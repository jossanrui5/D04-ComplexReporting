
    alter table `administrator` 
       drop 
       foreign key FK_2a5vcjo3stlfcwadosjfq49l1;

    alter table `anonymous` 
       drop 
       foreign key FK_6lnbc6fo3om54vugoh8icg78m;

    alter table `application` 
       drop 
       foreign key `FKoa6p4s2oyy7tf80xwc4r04vh6`;

    alter table `application` 
       drop 
       foreign key `FKmbjdoxi3o93agxosoate4sxbt`;

    alter table `audit_records` 
       drop 
       foreign key `FKl6b73crbwej8f95bvp1npqm8p`;

    alter table `audit_records` 
       drop 
       foreign key `FK25q3rsnsluma5vbn99874y30o`;

    alter table `auditor` 
       drop 
       foreign key FK_clqcq9lyspxdxcp6o4f3vkelj;

    alter table `authenticated` 
       drop 
       foreign key FK_h52w0f3wjoi68b63wv9vwon57;

    alter table `commercial_banner` 
       drop 
       foreign key `FKd0k52g7lcacefcp62kb4p9aor`;

    alter table `consumer` 
       drop 
       foreign key FK_6cyha9f1wpj0dpbxrrjddrqed;

    alter table `duty` 
       drop 
       foreign key `FKs2uoxh4i5ya8ptyefae60iao1`;

    alter table `employer` 
       drop 
       foreign key FK_na4dfobmeuxkwf6p75abmb2tr;

    alter table `job` 
       drop 
       foreign key `FK3rxjf8uh6fh2u990pe8i2at0e`;

    alter table `message` 
       drop 
       foreign key `FKn5adlx3oqjna7aupm8gwg3fuj`;

    alter table `message_thread` 
       drop 
       foreign key `FKadu47h7h56fegmk27oo1qd1fb`;

    alter table `provider` 
       drop 
       foreign key FK_b1gwnjqm6ggy9yuiqm0o4rlmd;

    alter table `sponsor` 
       drop 
       foreign key `FK28mvxtnmfjcwiw34vs8ryqkpa`;

    alter table `sponsor` 
       drop 
       foreign key FK_20xk0ev32hlg96kqynl6laie2;

    alter table `user_thread` 
       drop 
       foreign key `FKp4hk9l1gj07tyva3iv5k08e66`;

    alter table `user_thread` 
       drop 
       foreign key `FKgqs4w4ub70dcdyshevifabop4`;

    alter table `worker` 
       drop 
       foreign key FK_l5q1f33vs2drypmbdhpdgwfv3;

    drop table if exists `administrator`;

    drop table if exists `announcement`;

    drop table if exists `anonymous`;

    drop table if exists `application`;

    drop table if exists `audit_records`;

    drop table if exists `auditor`;

    drop table if exists `authenticated`;

    drop table if exists `challenge`;

    drop table if exists `commercial_banner`;

    drop table if exists `company_records`;

    drop table if exists `consumer`;

    drop table if exists `credit_card`;

    drop table if exists `duty`;

    drop table if exists `employer`;

    drop table if exists `gamez_bulletin`;

    drop table if exists `investor_record`;

    drop table if exists `job`;

    drop table if exists `martin_bulletin`;

    drop table if exists `message`;

    drop table if exists `message_thread`;

    drop table if exists `muniz_bulletin`;

    drop table if exists `navarro_bulletin`;

    drop table if exists `non_commercial_banner`;

    drop table if exists `offer`;

    drop table if exists `provider`;

    drop table if exists `request_entity`;

    drop table if exists `sanchez_bulletin`;

    drop table if exists `spam`;

    drop table if exists `sponsor`;

    drop table if exists `user_account`;

    drop table if exists `user_thread`;

    drop table if exists `worker`;

    drop table if exists `hibernate_sequence`;
