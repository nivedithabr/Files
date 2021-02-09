INSERT INTO mdl_media_animal (animal_image_path,animal_name,animal_audio_path) VALUES ("https://192.168.178.20/moodle/blocks/testblock/classes/image_dir/cat.png",
        "cat",
         "https://192.168.178.20/moodle/blocks/testblock/classes/audio_dir/cat.mp3");

INSERT INTO mdl_media_animal (animal_image_path,animal_name,animal_audio_path) VALUES ("https://192.168.178.20/moodle/blocks/testblock/classes/image_dir/cow.png",
         "cow",
        "https://192.168.178.20/moodle/blocks/testblock/classes/audio_dir/cow.mp3");
        
INSERT INTO mdl_media_animal (animal_image_path,animal_name,animal_audio_path) VALUES ( "https://192.168.178.20/moodle/blocks/testblock/classes/image_dir/dog.png",
        "dog",
        "https://192.168.178.20/moodle/blocks/testblock/classes/audio_dir/dog.mp3");
        
INSERT INTO mdl_media_animal (animal_image_path,animal_name,animal_audio_path) VALUES (  "https://192.168.178.20/moodle/blocks/testblock/classes/image_dir/pig.png",
        "pig",
        "https://192.168.178.20/moodle/blocks/testblock/classes/audio_dir/pig.mp3");
        
INSERT INTO mdl_media_animal (animal_image_path,animal_name,animal_audio_path) VALUES ( "https://192.168.178.20/moodle/blocks/testblock/classes/image_dir/rooster.png",
         "rooster",
         "https://192.168.178.20/moodle/blocks/testblock/classes/audio_dir/rooster.mp3");
         
INSERT INTO mdl_media_animal (animal_image_path,animal_name,animal_audio_path) VALUES ( "https://192.168.178.20/moodle/blocks/testblock/classes/image_dir/sheep.png",
         "sheep",
         "https://192.168.178.20/moodle/blocks/testblock/classes/audio_dir/sheep.mp3");
         
INSERT INTO mdl_media_animal (animal_image_path,animal_name,animal_audio_path) VALUES ( "https://192.168.178.20/moodle/blocks/testblock/classes/image_dir/lion.png",
         "lion",
        "https://192.168.178.20/moodle/blocks/testblock/classes/audio_dir/lion.mp3");
        
INSERT INTO mdl_media_animal (animal_image_path,animal_name,animal_audio_path) VALUES (  "https://192.168.178.20/moodle/blocks/testblock/classes/image_dir/wolf.png",
         "wolf",
        "https://192.168.178.20/moodle/blocks/testblock/classes/audio_dir/wolf.mp3");


       


CREATE TABLE mdl_media_animal(
    id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    animal_name VARCHAR(1000) NOT NULL,
    animal_image_path VARCHAR(1000) NOT NULL,
    animal_audio_path VARCHAR(1000) NOT NULL
);



CREATE TABLE mdl_media_others(
    id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    others_name VARCHAR(1000) NOT NULL,
    others_image_path VARCHAR(1000) NOT NULL,
    others_audio_path VARCHAR(1000) NOT NULL
);


INSERT INTO mdl_media_others (others_image_path,others_name,others_audio_path) VALUES (  "https://192.168.178.20/moodle/blocks/testblock/classes/other_image_dir/ambulance.png",
         "ambulance",
        "https://192.168.178.20/moodle/blocks/testblock/classes/other_audio_dir/ambulance.mp3");
        
INSERT INTO mdl_media_others (others_image_path,others_name,others_audio_path) VALUES (  "https://192.168.178.20/moodle/blocks/testblock/classes/other_image_dir/door.png",
         "door bell",
        "https://192.168.178.20/moodle/blocks/testblock/classes/other_audio_dir/door.mp3");

INSERT INTO mdl_media_others (others_image_path,others_name,others_audio_path) VALUES (  "https://192.168.178.20/moodle/blocks/testblock/classes/other_image_dir/fire_work.png",
         "fire work",
        "https://192.168.178.20/moodle/blocks/testblock/classes/other_audio_dir/fire_work.mp3");

INSERT INTO mdl_media_others (others_image_path,others_name,others_audio_path) VALUES (  "https://192.168.178.20/moodle/blocks/testblock/classes/other_image_dir/glass.png",
         "glass break",
        "https://192.168.178.20/moodle/blocks/testblock/classes/other_audio_dir/glass.mp3");
        
INSERT INTO mdl_media_others (others_image_path,others_name,others_audio_path) VALUES (  "https://192.168.178.20/moodle/blocks/testblock/classes/other_image_dir/honk.png",
         "car honk",
        "https://192.168.178.20/moodle/blocks/testblock/classes/other_audio_dir/honk.mp3");
        
INSERT INTO mdl_media_others (others_image_path,others_name,others_audio_path) VALUES (  "https://192.168.178.20/moodle/blocks/testblock/classes/other_image_dir/smoke.png",
         "smoke detector",
        "https://192.168.178.20/moodle/blocks/testblock/classes/other_audio_dir/smoke.mp3");
        
INSERT INTO mdl_media_others (others_image_path,others_name,others_audio_path) VALUES (  "https://192.168.178.20/moodle/blocks/testblock/classes/other_image_dir/Thunder.png",
         "thunder",
        "https://192.168.178.20/moodle/blocks/testblock/classes/other_audio_dir/Thunder.mp3");
        
INSERT INTO mdl_media_others (others_image_path,others_name,others_audio_path) VALUES (  "https://192.168.178.20/moodle/blocks/testblock/classes/other_image_dir/train.png",
         "train honk",
        "https://192.168.178.20/moodle/blocks/testblock/classes/other_audio_dir/train.mp3");
