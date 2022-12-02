create database sex;

use sex;

create table scores (
    id int AUTO_INCREMENT not null,
    pseudo varchar(20) not null,
    score int not null,
    PRIMARY key (id)
    );
    
create table questions (
    id int AUTO_INCREMENT not null,
    libelle varchar(200),
    PRIMARY key (id)
    );
    
create table reponses (
    id int AUTO_INCREMENT not null,
    libelle1 varchar(200) default null,
    libelle2 varchar(200) default null,
    libelle3 varchar(200) default null,
    libelle4 varchar(200) default null,
    libelle5 varchar(200) default null,
    libelle6 varchar(200) default null,
    libelle7 varchar(200) default null,
    libelle8 varchar(200) default null,
    idQuestions int,
    PRIMARY key (id)
    );
    
alter table reponses
Add FOREIGN KEY (idQuestions) REFERENCES questions(id);

insert into questions (libelle) values ('Laquelle de ces maladies n’est pas sexuellement transmissible ? (1 bonne réponse)');
insert into questions (libelle) values ('Quelle maladie sexuelle ne se transmet pas par pénétration ? (1 bonne réponse)');
insert into questions (libelle) values ('Quelles maladies sexuelles ne se transmettent pas par fellation ? (2 bonnes réponses)');
insert into questions (libelle) values ('Quelles maladies sexuelles ne se transmettent pas par cunnilingus ? (3 bonnes réponses)');
insert into questions (libelle) values ('Quelles maladies sexuelles ne se transmettent pas par anulingus ? (3 bonnes réponses)');
insert into questions (libelle) values ('Quelles maladies sexuelles ne se transmettent pas par caresses sexuelles ? (3 bonnes réponses)');
insert into questions (libelle) values ('Quelle est la tranche d’âge dans laquelle il y a le plus de nouvelles infections du VIH ? (1 bonne réponse)');
insert into questions (libelle) values ('Peut-on guérir du SIDA ? (1 bonne réponse)');
insert into questions (libelle) values ('Quelle est l’espérance de vie d’une personne atteinte du sida ? (1 bonne réponse)');
insert into questions (libelle) values ('Quelle MST est la plus répandue ? (1 bonne réponse)');
insert into questions (libelle) values ('Quand se faire dépister : (1 bonne réponse)');
insert into questions (libelle) values ('Existe-t-il une pilule du lendemain si un risque a été pris ? (1 bonne réponse)');
insert into questions (libelle) values ('Parmi ces propositions, lesquelles protègent des MST ? (3 bonnes réponses)');
insert into questions (libelle) values ('Que signifie l acronyme IST ? (bonnes réponses)');
insert into questions (libelle) values ('Je peux ouvrir un préservatif avec : (1 bonne réponse)');
insert into questions (libelle) values ('Un préservatif est-il réutilisable ? (1 bonne réponse)');
insert into questions (libelle) values ('Un préservatif as-t-il une date de péremption ? (1 bonne réponse)');
insert into questions (libelle) values ('Je peux utiliser un sac poubelle comme préservatif ? (1 bonne réponse)');
insert into questions (libelle) values ('Le préservatif est vraiment utile ? (1 bonne réponse)');
insert into questions (libelle) values ('Quelles sont les symptômes du SIDA ? (bonnes réponses)');
insert into questions (libelle) values ('Comment se protéger des IST : (1 bonne réponse)');
insert into questions (libelle) values ('Comment peut-on savoir qu’on a une IST : (1 bonne réponse)');
insert into questions (libelle) values ('Où peut-on se faire dépister des IST : (3 bonnes réponses)');
insert into questions (libelle) values ("Quelle est l'IST la plus fréquente chez les jeunes ? (1 bonne réponse)");
insert into questions (libelle) values ('Le risque de transmission d’une IST en pratiquant une fellation est : (1 bonne réponse)');
insert into questions (libelle) values ('Comment attrape-t-on une IST : (1 bonne réponse)');
insert into questions (libelle) values ("Laquelle de ces maladies n'est pas une IST : (1 bonne réponse)");
insert into questions (libelle) values ("Est-ce qu’une IST est signe de mauvaise hygiène : (1 bonne réponse)");



