const db = require("../models");
const express = require("express");
const app = express();

app.get("/manga/:id", function (req, res) {
  db.Manga.findOne({
    where: {
      id: req.params.id,
    },
  }).then(function (manga) {
    transArr = [manga.translation_0, manga.translation_1];
    descArr = [manga.descriptions_0];
    if (manga.translation_2 !== null) {
      transArr.push(manga.translation_2);
    }
    if (manga.translation_3 !== null) {
      transArr.push(manga.translation_2);
    }
    if (manga.translation_4 !== null) {
      transArr.push(manga.translation_2);
    }
    if (manga.translation_5 !== null) {
      transArr.push(manga.translation_2);
    }
    if (manga.translation_6 !== null) {
      transArr.push(manga.translation_2);
    }
    if (manga.translation_7 !== null) {
      transArr.push(manga.translation_2);
    }
    if (manga.descriptions_2 !== null) {
      descArr.push(manga.descriptions_2);
    }
    const data = {
      engName: manga.manga_name,
      sanName: manga.sanskrit_name,
      category: manga.category,
      translation: transArr,
      difficulty: manga.difficulty,
      description: descArr,
      benefits: manga.benefits,
      altName: manga.alt_name,
      imgURL: manga.image,
    };
    res.render("manga", data);
  });
});

app.get("/search", function () {});

app.get('/members', function(){
  res.render("members")
})


// app.get("/getyoga:",function(req,res){
//   db.Pose.findAll({})
//   .then(function(records){
   
//       console.log(records)
//       res.render("index",{data:records})
//     })

//   })
 


 