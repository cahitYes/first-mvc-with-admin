select * from thearticle;
select * from thearticle_has_thesection;
select * from theright;
select * from thesection;
select * from theuser;
select thearticle.idthearticle, thearticle.thearticletitle, thearticle.thearticleText, thearticle.thearticleDate, thearticle.thearticlestatus, thearticle.theuser_idtheuser, theuser.theusername, theuser.theuserLogin FROM thearticle inner join theuser on thearticle.theuser_idtheuser = theuser.idtheuser;
select thearticle.idthearticle, thearticle.thearticletitle, thearticle.thearticleText, thearticle.thearticleDate, thearticle.thearticlestatus, thearticle.theuser_idtheuser, thesection.idthesection, thesection.thesectiontitle from thearticle left join thearticle_has_thesection on thearticle.idthearticle = thearticle_has_thesection.thearticle_idthearticle left join thesection on thesection.idthesection = thearticle_has_thesection.thesection_idthesection ;
select thearticle.*,group_concat(thesection.idthesection) AS idthesection,
 group_concat(thesection.thesectiontitle SEPARATOR '|||') AS thesectiontitle
 from thearticle
 left join thearticle_has_thesection on thearticle.idthearticle = thearticle_has_thesection.thearticle_idthearticle 
 left join thesection on thesection.idthesection = thearticle_has_thesection.thesection_idthesection 
 GROUP by thearticle.idthearticle;
 select thearticle.*,
 theuser.theusername,theuser.theuserlogin,
 group_concat(thesection.idthesection) AS idthesection,
 group_concat(thesection.thesectiontitle SEPARATOR '|||') AS thesectiontitle
 from thearticle
 left join thearticle_has_thesection on thearticle.idthearticle = thearticle_has_thesection.thearticle_idthearticle 
 left join thesection on thesection.idthesection = thearticle_has_thesection.thesection_idthesection 
 inner join theuser
 on thearticle.theuser_idtheuser = theuser.idtheuser
 GROUP by thearticle.idthearticle;
 

