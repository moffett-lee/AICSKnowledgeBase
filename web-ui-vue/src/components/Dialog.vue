<template>
  <div class = "DialogMask">
    <div class = "Dialog">
      <div class = "Head">
        <img :src = "icon" style = "width: 20px;">
        <span style = "padding-left: 10px; font-weight: 900;">{{ title }}</span>
      </div>
      <div class = "Body">
        <span v-if = "content != ''">{{ content }}</span>
        <slot></slot>
      </div>
      <div class = "ButtonGroup">
        <button v-if = "acceptName != ''" class = "ControlButton"
          style = "background: #e2696c;" @click = "accept">
          <span>{{ acceptName }}</span>
        </button>
        <button v-if = "cancelName != ''" class = "ControlButton"
          style = "margin-left: 10px; color: #e2696c;"
          @click = "DialogCancel">
          <span>{{ cancelName }}</span>
        </button>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  props: {
    title: { type: String, default: '提示' },
    content: { type: String, default: '' },
    acceptName: { type: String, default: '' },
    cancelName: { type: String, default: '' },
    icon: { type: String, default: '/icon/warning.svg' },
    accept: { type: Function }
  },
  methods: {

  }
}
</script>

<style scoped>
  .DialogMask {
    position: fixed;
    width: 100%;
    height: 100%;
    background: #1a1a1a80;
    z-index: 2000;
    display: flex;
    align-items: center;
    justify-content: center;
  }

  .Dialog {
    max-width: 30%;
    background: #151515;
    padding: 25px 30px;
    border-radius: 8px;
    box-shadow: 0 5px 10px #10101060;
    color: #d1d2d5;
  }

  .Dialog .Head {
    display: flex;
    align-items: center;
    padding-bottom: 20px;
  }

  .Dialog .ButtonGroup {
    padding-top: 20px;
    display: flex;
    justify-content: flex-end;
  }

  .Dialog .Body {
    font-size: 14px;
  }
</style>