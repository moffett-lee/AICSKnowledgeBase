<template>
  <div class = "FileItem" :class = "current === id ? 'FileItem_Activate' : ''">
    <div class = "FileIcon">
      <i class = "iconfont icon-markdown" style = "color: #e2696c;"></i>
    </div>
    <div class = "FileInfo">
      <div class = "FileTitle">
        <div v-if = "fileState.state" class = "FileState"></div>
        <span v-if = 'fileState.message' style = "color: #e2696c; font-size: 10px; padding-right: 5px;">{{ '[' + fileState.message + ']' }}</span>
        <span :id = "'Note_' + id">{{ title }}</span>
      </div>
      <div class = "FileTime">{{ updateDateTime }}</div>
      <div class = "FileTag">
        <div v-for = "item in tagList" :key = "item" class = "FileTagItem">
          <span>{{ item }}</span>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  props: {
    id: { type: String },
    current: { type: String },
    title: { type: String },
    fileState: { type: Object, default: () => { return { state: false, message: null} } },
    updateDateTime: { type: String },
    tagList: { type: Array }
  },
  mounted () {
    //console.log(this.fileState.state)
  }
}
</script>

<style scoped>
  .FileItem {
    --padding: 10px;
    color: #d1d5dd;
    display: flex;
    padding: var(--padding);
    width: calc(100% - var(--padding) * 2);
  }

  .FileItem_Activate {
    background: #1a1a1a90;
  }

  .FileItem:hover {
    background: #1a1a1a70;
  }

  .FileItem:active {
    background: #1a1a1a50;
  }

  .FileItem .FileIcon {
    width: calc(var(--fileItemIconWidth) - 10px);
    min-width: var(--fileItemIconWidth);
    padding-left: 10px;
  }

  .FileItem .FileInfo {
    flex-grow: 1;
    width: calc(100% - var(--fileItemIconWidth));
  }

  .FileItem .FileTitle {
    width: 100%;
    white-space: nowrap;
    text-overflow: ellipsis;
    overflow: hidden;
    word-break: break-all;
    font-size: 14px;
    color: #d1d5dd;
    display: flex;
    align-items: center;
  }

  .FileItem .FileTitle .FileState {
    width: 4px;
    height: 4px;
    border-radius: 4px;
    background: #e2696c;
    margin-right: 5px;
  }

  .FileItem .FileTime {
    color: #515151;
    font-size: 12px;
    padding-top: 5px;
  }

  .FileItem .FileTag {
    display: flex;
    flex-wrap: wrap;
    padding-top: 5px;
  }

  .FileItem .FileTagItem {
    font-size: 12px;
    border-radius: 6px;
    border: 1px solid #e2696c;
    padding: 0px 6px 1px 6px;
    margin-right: 4px;
    margin-bottom: 4px;
    color: #e2696c;
  }
</style>