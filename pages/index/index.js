//index.js
//获取应用实例

Page({
  data: {
    list:[],
    goods:[],
    coll:[],
    cus:[]
  },
  handleTap1:function(){
    wx.showActionSheet({
      itemList: ["13800000000"],
      itemColor: "#000",
      success: (res) => {
        console.log(res.tapIndex);
      }
    })
  },

  /*获取轮播图数据 */
  getImageList: function () {
    wx.request({
      url: "http://127.0.0.1:3000/swiper",
      success: (res) => {
        this.setData({ list: res.data })
      }
    })
  },
  getGoods:function(){
    wx.request({
      url: 'http://127.0.0.1:3000/goods',
      success:(res)=>{
        this.setData({goods:res.data})
      }
    })
  },
  getColl:function(){
    wx.request({
      url: 'http://127.0.0.1:3000/coll',
      success:(res)=>{
        this.setData({ coll: res.data })
      }
    })
  },
  getCus:function(){
    wx.request({
      url: 'http://127.0.0.1:3000/cus',
      success:(res)=>{
        console.log(res);
        this.setData({cus:res.data})
      }
    })
  },


  //事件处理函数
  bindViewTap: function() {
  },
  onLoad: function () {
    this.getImageList();
    this.getGoods();
    this.getColl();
    this.getCus();
  },
  getUserInfo: function(e) {
    console.log(e)
    app.globalData.userInfo = e.detail.userInfo
    this.setData({
      userInfo: e.detail.userInfo,
      hasUserInfo: true
    })
  }
})
