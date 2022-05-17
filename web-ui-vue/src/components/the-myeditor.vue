<template>
    <div ref="editorRef"></div>
</template>
<script>
    import { onMounted, onBeforeUnmount, ref, watch, nextTick } from 'vue'
    import Vditor from 'vditor'
    import 'vditor/dist/index.css'
    export default {
        name: 'vditorEdit',
        props: {
            content: {
                type: String,
                default: 'Vditor Init OK'
            }
        },
        setup (props) {
            const editorRef = ref()
            let instance

            function init () {
                instance = new Vditor(editorRef.value, {
                    height: 720,
                    mode: 'sv',
                    toolbarConfig: {
                        pin: true
                    },
                    cache: {
                        enable: false
                    },
                    after: () => {
                        instance.setValue(props.content)
                    },
                    // 这里写上传
                    upload: {
                        accept: 'image/jpg, image/jpeg, image/png', // 规定上传的图片格式
                        url: '/dfs/upload', // 请求的接口
                        multiple: false,
                        fieldName: 'file',
                        max: 2 * 1024 * 1024, // 上传图片的大小
                        extraData: { auth_tonken: '123456789' }, // 为 FormData 添加额外的参数
                        linkToImgUrl: '/dfs/upload',
                        filename (name) {
                            return name
                        },
                        validate (msg) {
                           // console.log(msg + '格式')
                        },
                        // 粘贴图片回显处理，如果有图片加了防盗链，则让后台代理替换成自己的图片
                        linkToImgFormat (files) {
                            const resData = JSON.parse(files)
                            const code = resData.code
                            const msg = resData.msg
                            const data = resData.data
                            // 上传图片请求状态
                            if (code === '0') {
                                const succ = {}
                                succ[data.fileName] = data.url
                                // 图片回显
                                return JSON.stringify({
                                    msg,
                                    code,
                                    data: {
                                        errFiles: [],
                                        succMap: succ
                                    }
                                })
                            } else {
                                console.log(msg + '上传失败了')
                            }
                        },
                        // 上传图片回显处理
                        format (files, responseText) {
                            const resData = JSON.parse(responseText)
                            const code = resData.code
                            const msg = resData.msg
                            const data = resData.data
                            // 上传图片请求状态
                            if (code === '0') {
                                const succ = {}
                                succ[data.fileName] = data.url
                                // 图片回显
                                return JSON.stringify({
                                    msg,
                                    code,
                                    data: {
                                        errFiles: [],
                                        succMap: succ
                                    }
                                })
                            } else {
                                console.log(msg + '上传失败了')
                            }
                        },
                        error (msg) {
                            console.log(msg + '上传失败了')
                        }
                    }
                })
            }
            // 监听content
            watch(
                () => props.content,
                (content) => {
                    if (instance) {
                        instance.setValue(content)
                    }
                },
                {
                    immediate: true
                }
            )
            // 初始化
            onMounted(() => {
                nextTick(() => {
                    init()
                })
            })
            // 销毁
            onBeforeUnmount(() => {
                instance.destroy()
                instance = null
            })
            // 获取内容
            function getEditValue () {
                return instance.getValue()
            }

            return {
                editorRef,
                getEditValue
            }
        }
    }
</script>
<style scoped>
</style>
