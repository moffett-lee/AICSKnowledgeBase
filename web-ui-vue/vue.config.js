// vue.config.js for less-loader@6.0.0
module.exports = {
  css: {
    loaderOptions: {
      less: {
        lessOptions: {
          // If you are using less-loader@5 please spread the lessOptions to options directly
          modifyVars: {
            'primary-color': '#5e72e4',
            'link-color': '#f85f73',
            'border-radius-base': '3px',
			'font-size':'24px',
			'font-family':"Microsoft YaHei",
          },
          javascriptEnabled: true,
        },
      },
    },
  },
};