insert into reponses (idQuestions, libelle1, libelle2, libelle3, libelle4, libelle5, libelle6) values (1, 'VIH/SIDA', 'Hépatite A', 'Syphilis', 'Herpès génital', 'Chlamydia', 'fibroadénome');
insert into reponses (idQuestions, libelle1, libelle2, libelle3, libelle4, libelle5, libelle6) values (2, 'Hépatite B', 'Condylomes', 'Hépatite A', 'VIH/Sida', 'Hépatite C', 'Chlamydia');
insert into reponses (idQuestions, libelle1, libelle2, libelle3, libelle4, libelle5) values (3, 'Hépatite B', 'Condylomes', 'Hépatite A', 'VIH/Sida', 'Hépatite C');
insert into reponses (idQuestions, libelle1, libelle2, libelle3, libelle4, libelle5, libelle6) values (4, 'Hépatite B', 'Condylomes', 'Hépatite A', 'VIH/Sida', 'Hépatite C', 'Chlamydia');
insert into reponses (idQuestions, libelle1, libelle2, libelle3, libelle4, libelle5, libelle6) values (5, 'Hépatite B', 'Condylomes', 'Hépatite A', 'VIH/Sida', 'Hépatite C', 'Chlamydia');
insert into reponses (idQuestions, libelle1, libelle2, libelle3, libelle4, libelle5, libelle6) values (6, 'Hépatite B', 'Condylomes', 'Hépatite A', 'VIH/Sida', 'Hépatite C', 'Chlamydia');
insert into reponses (idQuestions, libelle1, libelle2, libelle3, libelle4) values (7, '20 ans', '20-35', '35-50', '+ 50 ans');
insert into reponses (idQuestions, libelle1, libelle2) values (8, 'Oui', 'Non');
insert into reponses (idQuestions, libelle1, libelle2, libelle3, libelle4) values (9, '- de 5 ans', '+ de 5 ans', '+ de 10 ans', '+ de 20 ans');
insert into reponses (idQuestions, libelle1, libelle2, libelle3, libelle4) values (10, 'SIDA', 'Hépatite B', 'Hépatite C', 'Herpès');
insert into reponses (idQuestions, libelle1, libelle2, libelle3, libelle4) values (11, 'Le jour après le rapport non protégé ou piqure accidentelle', 'Une semaine après le rapport non protégé ou piqure accidentelle', 'Un mois après le rapport non protégé ou piqure accidentelle', 'Trois mois après le rapport non protégé ou piqure accidentelle');
insert into reponses (idQuestions, libelle1, libelle2) values (12, 'Oui', 'Non');
insert into reponses (idQuestions, libelle1, libelle2, libelle3, libelle4) values (13, 'Le préservatif masculin', 'Le préservatif féminin', 'La pilule contraceptive', 'Digue dentaire (carré latex)');
insert into reponses (idQuestions, libelle1, libelle2, libelle3, libelle4) values (14, 'Infection sexuellement transmission', 'Institut sexuel de Toulouse', 'Information scientifique et technique', 'Indice de similarité terrienne');
insert into reponses (idQuestions, libelle1, libelle2, libelle3, libelle4) values (15, 'les dents', 'soigneusement avec les mains', 'des ciseaux', 'un couteau');
insert into reponses (idQuestions, libelle1, libelle2, libelle3) values (16, 'Oui', 'Non', 'oui si je le lave');
insert into reponses (idQuestions, libelle1, libelle2) values (17, 'Oui', 'Non');
insert into reponses (idQuestions, libelle1, libelle2) values (18, "Oui c'est étanche", 'Non');
insert into reponses (idQuestions, libelle1, libelle2) values (19, 'Non si je me lave tous les jours', 'Oui même après une douche à la javel');
insert into reponses (idQuestions, libelle1, libelle2, libelle3, libelle4) values (20, 'Vomissement', 'Mauvaise odeur', 'Défense humanitaire faible', 'Mal de ventre');
insert into reponses (idQuestions, libelle1, libelle2, libelle3, libelle4) values (21, 'Se laver le sexe 3 fois par jour (comme pour les dents)', 'Utiliser un préservatif', 'Prendre la pilule', 'Bien choisir son/sa partenaire');
insert into reponses (idQuestions, libelle1, libelle2, libelle3, libelle4) values (22, 'Se renseigner sur des forums et sites internet', 'Se faire dépister', 'Regarder son sexe', 'Acheter un test en pharmacie');
insert into reponses (idQuestions, libelle1, libelle2, libelle3, libelle4) values (23, 'CDAG (Consultation de dépistage anonyme et gratuit)', "Laboratoire d'analyses", "CPEF (Centre de Planification ou d'éducation familiale)", "A l'infirmerie");
insert into reponses (idQuestions, libelle1, libelle2, libelle3, libelle4) values (24, 'Hépatite B', 'Chlamydiae', 'VIH', 'Herpès génitaux');
insert into reponses (idQuestions, libelle1, libelle2, libelle3, libelle4) values (25, 'Faible', 'Moyen', 'Elevé', 'Très élevé');
insert into reponses (idQuestions, libelle1, libelle2, libelle3, libelle4) values (26, 'En portant un même vêtement 2 jours de suite', 'En mangeant un yaout 1 jour après sa date limite', "Lors d'un rapport sexuel non protégés", 'Si on se fait piquer par un moustique');
insert into reponses (idQuestions, libelle1, libelle2, libelle3, libelle4) values (27, 'Le SIDA', "L'herpès génital", 'La gastro-entérite', 'La chlamydia');
insert into reponses (idQuestions, libelle1, libelle2, libelle3, libelle4) values (28, 'Oui ', "Non ca n'a rien à voir", 'Ca dépend de la personne', "Ca dépend de l'IST");


select questions.libelle, reponses.libelle1, reponses.libelle2, reponses.libelle3, reponses.libelle4, reponses.libelle5, reponses.libelle6 from reponses, questions where questions.id = reponses.idQuestions and idQuestions = 1;