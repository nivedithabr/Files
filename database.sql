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


