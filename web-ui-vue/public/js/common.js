export default {
  GetConfig: function (_this, key) {
    return new Promise((resolve) => {
      resolve(window.Config[key])
    })
  },

  SetLoading: function (tips) {
    this.RemoveLoading()
    
    const divMask = document.createElement('div')
    divMask.className = 'divMask'
    divMask.id = 'Loading'

    const divInfo = document.createElement('div')
    divInfo.className = 'divInfo'

    const divImage = document.createElement('img')
    divImage.src = '/icon/loading.svg'
    divImage.style.width = '20px'
    divImage.className = 'Loading'

    const divTips = document.createElement('div')
    divTips.className = 'divTips'
    divTips.innerHTML = tips

    divInfo.appendChild(divImage)
    divInfo.appendChild(divTips)
    divMask.appendChild(divInfo)
    document.body.appendChild(divMask)
  },
  RemoveLoading: function () {
    // 为了防止多次加载 Loading 的情况出现
    for (let index = 0; index < 5; index++) {
      const loadingElement = document.getElementById('Loading')
      if (loadingElement) { loadingElement.remove() }
    }
  },
  NetworkErrorDialog: function (_this) {
    this.RemoveLoading()
    _this.control.dialog = {
      state: true,
      title: '网络异常',
      content: '请检查网络连接是否生效, 如网络连接没问题, 大概就是服务器出问题了, 请耐心等候',
      icon: '/icon/warning.svg',
      buttonName: { accept: '朕知道了', cancel: '' },
      accept: () => {
        _this.control.dialog.state = false
        _this.$router.push('/Login')
      }
    }
  },
  ApiList: function (_this, name) {
    const aplList = {
      SignIn: '/Login/SignIn',
      ChangePwd: '/Login/ChangePwd',
      Logout: '/Login/Logout',
      AutoLogin: '/Login/AutoLogin',
      CreateNote: '/Note/Create',
      NoteList: '/Note/List',
      TagList: '/Note/Tag/List',
      TagUpdate: '/Note/Tag/Update',
      RemoveNote: '/Note/Remove',
      SaveNote: '/Note/Save',
      GetNote: '/Note/Content',
      UploadImage: '/Note/Upload'
    }


  }
}