select * from thearticle;
select * from thearticle_has_thesection;
select * from theright;
select * from thesection;
select * from theuser;
select thearticle.idthearticle, thearticle.thearticletitle, thearticle.thearticleText, thearticle.thearticleDate, thearticle.thearticlestatus, thearticle.theuser_idtheuser, theuser.theusername, theuser.theuserLogin FROM thearticle inner join theuser;
select thearticle.idthearticle, thearticle.thearticletitle, thearticle.thearticleText, thearticle.thearticleDate, thearticle.thearticlestatus, thearticle.theuser_idtheuser, thesection.idthesection, thesection.thesectiontitle from thearticle left join thearticle_has_thesection on thearticle.idthearticle = thearticle_has_thesection.thearticle_idthearticle left join thesection on thesection.idthesection = thearticle_has_thesection.thesection_idthesection ;
