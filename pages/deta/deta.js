// pages/deta/deta.js
Page({

  /**
   * 页面的初始数据
   */
  data: {
    deta:[],
    banners: [
      {
        index: 0,
        img: 'http://127.0.0.1:3000/img/deta/AFEI0rQbEAQYACCKp6-fBSiAtYOzAzDuBTiQA0Bl.png',
        imgs: [
          'http://127.0.0.1:3000/img/deta/AFEI0rQbEAQYACCKp6-fBSiAtYOzAzDuBTiQA0Bl.png', 
          'http://127.0.0.1:3000/img/deta/AFEI0rQbEAQYACCNp6-fBSim0ttNMO4FOJADQGU.png', 
          'http://127.0.0.1:3000/img/deta/AFEI0rQbEAQYACCRp6-fBSjw9LXJBjDuBTiQA0Bl.png', 
          'http://127.0.0.1:3000/img/deta/AFEI0rQbEAQYACCUp6-fBSiQyvSFATDuBTiQA0Bl.png', 
          'http://127.0.0.1:3000/img/deta/AFEI0rQbEAQYACCYp6-fBSjMzaSJBTDuBTiQA0Bl.png',
          'http://127.0.0.1:3000/img/deta/AFEI0rQbEAQYACDCqK-fBSiA4MwkMO4FOJADQGU.png'
          ]
      }
    ]
  },
  showBanner: function (e) {
    let i = e.target.dataset.idx,
      j = e.target.dataset.index,
      banners = this.data.banners;
    banners[i].index = j;
    banners[i].img = banners[i].imgs[j]
    this.setData({
      banners: banners
    })
  },
  getDeta:function(){
    wx.request({
      url: 'http://127.0.0.1:3000/deta',
      success:(res)=>{
        this.setData({ deta: res.data })
      }
    })
  },
  goHome:function(){
    wx.switchTab({
      url:"/pages/index/index",
      success:(res)=>{
        console.log(res);
      }
    })
  },

  /**
   * 生命周期函数--监听页面加载
   */
  onLoad: function (options) {
    this.getDeta();
  },

  /**
   * 生命周期函数--监听页面初次渲染完成
   */
  onReady: function () {

  },

  /**
   * 生命周期函数--监听页面显示
   */
  onShow: function () {

  },

  /**
   * 生命周期函数--监听页面隐藏
   */
  onHide: function () {

  },

  /**
   * 生命周期函数--监听页面卸载
   */
  onUnload: function () {

  },

  /**
   * 页面相关事件处理函数--监听用户下拉动作
   */
  onPullDownRefresh: function () {

  },

  /**
   * 页面上拉触底事件的处理函数
   */
  onReachBottom: function () {

  },

  /**
   * 用户点击右上角分享
   */
  onShareAppMessage: function () {

  }
})