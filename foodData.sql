-- 1. 두부
INSERT INTO purchase_link (link, seller) VALUES ('https://example.com/buy-tofu', 'Example Store');

INSERT INTO ingredient (ingredient_name, plid) VALUES ('두부', 1);

INSERT INTO Recipe (recipe_name, description, calories, miid) VALUES ('마파두부', '매콤한 양념과 부드러운 두부가 어우러진 중화 요리', 350.00, 1);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (1, '두부를 깍둑썰기를 한다.', 1);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (2, '대파와 양파 그리고 애호박을 잘게 다진다.', 1);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (3, '두반장, 굴소스, 고추가루, 다진마늘을 섞어 양념장을 만든다.', 1);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (4, '물 반컵과 전분가루를 넣고 섞어 전분물을 만든다.', 1);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (5, '후라이팬에 식용유를 두르고 양파를 가볍게 볶아준다.', 1);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (6, '양파를 볶다가 돼지고기와 애호박을 넣고 고기 색이 변할 때까지 볶는다.', 1);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (7, '양념장을 넣고 볶아준다.', 1);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (8, '물 2컵을 넣고 끓인다.', 1);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (9, '두부와 파를 넣고 끓인다.', 1);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (10, '전분물을 조금씩 넣어가며 알맞은 농도를 맞춘다.', 1);


-- 2. 차돌짬뽕

INSERT INTO purchase_link (link, seller) 
VALUES ('https://example.com/buy-chadolbagi', 'Example Store');

INSERT INTO ingredient (ingredient_name, plid) 
VALUES ('차돌박이', 2);

INSERT INTO recipe (recipe_name, description, calories, miid) 
VALUES ('차돌짬뽕', '얼큰하고 담백한 차돌박이와 채소가 어우러진 짬뽕', 450.00, 2);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (1, '양파를 채로 썰어준다.', 2);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (2, '대파는 살짝 두껍게 송송 썰어준다.', 2);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (3, '홍고추와 생강, 마늘은 다져준다.', 2);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (4, '배추는 한 입 크기로 썰어준다.', 2);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (5, '프라이팬에 기름을 두르고 홍고추, 생강, 마늘, 대파를 넣고 중불로 볶아준다.', 2);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (6, '양파를 넣고 투명해질 때까지 볶다가 약불로 줄여준다.', 2);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (7, '고추가루 1숟갈을 넣고 연기가 살짝 올라올 때까지 볶는다.', 2);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (8, '배추를 넣고 볶아준다.', 2);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (9, '불을 넣고 미원과 맛소금을 넣고 잔열로 익혀준다.', 2);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (10, '물을 넣어주고 차돌박이를 같이 넣고 끓여준다.', 2);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (11, '고추가루 1숟갈과 면을 넣고 면이 익을 때까지 끓여준다.', 2);

-- 3. 에그인헬

INSERT INTO purchase_link (link, seller) 
VALUES ('https://example.com/buy-eggs', 'Example Store');


INSERT INTO ingredient (ingredient_name, plid) 
VALUES ('계란', 3);


INSERT INTO recipe (recipe_name, description, calories, miid) 
VALUES ('에그인헬', '토마토소스와 부드러운 계란이 어우러진 이탈리안 요리', 420.00, 3);


INSERT INTO recipe_step (step_number, description, rid)
VALUES (1, '비엔나 소세지에 칼집을 넣어준다.', 3);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (2, '베이컨, 양파, 양송이, 파프리카 모두 한입 크기로 일정하게 손질해준다.', 3);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (3, '프라이팬에 버터를 가열하여 코팅을 하고 마늘을 향이 올라올 때까지 볶아준다.', 3);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (4, '양파를 넣고 살짝 투명해질 때까지 볶는다.', 3);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (5, '베이컨, 소세지, 버섯, 파프리카를 넣고 살짝 볶아준다.', 3);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (6, '토마토소스와 우유를 넣고 끓인다.', 3);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (7, '계란을 넣고 치즈를 뿌려 치즈가 녹을 때까지 익힌다.', 3);

-- 4. 콜라윙
INSERT INTO purchase_link (link, seller) 
VALUES ('https://example.com/buy-chicken-wings', 'Example Store');

