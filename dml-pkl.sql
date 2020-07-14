
-- PROGRESSION 1:

--1. Insert into city
    INSERT INTO CITY(ID,NAME)
    VALUES (1,'chennai');
--2. Insert into referee
    INSERT INTO REFEREE (ID,NAME)
    VALUES(1,'referee1');
    INSERT INTO REFEREE (ID,NAME)
    VALUES(2,'referee2');
--3. Insert into innings
    INSERT INTO INNINGS (ID,INNINGS_NUMBER)
    VALUES(1,2);
--4. Insert into extra_type
    INSERT INTO EXTRA_TYPE (ID,NAME)
    VALUES(1,'extra_type1');
    INSERT INTO EXTRA_TYPE (ID,NAME)
    VALUES(2,'extra_type2');
--5. Insert into skill
    INSERT INTO SKILL (ID,NAME)
    VALUES(1,'skill1');
--6. Insert into team
    INSERT INTO TEAM(ID,NAME,COACH,HOME_CITY,CAPTAIN)
    VALUES(1,'name1','coach1',10,11);
--7. Insert into player
    INSERT INTO PLAYER(ID,NAME,COUNTRY,SKILL_ID,TEAM_ID)
    VALUES(1,'player_name1','country1',10,11);
     INSERT INTO PLAYER(ID,NAME,COUNTRY,SKILL_ID,TEAM_ID)
     VALUES(2,'player_name2','country2',20,21);
--8. Insert into venue
    INSERT INTO VENUE(ID,STADIUM_NAME,CITY_ID)
    VALUES(1,'stadium_name1',15);
--9. Insert into event
    INSERT INTO EVENT(ID,INNINGS_ID,EVENT_NO,RAIDER_ID,RAID_POINTS,DEFENDING_POINTS,CLOCK_IN_SECONDS,TEAM_ONE_SCORE,TEAM_TWO_SCORE)
    VALUES(1,2,3,4,5,6,7,8,9);
--10. Insert into extra_event
    INSERT INTO EXTRA_EVENT(ID,EVENT_ID,EXTRA_TYPE_ID,POINTS,SCORING_TEAM_ID)
    VALUES(16,17,18,19,20);
--11. Insert into outcome
    INSERT INTO OUTCOME(ID,STATUS,WINNER_TEAM_ID,SCORE,PLAYER_OF_MATCH)
    VALUES(20,'status1',21,22,23);
    INSERT INTO OUTCOME(ID,STATUS,WINNER_TEAM_ID,SCORE,PLAYER_OF_MATCH)
    VALUES(21,'status2',22,23,24);
--12. Insert into game
    INSERT INTO GAME(ID,GAME_DATE,TEAM_ID_1,TEAM_ID_2,VENUE_ID,OUTCOME_ID,REFEREE_ID_1,REFEREE_ID_2,FIRST_INNINGS_ID,SECOND_INNINGS_ID)
    VALUES(20,TO_DATE('17/12/2019', 'DD/MM/YYYY'),21,22,23,24,25,26,27,28);
--13. Update player table
    UPDATE PLAYER
    SET NAME='name2',
    COUNTRY='country2'
    WHERE TEAM_ID = 11;
--14. Update player table
    UPDATE PLAYER
    SET COUNTRY = 'country3'
    WHERE TEAM_ID = 11;
--15. Update player table
    UPDATE PLAYER
    SET NAME = 'name3'
    WHERE SKILL_ID = 10;
--16. Update player table
    UPDATE PLAYER
    SET NAME = 'name4'
    WHERE SKILL_ID = 10;
--17. Delete from extra_type
    DELETE FROM EXTRA_TYPE 
    WHERE ID=1;
--18. Delete from referee
    DELETE FROM REFEREE WHERE ID=1;
--19. Delete from player
    DELETE FROM PLAYER WHERE SKILL_ID = 10;
--20. Delete from outcome
    DELETE FROM OUTCOME WHERE ID = 20;