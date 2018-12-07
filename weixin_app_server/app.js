const express=require("express");
const pool=require("./pool");
var app=express();
const cors=require("cors");
app.use(cors({
    origin:[
        "http://127.0.0.1:3001","http://localhost:3001"
    ],
    credentials:true
}))
app.use(express.static(__dirname+"/public"));
app.listen(3000);
app.get("/swiper",(req,res)=>{
    var sql="SELECT pic from xm_weixin_img";
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        res.send(result);
    })
})

app.get("/goods",(req,res)=>{
    var sql="SELECT pic,title,details from xm_weixin_index1";
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        res.send(result);
    })
})

app.get("/coll",(req,res)=>{
    var sql="SELECT pic,title from xm_weixin_index2";
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        res.send(result);
    })
})

app.get("/cus",(req,res)=>{
    var sql="SELECT pic from xm_weixin_index3";
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        res.send(result);
    })
})

app.get("/etc",(req,res)=>{
    var sql="SELECT title,details,time from xm_weixin_etc";
    pool.query(sql,(err,result)=>{
        if(err)throw err;
        res.send(result);
    }) 
})

app.get("/my",(req,res)=>{
    var sql="SELECT pic,title,details from xm_weixin_my";
    pool.query(sql,(err,result)=>{
        if(err)throw err;
        res.send(result);
    })
})

app.get("/deta",(req,res)=>{
    var sql="SELECT id,pic from xm_weixin_deta";
    pool.query(sql,(err,result)=>{
        if(err)throw err;
        res.send(result);
    })
})

app.get("/news",(req,res)=>{
    var sql="SELECT pic,title,details,time from xm_weixin_news";
    pool.query(sql,(err,result)=>{
        if(err)throw err;
        res.send(result);
    })
})

app.get("/news1",(req,res)=>{
    var sql="SELECT pic,title,details,time from xm_weixin_news";
    pool.query(sql,(err,result)=>{
        if(err)throw err;
        var Res=result.slice(2,5);
        res.send(Res);
    })
})

app.get("/news2",(req,res)=>{
    var sql="SELECT pic,title,details,time from xm_weixin_news";
    pool.query(sql,(err,result)=>{
        if(err)throw err;
        var Res=result.slice(0,2);
        res.send(Res);
    })
})