INSERT INTO ingredient (ingredient_name, plid) 
VALUES ('닭 윙', 4);

INSERT INTO recipe (recipe_name, description, calories, miid) 
VALUES ('콜라윙', '콜라와 간장이 어우러져 달콤 짭짤한 닭 윙 요리', 380.00, 5);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (1, '해동시킨 윙에 칼집을 넣어준다.', 4);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (2, '프라이팬에 기름을 두르고 윙을 넣어 구워준다.', 4);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (3, '다진 마늘과 간장을 넣어주고 더 구운다.', 4);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (4, '편으로 썰은 생강을 3조각 넣는다.', 4);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (5, '콜라를 부어 뚜껑을 덮고 콜라가 걸쭉해질 때까지 끓인다.', 4);


-- 5. 만두볶이
INSERT INTO purchase_link (link, seller) 
VALUES ('https://example.com/buy-frozen-dumplings', 'Example Store');

INSERT INTO ingredient (ingredient_name, plid) 
VALUES ('냉동만두', 5);

INSERT INTO recipe (recipe_name, description, calories, miid) 
VALUES ('만두볶이', '냉동만두와 어묵이 어우러진 매콤달콤한 간식 요리', 500.00, 6);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (1, '파와 어묵을 먹기 좋게 자른다.', 5);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (2, '냄비에 고추장, 간장, 고춧가루, 다진마늘, 설탕을 넣고 한데 섞는다.', 5);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (3, '물을 넣고 양념이 다 섞일 때까지 끓인다.', 5);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (4, '냉동만두를 넣고 한 번 저어준다.', 5);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (5, '어묵과 파를 넣고 양념을 졸여준다.', 5);

-- 6. 토달볶
INSERT INTO purchase_link (link, seller) 
VALUES ('https://example.com/buy-tomatoes', 'Example Store');

INSERT INTO ingredient (ingredient_name, plid) 
VALUES ('토마토', 6);

INSERT INTO recipe (recipe_name, description, calories, miid) 
VALUES ('토달볶', '토마토와 계란이 어우러진 간단하고 부드러운 볶음 요리', 320.00, 7);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (1, '토마토의 심지를 제거하고 반으로 갈라 반달썰기 한다.', 6);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (2, '계란을 그릇에 풀어 계란물이 되게 휘저어준다.', 6);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (3, '대파를 송송 썰어준다.', 6);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (4, '식용유를 달군 팬에 계란물을 넣고 알이 굵은 스크럼블 애그를 만든 다음 다시 그릇에 넣는다.', 6);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (5, '토마토를 팬에 넣고 흐물흐물해질 때까지 볶는다.', 6);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (6, '파와 스크럼블 애그를 팬에 넣고 토마토와 함께 살짝 볶는다.', 6);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (7, '맛소금과 설탕을 넣고 잘 버무리며 볶는다.', 6);

-- 7. 청국장
INSERT INTO purchase_link (link, seller) 
VALUES ('https://example.com/buy-cheonggukjang', 'Example Store');

INSERT INTO ingredient (ingredient_name, plid) 
VALUES ('청국장', 7);

INSERT INTO recipe (recipe_name, description, calories, miid) 
VALUES ('청국장찌개', '구수한 청국장과 신선한 채소가 어우러진 전통 한식 찌개', 450.00, 8);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (1, '김치, 두부, 양파, 애호박을 한입 크기로 잘라준다.', 7);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (2, '팽이버섯은 아랫부분을 잘라준다.', 7);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (3, '대파는 송송 썰어준다.', 7);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (4, '냄비에 물을 넣고 김치를 넣은 다음 김치가 익을 때까지 끓인다.', 7);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (5, '청국장을 넣어준 다음 청국장이 완전히 풀릴 때까지 휘저어준다.', 7);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (6, '고추가루와 다진마늘을 넣어서 간을 맞춘다.', 7);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (7, '두부, 애호박, 양파, 팽이버섯을 넣고 한소끔 끓인다.', 7);

INSERT INTO recipe_step (step_number, description, rid)
VALUES (8, '마무리로 파를 올려준다.', 7);

