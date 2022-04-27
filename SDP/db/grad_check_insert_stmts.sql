
-- INSERT ACC. PROGRAM AND UNIQUE COURSES

INSERT INTO programs VALUES ('2022','Accountancy','3');
INSERT INTO courses VALUES ('ACCT_7073','Management Control Systems');
INSERT INTO courses VALUES ('ACCT_7110','M.Acc. Experience');
INSERT INTO courses VALUES ('ACCT_7333','Advanced Financial Reporting Analysis');
INSERT INTO courses VALUES ('ACCT_6023','Tax Planning for Personal Investing');
INSERT INTO courses VALUES ('ACCT_6083','Professional Accounting Issues');
INSERT INTO courses VALUES ('ACCT_6143','Accounting Information Systems');
INSERT INTO courses VALUES ('ACCT_6163','Financial Reporting in the Energy Industry');
INSERT INTO courses VALUES ('ACCT_6233','Advanced Financial Reporting Analysis');
INSERT INTO courses VALUES ('ACCT_6253','CPA Review Preparation');
INSERT INTO courses VALUES ('ACCT_6263','CMA Review');
INSERT INTO courses VALUES ('ACCT_7043','Fraud Detection and Prevention');
INSERT INTO courses VALUES ('ACCT_7113','Accounting Systems and Business Analytics');
INSERT INTO courses VALUES ('ACCT_7243','Upstream Oil and Gas Accounting');
INSERT INTO courses VALUES ('ACCT_7273','Valuation');
INSERT INTO courses VALUES ('ACCT_7283','Forensic Accounting and Litigation');
INSERT INTO courses VALUES ('ACCT_7613','Internship in Accounting');


-- INSERT BUS. ANLY. PROGRAM AND UNIQUE COURSES

INSERT INTO programs VALUES ('2033', 'Business Analytics','1');
INSERT INTO courses VALUES ('QM_7003','Business Decision Models');
INSERT INTO courses VALUES ('QM_7023','Statistics and Data Visualization');
INSERT INTO courses VALUES ('QM_7063','Data Mining and Predictive Analytics');
INSERT INTO courses VALUES ('QM_7073','Foundations of Analytics');
INSERT INTO courses VALUES ('QM_7083','Business Analytics Practicum');
INSERT INTO courses VALUES ('QM_7093','Enterprise Data Systems');
INSERT INTO courses VALUES ('QM_7103','Analytics Programming');
INSERT INTO courses VALUES ('QM_7111','Management of Data Analytics');
INSERT INTO courses VALUES ('QM_7402','Leading and Managing Analytics Organizations');
INSERT INTO courses VALUES ('QM_7503','Regression and Statistical Learning');


-- INSERT EN. BUS. PROGRAM AND UNIQUE COURSES

INSERT INTO programs VALUES ('2044','Energy Business','3');
INSERT INTO courses VALUES ('MEB_7001','Perspectives in Energy Business');
INSERT INTO courses VALUES ('MEB_7010','Residency Seminar I');
INSERT INTO courses VALUES ('MEB_7020','Residency Seminar II');
INSERT INTO courses VALUES ('MEB_7023','Leading and Managing Energy Organizations');
INSERT INTO courses VALUES ('MEB_7033','Analytical Tools for Energy Business Management');
INSERT INTO courses VALUES ('MEB_7043','Energy Accounting and Financial Reporting');
INSERT INTO courses VALUES ('MEB_7053','Financial Management in the Energy Enterprise');
INSERT INTO courses VALUES ('MEB_7063','Energy Policy and Sustainability');
INSERT INTO courses VALUES ('MEB_7073','Legal and Regulatory Environment of the Energy Industry');
INSERT INTO courses VALUES ('MEB_7173','Management of the Energy Supply Chain');



-- INSERT BUS. ADM. PROGRAMS AND UNIQUE COURSES

INSERT INTO programs VALUES ('2055','Business Administration Energy Management Track','4');
INSERT INTO courses VALUES ('MBA_7003','Preparing, Understanding and Using Financial Statements');
INSERT INTO courses VALUES ('MBA_7013','Financial Management');
INSERT INTO courses VALUES ('MBA_7023','Leading and Managing Organizations');
INSERT INTO courses VALUES ('MBA_7033','Operations Management');
INSERT INTO courses VALUES ('MBA_7043','Corporate and Business Strategy');
INSERT INTO courses VALUES ('MBA_7063','The World Economy');
INSERT INTO courses VALUES ('MBA_7111','Issues in Business Ethics');
INSERT INTO courses VALUES ('MBA_7273','Computer Information Systems');
INSERT INTO courses VALUES ('MEB_7123','Energy Markets and Commodities Trading');

INSERT INTO programs VALUES ('2066','Business Administration Full Time: Partnering with Business','3');
INSERT INTO courses VALUES ('MBA_7110','M.B.A. Experience');
INSERT INTO courses VALUES ('MBA_7053','Marketing Management');
INSERT INTO courses VALUES ('MBA_7120','M.B.A. Experience');
INSERT INTO courses VALUES ('MBA_7021','Internship Experience');
INSERT INTO courses VALUES ('MBA_7113','MBA Consulting Project');

INSERT INTO programs VALUES ('2077','Business Administration Health Care Delivery Science Track','5');
INSERT INTO courses VALUES ('HCDS_7010','Capstone Project');
INSERT INTO courses VALUES ('HCDS_7033','The Science of Health Care Delivery');
INSERT INTO courses VALUES ('HCDS_7020','Capstone Project');
INSERT INTO courses VALUES ('HCDS_7023','Population Health');
INSERT INTO courses VALUES ('HCDS_7030','Capstone Project');
INSERT INTO courses VALUES ('HCDS_7013','Essentials in U.S. Health Care Policy');
INSERT INTO courses VALUES ('HCDS_7040','Capstone Project');
INSERT INTO courses VALUES ('HCDS_7053','Quality Improvement Science in Health Care');
INSERT INTO courses VALUES ('HCDS_7110','HCDS Capstone Project');
INSERT INTO courses VALUES ('HCDS_7043','Strategic Planning in Health Care');

INSERT INTO programs VALUES ('2088','Business Administration Part Time: For Working Professionals','4');


-- BUSINESS ELECTIVES

INSERT INTO courses VALUES ('MBA_7153','Consumer Behavior');
INSERT INTO courses VALUES ('MBA_7163','Supply Chain Management');
INSERT INTO courses VALUES ('CIS_6073','Information Security');
INSERT INTO courses VALUES ('IB_6013','Topics in International Business');
INSERT INTO courses VALUES ('FIN_6013','Topics in International Business');
INSERT INTO courses VALUES ('FIN_7093','International Financial Management');
INSERT INTO courses VALUES ('FIN_6113','Student Investment Fund');
INSERT INTO courses VALUES ('MBA_7133','Innovation and Product Development');
INSERT INTO courses VALUES ('MKTG_7013','Problems in Consumer Behavior');
INSERT INTO courses VALUES ('ACCT_6243','Auditing Assurance for Accounting Systems');
-- line below thows an error: (primary key already used, might be inserted in the acct prog already) 
-- insert into courses values ('ACCT_7283','Forensic Accounting and Litigation');
INSERT INTO courses VALUES ('QM_7053','Computer Simulation');
INSERT INTO courses VALUES ('IS_6043','Database Design and Applications');
INSERT INTO courses VALUES ('FIN_7213','Research Tools in Finance');
INSERT INTO courses VALUES ('FIN_7023','Investment Analysis and Management');
INSERT INTO courses VALUES ('CS_6643','Bioinformatics');
INSERT INTO courses VALUES ('CS_6653','Medical Informatics');
INSERT INTO courses VALUES ('PSY_7053','Psychometrics');
INSERT INTO courses VALUES ('PSY_7343','Research Methods in Psychology');
INSERT INTO courses VALUES ('DNP_8053','Biostatistics');
INSERT INTO courses VALUES ('DNP_9023','Healthcare Informatics');
INSERT INTO courses VALUES ('DNP_9063','Epidemiology');
INSERT INTO courses VALUES ('BIOL_6333','Experimental Design');
INSERT INTO courses VALUES ('MEB_7193','Energy Analytics and the Digital Energy Enterprise');
INSERT INTO courses VALUES ('EMGT_6013','Geographic Information');
INSERT INTO courses VALUES ('EMGT_6073','Geographic Information Systems for Energy Applications');
INSERT INTO courses VALUES ('MEB_7083','The Business of Renewable Energy and Alternative Fuels');
INSERT INTO courses VALUES ('MEB_7143','U.S. Oil and Gas Law');
INSERT INTO courses VALUES ('MEB_7163','Economic Evaluation of Energy Assets');
INSERT INTO courses VALUES ('MEB_7153','Energy Transactions in the International Arena');
INSERT INTO courses VALUES ('MEB_7183','Energy Economics');
INSERT INTO courses VALUES ('MEB_7203','National Oil Companies - Operations, Policies, and Investments');
INSERT INTO courses VALUES ('MEB_7243','Energy Mergers, Acquisitions, and Valuation');
INSERT INTO courses VALUES ('MEB_7313','The Electric Utility Industry and Demand Management');
INSERT INTO courses VALUES ('MEB_7323','Petroleum Refining and the Petrochemical Business');
INSERT INTO courses VALUES ('MEB_7973','Seminar in Energy Business');
INSERT INTO courses VALUES ('MBA_7123','Human Resource Management');
INSERT INTO courses VALUES ('MBA_7143','International Marketing');
INSERT INTO courses VALUES ('MGT_7033','Entrepreneurship');
INSERT INTO courses VALUES ('LAW_5352','Insurance Law');
INSERT INTO courses VALUES ('LAW_5613','Bioethics and the Law');
INSERT INTO courses VALUES ('PSY_6223','Health Psychology and Behavioral Medicine');
INSERT INTO courses VALUES ('PSY_7003','Behacioral Neurosciences and Psychopharmacology');
INSERT INTO courses VALUES ('PSY_7063','Human Behavior');
INSERT INTO courses VALUES ('PSY_7153','Psychopathology');

-- REQUIREMENTS TABLE--

-- ALL ACC. PROGRAM COURSES LINKED

INSERT INTO requirements VALUES ('ACCT_7073','2022','C');
INSERT INTO requirements VALUES ('ACCT_7110','2022','C');
INSERT INTO requirements VALUES ('ACCT_7333','2022','C');
INSERT INTO requirements VALUES ('ACCT_6023','2022','C');
INSERT INTO requirements VALUES ('ACCT_6083','2022','C');
INSERT INTO requirements VALUES ('ACCT_6143','2022','C');
INSERT INTO requirements VALUES ('ACCT_6163','2022','C');
INSERT INTO requirements VALUES ('ACCT_6233','2022','C');
INSERT INTO requirements VALUES ('ACCT_6253','2022','C');
INSERT INTO requirements VALUES ('ACCT_6263','2022','C');
INSERT INTO requirements VALUES ('ACCT_7043','2022','C');
INSERT INTO requirements VALUES ('ACCT_7113','2022','C');
INSERT INTO requirements VALUES ('ACCT_7243','2022','C');
INSERT INTO requirements VALUES ('ACCT_7273','2022','C');
INSERT INTO requirements VALUES ('ACCT_7283','2022','C');
INSERT INTO requirements VALUES ('ACCT_7613','2022','C');

INSERT INTO requirements VALUES ('MBA_7013','2022','E');
INSERT INTO requirements VALUES ('MBA_7023','2022','E');
INSERT INTO requirements VALUES ('MBA_7043','2022','E');
INSERT INTO requirements VALUES ('MBA_7053','2022','E');
INSERT INTO requirements VALUES ('MBA_7063','2022','E');
INSERT INTO requirements VALUES ('MBA_7273','2022','E');
INSERT INTO requirements VALUES ('MBA_7153','2022','E');
INSERT INTO requirements VALUES ('MBA_7163','2022','E');
INSERT INTO requirements VALUES ('CIS_6073','2022','E');
INSERT INTO requirements VALUES ('IB_6013','2022','E');
INSERT INTO requirements VALUES ('FIN_6013','2022','E');
INSERT INTO requirements VALUES ('FIN_7093','2022','E');
INSERT INTO requirements VALUES ('FIN_6113','2022','E');
INSERT INTO requirements VALUES ('QM_7023','2022','E');
INSERT INTO requirements VALUES ('QM_7063','2022','E');
INSERT INTO requirements VALUES ('QM_7073','2022','E');

-- ALL BUS. ANLY. PROGRAM COURSES LINKED

INSERT INTO requirements VALUES ('QM_7003','2033','C');
INSERT INTO requirements VALUES ('QM_7023','2033','C');
INSERT INTO requirements VALUES ('QM_7063','2033','C');
INSERT INTO requirements VALUES ('QM_7073','2033','C');
INSERT INTO requirements VALUES ('QM_7083','2033','C');
INSERT INTO requirements VALUES ('QM_7093','2033','C');
INSERT INTO requirements VALUES ('QM_7103','2033','C');
INSERT INTO requirements VALUES ('QM_7111','2033','C');
INSERT INTO requirements VALUES ('QM_7402','2033','C');
INSERT INTO requirements VALUES ('QM_7503','2033','C');

INSERT INTO requirements VALUES ('MBA_7153','2033','E');
INSERT INTO requirements VALUES ('MBA_7133','2033','E');
INSERT INTO requirements VALUES ('MBA_7163','2033','E');
INSERT INTO requirements VALUES ('MBA_7033','2033','E');

INSERT INTO requirements VALUES ('ACCT_6243','2033','E');
INSERT INTO requirements VALUES ('ACCT_7043','2033','E');
INSERT INTO requirements VALUES ('ACCT_7113','2033','E');
INSERT INTO requirements VALUES ('ACCT_7283','2033','E');
INSERT INTO requirements VALUES ('MBA_7163','2033','E');
INSERT INTO requirements VALUES ('MBA_7033','2033','E');
INSERT INTO requirements VALUES ('MBA_7033','2033','E');
INSERT INTO requirements VALUES ('QM_7053','2033','E');
INSERT INTO requirements VALUES ('IS_6043','2033','E');
INSERT INTO requirements VALUES ('CIS_6073','2033','E');
INSERT INTO requirements VALUES ('ACCT_6143','2033','E');
INSERT INTO requirements VALUES ('FIN_7213','2033','E');
INSERT INTO requirements VALUES ('FIN_7023','2033','E');
INSERT INTO requirements VALUES ('CS_6643','2033','E');
INSERT INTO requirements VALUES ('CS_6653','2033','E');
INSERT INTO requirements VALUES ('PSY_7053','2033','E');
INSERT INTO requirements VALUES ('PSY_7343','2033','E');
INSERT INTO requirements VALUES ('DNP_8053','2033','E');
INSERT INTO requirements VALUES ('DNP_9023','2033','E');
INSERT INTO requirements VALUES ('DNP_9063','2033','E');
INSERT INTO requirements VALUES ('BIOL_6333','2033','E');
INSERT INTO requirements VALUES ('MEB_7033','2033','E');
INSERT INTO requirements VALUES ('MEB_7193','2033','E');
INSERT INTO requirements VALUES ('EMGT_6013','2033','E');
INSERT INTO requirements VALUES ('EMGT_6073','2033','E');

-- ALL EN. BUS. PROGRAM COURSES LINKED

INSERT INTO requirements VALUES ('MEB_7001','2044','C');
INSERT INTO requirements VALUES ('MEB_7010','2044','C');
INSERT INTO requirements VALUES ('MEB_7020','2044','C');
INSERT INTO requirements VALUES ('MEB_7023','2044','C');
INSERT INTO requirements VALUES ('MEB_7033','2044','C');
INSERT INTO requirements VALUES ('MEB_7043','2044','C');
INSERT INTO requirements VALUES ('MEB_7053','2044','C');
INSERT INTO requirements VALUES ('MEB_7063','2044','C');
INSERT INTO requirements VALUES ('MEB_7073','2044','C');
INSERT INTO requirements VALUES ('MEB_7173','2044','C');
INSERT INTO requirements VALUES ('MEB_7183','2044','C'); -- added, was not included

INSERT INTO requirements VALUES ('MEB_7083','2044','E');
INSERT INTO requirements VALUES ('MEB_7123','2044','E');
INSERT INTO requirements VALUES ('MEB_7143','2044','E');
INSERT INTO requirements VALUES ('MEB_7163','2044','E');
INSERT INTO requirements VALUES ('MEB_7193','2044','E');

-- ALL BUS. ADM. PROGRAM COURESES LINKED
-- BUS ADMIIN: ENERGY BUS TRACK
INSERT INTO requirements VALUES ('MBA_7003','2055','C');
INSERT INTO requirements VALUES ('MBA_7013','2055','C');
INSERT INTO requirements VALUES ('MBA_7023','2055','C');
INSERT INTO requirements VALUES ('MBA_7033','2055','C');
INSERT INTO requirements VALUES ('MBA_7043','2055','C');
INSERT INTO requirements VALUES ('MBA_7063','2055','C');
INSERT INTO requirements VALUES ('MBA_7111','2055','C');
INSERT INTO requirements VALUES ('MBA_7273','2055','C');
INSERT INTO requirements VALUES ('MEB_7123','2055','C');

INSERT INTO requirements VALUES ('MEB_7063','2055','E');
INSERT INTO requirements VALUES ('MEB_7073','2055','E');
INSERT INTO requirements VALUES ('MEB_7083','2055','E');
INSERT INTO requirements VALUES ('MEB_7153','2055','E');
INSERT INTO requirements VALUES ('MEB_7183','2055','E');
INSERT INTO requirements VALUES ('MEB_7203','2055','E');
INSERT INTO requirements VALUES ('MEB_7243','2055','E');
INSERT INTO requirements VALUES ('MEB_7313','2055','E');
INSERT INTO requirements VALUES ('MEB_7323','2055','E');
INSERT INTO requirements VALUES ('MEB_7973','2055','E');

-- BUS ADMIN FULL TIME: PARTNERING WITH BUSINESS 
INSERT INTO requirements VALUES ('MBA_7110','2066','C');
INSERT INTO requirements VALUES ('MBA_7003','2066','C');
INSERT INTO requirements VALUES ('MBA_7013','2066','C');
INSERT INTO requirements VALUES ('MBA_7023','2066','C');
INSERT INTO requirements VALUES ('MBA_7053','2066','C');
INSERT INTO requirements VALUES ('MBA_7111','2066','C');
INSERT INTO requirements VALUES ('MBA_7120','2066','C');
INSERT INTO requirements VALUES ('MBA_7033','2066','C');
INSERT INTO requirements VALUES ('MBA_7043','2066','C');
INSERT INTO requirements VALUES ('MBA_7273','2066','C');
INSERT INTO requirements VALUES ('MBA_7021','2066','C');
INSERT INTO requirements VALUES ('MBA_7063','2066','C');
INSERT INTO requirements VALUES ('MBA_7113','2066','C');

INSERT INTO requirements VALUES ('MBA_7123','2066','E');
INSERT INTO requirements VALUES ('MBA_7133','2066','E');
INSERT INTO requirements VALUES ('MBA_7143','2066','E');
INSERT INTO requirements VALUES ('MBA_7153','2066','E');
INSERT INTO requirements VALUES ('MBA_7163','2066','E');
INSERT INTO requirements VALUES ('ACCT_7243','2066','E');
INSERT INTO requirements VALUES ('FIN_7093','2066','E');
INSERT INTO requirements VALUES ('MGT_7033','2066','E');

-- BUS ADMIN: HCDS TRACK
INSERT INTO requirements VALUES ('HCDS_7010','2077','C');
INSERT INTO requirements VALUES ('HCDS_7033','2077','C');
INSERT INTO requirements VALUES ('MBA_7003','2077','C');
INSERT INTO requirements VALUES ('MBA_7023','2077','C');
INSERT INTO requirements VALUES ('HCDS_7020','2077','C');
INSERT INTO requirements VALUES ('HCDS_7023','2077','C');
INSERT INTO requirements VALUES ('MBA_7013','2077','C');
INSERT INTO requirements VALUES ('HCDS_7030','2077','C');
INSERT INTO requirements VALUES ('HCDS_7013','2077','C');
INSERT INTO requirements VALUES ('HCDS_7040','2077','C');
INSERT INTO requirements VALUES ('HCDS_7053','2077','C');
INSERT INTO requirements VALUES ('MBA_7053','2077','C');
INSERT INTO requirements VALUES ('HCDS_7110','2077','C');
INSERT INTO requirements VALUES ('HCDS_7043','2077','C');
INSERT INTO requirements VALUES ('MBA_7033','2077','C');

INSERT INTO requirements VALUES ('MBA_7273','2077','E');
INSERT INTO requirements VALUES ('MBA_7123','2077','E');
INSERT INTO requirements VALUES ('CS_6643','2077','E');
INSERT INTO requirements VALUES ('CIS_6073','2077','E');
INSERT INTO requirements VALUES ('LAW_5352','2077','E');
INSERT INTO requirements VALUES ('LAW_5613','2077','E');
INSERT INTO requirements VALUES ('QM_7073','2077','E');
INSERT INTO requirements VALUES ('PSY_6223','2077','E');
INSERT INTO requirements VALUES ('PSY_7003','2077','E');
INSERT INTO requirements VALUES ('PSY_7053','2077','E');
INSERT INTO requirements VALUES ('PSY_7063','2077','E');
INSERT INTO requirements VALUES ('PSY_7153','2077','E');

-- BUS ADMIN: PART TIME: FOR WORKING PRO.
INSERT INTO requirements VALUES ('MBA_7003','2088','C');
INSERT INTO requirements VALUES ('MBA_7013','2088','C');
INSERT INTO requirements VALUES ('MBA_7023','2088','C');
INSERT INTO requirements VALUES ('MBA_7033','2088','C');
INSERT INTO requirements VALUES ('MBA_7043','2088','C');
INSERT INTO requirements VALUES ('MBA_7053','2088','C');
INSERT INTO requirements VALUES ('MBA_7063','2088','C');
INSERT INTO requirements VALUES ('MBA_7273','2088','C');
INSERT INTO requirements VALUES ('MBA_7111','2088','C');

INSERT INTO requirements VALUES ('MBA_7123','2088','E');
INSERT INTO requirements VALUES ('MBA_7133','2088','E');
INSERT INTO requirements VALUES ('MBA_7143','2088','E');
INSERT INTO requirements VALUES ('MBA_7153','2088','E');
INSERT INTO requirements VALUES ('MBA_7163','2088','E');

INSERT INTO requirements VALUES ('ACCT_7243','2088','E');
INSERT INTO requirements VALUES ('MGT_7033','2088','E');
INSERT INTO requirements VALUES ('FIN_6113','2088','E');
INSERT INTO requirements VALUES ('FIN_7093','2088','E');

-- GRAD_STUDENTS TABLE

-- Create Students

INSERT INTO grad_students VALUES ('11111','Griffin Walker','2022');
INSERT INTO grad_students VALUES('12345','Ethan Knapp','2022');
INSERT INTO grad_students VALUES('23456','Miley Willows','2022');
INSERT INTO grad_students VALUES('68436','Joseph Tractor','2022');
INSERT INTO grad_students VALUES('96853','John Doe','2022');
INSERT INTO grad_students VALUES('84902','Travis Myers','2033');
INSERT INTO grad_students VALUES('74692','Sandy Shell','2033');
INSERT INTO grad_students VALUES('38629','Myles David','2033');
INSERT INTO grad_students VALUES('90862','Sean Mobley','2088');
INSERT INTO grad_students VALUES('23142','Emma Bauer','2033');
INSERT INTO grad_students VALUES('57839','Ida Red','2044');
INSERT INTO grad_students VALUES('58372','Lizzy Bug','2044');
INSERT INTO grad_students VALUES('83332','Dooey Pane','2088');
INSERT INTO grad_students VALUES('99871','Mo Jangles','2044');
INSERT INTO grad_students VALUES('45421','Tally Ham','2044');
INSERT INTO grad_students VALUES('38221','Roman Shoe','2033');
INSERT INTO grad_students VALUES('58883','Turtle Blue','2055');
INSERT INTO grad_students VALUES('38191','Trip Reddit','2088');
INSERT INTO grad_students VALUES('12319','Daisy Roja','2055');
INSERT INTO grad_students VALUES('34234','Peach Galley','2055');
INSERT INTO grad_students VALUES('83742','Mario Wells','2055');
INSERT INTO grad_students VALUES('98332','Bowser Clock','2066');
INSERT INTO grad_students VALUES('85743','Kermit Frog','2066');
INSERT INTO grad_students VALUES('93822','Dali Llama','2066');
INSERT INTO grad_students VALUES('48327','Brock Obama','2066');
INSERT INTO grad_students VALUES('24441','Muffin Man','2077');
INSERT INTO grad_students VALUES('85443','Ricky Spanish','2077');
INSERT INTO grad_students VALUES('48221','Old McDonald','2077');
INSERT INTO grad_students VALUES('33844','Nosey Nancy','2077');
INSERT INTO grad_students VALUES('93833','Chuck Doll','2077');


-- COMPLETED COURSES TABLE

-- ACCOUNTANCY 2022

-- 11111
INSERT INTO completed_courses VALUES ('ACCT_7073','11111');
INSERT INTO completed_courses VALUES ('ACCT_7110','11111');
INSERT INTO completed_courses VALUES ('ACCT_7333','11111');

INSERT INTO completed_courses VALUES ('ACCT_6023','11111');
INSERT INTO completed_courses VALUES ('ACCT_6083','11111');
INSERT INTO completed_courses VALUES ('ACCT_7043','11111');
INSERT INTO completed_courses VALUES ('ACCT_7273','11111');
INSERT INTO completed_courses VALUES ('ACCT_7113','11111');

INSERT INTO completed_courses VALUES ('MBA_7013','11111');
INSERT INTO completed_courses VALUES ('CIS_6073','11111');
INSERT INTO completed_courses VALUES ('FIN_6013','11111');

-- 12345
INSERT INTO completed_courses VALUES ('ACCT_7073','12345');
INSERT INTO completed_courses VALUES ('ACCT_7110','12345');
INSERT INTO completed_courses VALUES ('ACCT_7333','12345');
INSERT INTO completed_courses VALUES ('ACCT_6023','12345');
INSERT INTO completed_courses VALUES ('ACCT_6083','12345');
INSERT INTO completed_courses VALUES ('ACCT_6143','12345');
INSERT INTO completed_courses VALUES ('ACCT_6163','12345');
INSERT INTO completed_courses VALUES ('ACCT_6233','12345');
INSERT INTO completed_courses VALUES ('ACCT_6253','12345');
INSERT INTO completed_courses VALUES ('ACCT_6263','12345');
INSERT INTO completed_courses VALUES ('ACCT_7043','12345');
INSERT INTO completed_courses VALUES ('ACCT_7113','12345');
INSERT INTO completed_courses VALUES ('ACCT_7243','12345');
INSERT INTO completed_courses VALUES ('ACCT_7273','12345');
INSERT INTO completed_courses VALUES ('ACCT_7283','12345');
INSERT INTO completed_courses VALUES ('ACCT_7613','12345');


INSERT INTO completed_courses VALUES ('MBA_7013','12345');
INSERT INTO completed_courses VALUES ('MBA_7023','12345');
INSERT INTO completed_courses VALUES ('MBA_7043','12345');
INSERT INTO completed_courses VALUES ('MBA_7053','12345');
INSERT INTO completed_courses VALUES ('MBA_7063','12345');
INSERT INTO completed_courses VALUES ('MBA_7273','12345');
INSERT INTO completed_courses VALUES ('MBA_7153','12345');
INSERT INTO completed_courses VALUES ('MBA_7163','12345');
INSERT INTO completed_courses VALUES ('CIS_6073','12345');
INSERT INTO completed_courses VALUES ('IB_6013','12345');
INSERT INTO completed_courses VALUES ('FIN_6013','12345');
INSERT INTO completed_courses VALUES ('FIN_7093','12345');
INSERT INTO completed_courses VALUES ('FIN_6113','12345');
INSERT INTO completed_courses VALUES ('QM_7023','12345');
INSERT INTO completed_courses VALUES ('QM_7063','12345');
INSERT INTO completed_courses VALUES ('QM_7073','12345');

-- 23456
INSERT INTO completed_courses VALUES ('ACCT_7073','23456');
INSERT INTO completed_courses VALUES ('ACCT_7110','23456');
INSERT INTO completed_courses VALUES ('ACCT_7333','23456');

INSERT INTO completed_courses VALUES ('ACCT_6263','23456');
INSERT INTO completed_courses VALUES ('ACCT_7113','23456');
INSERT INTO completed_courses VALUES ('ACCT_7613','23456');
INSERT INTO completed_courses VALUES ('ACCT_7243','23456');
INSERT INTO completed_courses VALUES ('ACCT_7273','23456');

INSERT INTO completed_courses VALUES ('MBA_7013','23456');
INSERT INTO completed_courses VALUES ('IB_6013','23456');
INSERT INTO completed_courses VALUES ('MBA_7153','23456');

-- 68436
INSERT INTO completed_courses VALUES ('ACCT_7073','68436');
INSERT INTO completed_courses VALUES ('ACCT_7110','68436');
INSERT INTO completed_courses VALUES ('ACCT_7333','68436');

INSERT INTO completed_courses VALUES ('ACCT_6263','68436');
INSERT INTO completed_courses VALUES ('ACCT_6023','68436');
INSERT INTO completed_courses VALUES ('ACCT_7613','68436');
INSERT INTO completed_courses VALUES ('ACCT_6083','68436');
INSERT INTO completed_courses VALUES ('ACCT_7113','68436');

INSERT INTO completed_courses VALUES ('MBA_7023','68436');
INSERT INTO completed_courses VALUES ('CIS_6073','68436');
INSERT INTO completed_courses VALUES ('FIN_6013','68436');

-- 96853
INSERT INTO completed_courses VALUES ('ACCT_7073','96853');
INSERT INTO completed_courses VALUES ('ACCT_7333','96853');

INSERT INTO completed_courses VALUES ('ACCT_6263','96853');
INSERT INTO completed_courses VALUES ('ACCT_6023','96853');
INSERT INTO completed_courses VALUES ('ACCT_7113','96853');

INSERT INTO completed_courses VALUES ('QM_7063','96853');

-- Business Analytics 2033

-- 23142
INSERT INTO completed_courses VALUES ('QM_7003','23142');
INSERT INTO completed_courses VALUES ('QM_7023','23142');
INSERT INTO completed_courses VALUES ('QM_7063','23142');
INSERT INTO completed_courses VALUES ('QM_7073','23142');
INSERT INTO completed_courses VALUES ('QM_7083','23142');
INSERT INTO completed_courses VALUES ('QM_7093','23142');
INSERT INTO completed_courses VALUES ('QM_7103','23142');
INSERT INTO completed_courses VALUES ('QM_7111','23142');
INSERT INTO completed_courses VALUES ('QM_7402','23142');
INSERT INTO completed_courses VALUES ('QM_7503','23142');

INSERT INTO completed_courses VALUES ('MBA_7163','23142');

-- 38629
INSERT INTO completed_courses VALUES ('QM_7003','38629');
INSERT INTO completed_courses VALUES ('QM_7023','38629');
INSERT INTO completed_courses VALUES ('QM_7063','38629');
INSERT INTO completed_courses VALUES ('QM_7073','38629');
INSERT INTO completed_courses VALUES ('QM_7083','38629');
INSERT INTO completed_courses VALUES ('QM_7093','38629');
INSERT INTO completed_courses VALUES ('QM_7103','38629');
INSERT INTO completed_courses VALUES ('QM_7111','38629');
INSERT INTO completed_courses VALUES ('QM_7402','38629');
INSERT INTO completed_courses VALUES ('QM_7503','38629');

INSERT INTO completed_courses VALUES ('ACCT_6243','38629');

-- 74692
INSERT INTO completed_courses VALUES ('QM_7003','74692');
INSERT INTO completed_courses VALUES ('QM_7023','74692');
INSERT INTO completed_courses VALUES ('QM_7063','74692');
INSERT INTO completed_courses VALUES ('QM_7073','74692');
INSERT INTO completed_courses VALUES ('QM_7083','74692');
INSERT INTO completed_courses VALUES ('QM_7093','74692');
INSERT INTO completed_courses VALUES ('QM_7103','74692');
INSERT INTO completed_courses VALUES ('QM_7111','74692');
INSERT INTO completed_courses VALUES ('QM_7402','74692');
INSERT INTO completed_courses VALUES ('QM_7503','74692');

-- below line throws error: 'foreign key constraint fails - "course_id"
-- insert into completed_courses values ('CIS_7043','74692');

-- 84902
INSERT INTO completed_courses VALUES ('QM_7003','84902');
INSERT INTO completed_courses VALUES ('QM_7023','84902');
INSERT INTO completed_courses VALUES ('QM_7063','84902');
INSERT INTO completed_courses VALUES ('QM_7073','84902');
INSERT INTO completed_courses VALUES ('QM_7083','84902');
INSERT INTO completed_courses VALUES ('QM_7093','84902');

-- 38221
INSERT INTO completed_courses VALUES ('QM_7003','38221');
INSERT INTO completed_courses VALUES ('QM_7023','38221');
INSERT INTO completed_courses VALUES ('QM_7063','38221');
INSERT INTO completed_courses VALUES ('QM_7073','38221');
INSERT INTO completed_courses VALUES ('QM_7083','38221');
INSERT INTO completed_courses VALUES ('QM_7093','38221');
INSERT INTO completed_courses VALUES ('QM_7103','38221');
INSERT INTO completed_courses VALUES ('QM_7111','38221');
INSERT INTO completed_courses VALUES ('QM_7402','38221');
INSERT INTO completed_courses VALUES ('QM_7503','38221');

INSERT INTO completed_courses VALUES ('FIN_7023','38221');

-- ENERGY BUSINESS 2044

-- 45421
INSERT INTO completed_courses VALUES ('MEB_7001','45421');
INSERT INTO completed_courses VALUES ('MEB_7010','45421');
INSERT INTO completed_courses VALUES ('MEB_7020','45421');
INSERT INTO completed_courses VALUES ('MEB_7023','45421');
INSERT INTO completed_courses VALUES ('MEB_7033','45421');
INSERT INTO completed_courses VALUES ('MEB_7043','45421');
INSERT INTO completed_courses VALUES ('MEB_7053','45421');
INSERT INTO completed_courses VALUES ('MEB_7063','45421');
INSERT INTO completed_courses VALUES ('MEB_7073','45421');
INSERT INTO completed_courses VALUES ('MEB_7173','45421');
INSERT INTO completed_courses VALUES ('MEB_7183','45421');

INSERT INTO completed_courses VALUES ('MEB_7083','45421');
INSERT INTO completed_courses VALUES ('MEB_7123','45421');
INSERT INTO completed_courses VALUES ('MEB_7143','45421');

-- 57839
INSERT INTO completed_courses VALUES ('MEB_7001','57839');
INSERT INTO completed_courses VALUES ('MEB_7010','57839');
INSERT INTO completed_courses VALUES ('MEB_7020','57839');
INSERT INTO completed_courses VALUES ('MEB_7023','57839');
INSERT INTO completed_courses VALUES ('MEB_7033','57839');
INSERT INTO completed_courses VALUES ('MEB_7043','57839');
INSERT INTO completed_courses VALUES ('MEB_7053','57839');
INSERT INTO completed_courses VALUES ('MEB_7063','57839');
INSERT INTO completed_courses VALUES ('MEB_7073','57839');
INSERT INTO completed_courses VALUES ('MEB_7173','57839');
INSERT INTO completed_courses VALUES ('MEB_7183','57839');

INSERT INTO completed_courses VALUES ('MEB_7163','57839');
INSERT INTO completed_courses VALUES ('MEB_7193','57839');
INSERT INTO completed_courses VALUES ('MEB_7083','57839');

-- 58372
INSERT INTO completed_courses VALUES ('MEB_7001','58372');
INSERT INTO completed_courses VALUES ('MEB_7010','58372');
INSERT INTO completed_courses VALUES ('MEB_7020','58372');
INSERT INTO completed_courses VALUES ('MEB_7023','58372');
INSERT INTO completed_courses VALUES ('MEB_7033','58372');
INSERT INTO completed_courses VALUES ('MEB_7043','58372');
INSERT INTO completed_courses VALUES ('MEB_7053','58372');
INSERT INTO completed_courses VALUES ('MEB_7063','58372');
INSERT INTO completed_courses VALUES ('MEB_7073','58372');
INSERT INTO completed_courses VALUES ('MEB_7173','58372');
INSERT INTO completed_courses VALUES ('MEB_7183','58372');

INSERT INTO completed_courses VALUES ('MEB_7143','58372');
INSERT INTO completed_courses VALUES ('MEB_7123','58372');
INSERT INTO completed_courses VALUES ('MEB_7193','58372');

-- 99871
INSERT INTO completed_courses VALUES ('MEB_7001','99871');
INSERT INTO completed_courses VALUES ('MEB_7010','99871');
INSERT INTO completed_courses VALUES ('MEB_7020','99871');
INSERT INTO completed_courses VALUES ('MEB_7023','99871');
INSERT INTO completed_courses VALUES ('MEB_7033','99871');
INSERT INTO completed_courses VALUES ('MEB_7043','99871');

INSERT INTO completed_courses VALUES ('MEB_7163','99871');

-- BA Energy Manaement Track 2055

-- 12319
INSERT INTO completed_courses VALUES ('MBA_7003','12319');
INSERT INTO completed_courses VALUES ('MBA_7013','12319');
INSERT INTO completed_courses VALUES ('MBA_7023','12319');
INSERT INTO completed_courses VALUES ('MBA_7033','12319');
INSERT INTO completed_courses VALUES ('MBA_7043','12319');
INSERT INTO completed_courses VALUES ('MBA_7063','12319');
INSERT INTO completed_courses VALUES ('MBA_7111','12319');
INSERT INTO completed_courses VALUES ('MBA_7273','12319');
INSERT INTO completed_courses VALUES ('MEB_7123','12319');

INSERT INTO completed_courses VALUES ('MEB_7063','12319');
INSERT INTO completed_courses VALUES ('MEB_7073','12319');
INSERT INTO completed_courses VALUES ('MEB_7203','12319');
INSERT INTO completed_courses VALUES ('MEB_7973','12319');

-- 34234
INSERT INTO completed_courses VALUES ('MBA_7003','34234');
INSERT INTO completed_courses VALUES ('MBA_7013','34234');
INSERT INTO completed_courses VALUES ('MBA_7023','34234');
INSERT INTO completed_courses VALUES ('MBA_7033','34234');

INSERT INTO completed_courses VALUES ('MEB_7073','34234');
INSERT INTO completed_courses VALUES ('MEB_7203','34234');

-- 58883
INSERT INTO completed_courses VALUES ('MBA_7003','58883');
INSERT INTO completed_courses VALUES ('MBA_7013','58883');
INSERT INTO completed_courses VALUES ('MBA_7023','58883');
INSERT INTO completed_courses VALUES ('MBA_7033','58883');
INSERT INTO completed_courses VALUES ('MBA_7043','58883');
INSERT INTO completed_courses VALUES ('MBA_7063','58883');
INSERT INTO completed_courses VALUES ('MBA_7111','58883');
INSERT INTO completed_courses VALUES ('MBA_7273','58883');
INSERT INTO completed_courses VALUES ('MEB_7123','58883');

INSERT INTO completed_courses VALUES ('MEB_7243','58883');
INSERT INTO completed_courses VALUES ('MEB_7073','58883');
INSERT INTO completed_courses VALUES ('MEB_7203','58883');
INSERT INTO completed_courses VALUES ('MEB_7313','58883');

-- 83742
INSERT INTO completed_courses VALUES ('MBA_7003','83742');
INSERT INTO completed_courses VALUES ('MBA_7013','83742');
INSERT INTO completed_courses VALUES ('MBA_7023','83742');
INSERT INTO completed_courses VALUES ('MBA_7033','83742');
INSERT INTO completed_courses VALUES ('MBA_7043','83742');
INSERT INTO completed_courses VALUES ('MBA_7063','83742');
INSERT INTO completed_courses VALUES ('MBA_7111','83742');

INSERT INTO completed_courses VALUES ('MEB_7073','83742');
INSERT INTO completed_courses VALUES ('MEB_7203','83742');

-- BUS ADMIN FULL TIME 2066

-- 48327
INSERT INTO completed_courses VALUES ('MBA_7110','48327');
INSERT INTO completed_courses VALUES ('MBA_7003','48327');
INSERT INTO completed_courses VALUES ('MBA_7013','48327');
INSERT INTO completed_courses VALUES ('MBA_7023','48327');
INSERT INTO completed_courses VALUES ('MBA_7053','48327');
INSERT INTO completed_courses VALUES ('MBA_7111','48327');
INSERT INTO completed_courses VALUES ('MBA_7120','48327');
INSERT INTO completed_courses VALUES ('MBA_7033','48327');
INSERT INTO completed_courses VALUES ('MBA_7043','48327');
INSERT INTO completed_courses VALUES ('MBA_7273','48327');
INSERT INTO completed_courses VALUES ('MBA_7021','48327');
INSERT INTO completed_courses VALUES ('MBA_7063','48327');
INSERT INTO completed_courses VALUES ('MBA_7113','48327');

INSERT INTO completed_courses VALUES ('MBA_7123','48327');
INSERT INTO completed_courses VALUES ('MBA_7133','48327');
INSERT INTO completed_courses VALUES ('MBA_7143','48327');

-- 85743
INSERT INTO completed_courses VALUES ('MBA_7110','85743');
INSERT INTO completed_courses VALUES ('MBA_7003','85743');
INSERT INTO completed_courses VALUES ('MBA_7013','85743');
INSERT INTO completed_courses VALUES ('MBA_7023','85743');
INSERT INTO completed_courses VALUES ('MBA_7053','85743');
INSERT INTO completed_courses VALUES ('MBA_7111','85743');

INSERT INTO completed_courses VALUES ('MBA_7163','85743');

-- 93822
INSERT INTO completed_courses VALUES ('MBA_7110','93822');
INSERT INTO completed_courses VALUES ('MBA_7003','93822');
INSERT INTO completed_courses VALUES ('MBA_7013','93822');
INSERT INTO completed_courses VALUES ('MBA_7023','93822');
INSERT INTO completed_courses VALUES ('MBA_7053','93822');
INSERT INTO completed_courses VALUES ('MBA_7111','93822');
INSERT INTO completed_courses VALUES ('MBA_7120','93822');
INSERT INTO completed_courses VALUES ('MBA_7033','93822');
INSERT INTO completed_courses VALUES ('MBA_7043','93822');
INSERT INTO completed_courses VALUES ('MBA_7273','93822');
INSERT INTO completed_courses VALUES ('MBA_7021','93822');
INSERT INTO completed_courses VALUES ('MBA_7063','93822');
INSERT INTO completed_courses VALUES ('MBA_7113','93822');

INSERT INTO completed_courses VALUES ('MBA_7153','93822');
INSERT INTO completed_courses VALUES ('MBA_7163','93822');
INSERT INTO completed_courses VALUES ('MBA_7123','93822');

-- 98332
INSERT INTO completed_courses VALUES ('MBA_7120','98332');
INSERT INTO completed_courses VALUES ('MBA_7033','98332');
INSERT INTO completed_courses VALUES ('MBA_7043','98332');
INSERT INTO completed_courses VALUES ('MBA_7273','98332');
INSERT INTO completed_courses VALUES ('MBA_7021','98332');
INSERT INTO completed_courses VALUES ('MBA_7063','98332');
INSERT INTO completed_courses VALUES ('MBA_7113','98332');
INSERT INTO completed_courses VALUES ('MBA_7163','98332');

-- BUSINESS ADMIN HEALTH Care 2077

-- 24441
INSERT INTO completed_courses VALUES ('HCDS_7010','24441');
INSERT INTO completed_courses VALUES ('HCDS_7033','24441');
INSERT INTO completed_courses VALUES ('MBA_7003','24441');
INSERT INTO completed_courses VALUES ('MBA_7023','24441');
INSERT INTO completed_courses VALUES ('HCDS_7020','24441');
INSERT INTO completed_courses VALUES ('HCDS_7023','24441');
INSERT INTO completed_courses VALUES ('MBA_7013','24441');
INSERT INTO completed_courses VALUES ('HCDS_7030','24441');
INSERT INTO completed_courses VALUES ('HCDS_7013','24441');
INSERT INTO completed_courses VALUES ('HCDS_7040','24441');
INSERT INTO completed_courses VALUES ('HCDS_7053','24441');
INSERT INTO completed_courses VALUES ('MBA_7053','24441');
INSERT INTO completed_courses VALUES ('HCDS_7110','24441');
INSERT INTO completed_courses VALUES ('HCDS_7043','24441');
INSERT INTO completed_courses VALUES ('MBA_7033','24441');

INSERT INTO completed_courses VALUES ('CIS_6073','24441');
INSERT INTO completed_courses VALUES ('LAW_5613','24441');

-- 33844
INSERT INTO completed_courses VALUES ('HCDS_7010','33844');
INSERT INTO completed_courses VALUES ('HCDS_7033','33844');
INSERT INTO completed_courses VALUES ('MBA_7003','33844');
INSERT INTO completed_courses VALUES ('MBA_7023','33844');
INSERT INTO completed_courses VALUES ('HCDS_7020','33844');
INSERT INTO completed_courses VALUES ('HCDS_7023','33844');
INSERT INTO completed_courses VALUES ('MBA_7013','33844');
INSERT INTO completed_courses VALUES ('HCDS_7030','33844');

INSERT INTO completed_courses VALUES ('PSY_7003','33844');

-- 48221
INSERT INTO completed_courses VALUES ('HCDS_7010','48221');
INSERT INTO completed_courses VALUES ('HCDS_7033','48221');
INSERT INTO completed_courses VALUES ('MBA_7003','48221');
INSERT INTO completed_courses VALUES ('MBA_7023','48221');
INSERT INTO completed_courses VALUES ('HCDS_7020','48221');
INSERT INTO completed_courses VALUES ('HCDS_7023','48221');
INSERT INTO completed_courses VALUES ('MBA_7013','48221');
INSERT INTO completed_courses VALUES ('HCDS_7030','48221');
INSERT INTO completed_courses VALUES ('HCDS_7013','48221');
INSERT INTO completed_courses VALUES ('HCDS_7040','48221');
INSERT INTO completed_courses VALUES ('HCDS_7053','48221');
INSERT INTO completed_courses VALUES ('MBA_7053','48221');
INSERT INTO completed_courses VALUES ('HCDS_7110','48221');
INSERT INTO completed_courses VALUES ('HCDS_7043','48221');
INSERT INTO completed_courses VALUES ('MBA_7033','48221');

INSERT INTO completed_courses VALUES ('QM_7073','48221');
INSERT INTO completed_courses VALUES ('CS_6643','48221');


-- 85443
INSERT INTO completed_courses VALUES ('HCDS_7010','85443');
INSERT INTO completed_courses VALUES ('HCDS_7033','85443');
INSERT INTO completed_courses VALUES ('MBA_7003','85443');
INSERT INTO completed_courses VALUES ('MBA_7023','85443');
INSERT INTO completed_courses VALUES ('HCDS_7020','85443');
INSERT INTO completed_courses VALUES ('HCDS_7023','85443');
INSERT INTO completed_courses VALUES ('MBA_7013','85443');
INSERT INTO completed_courses VALUES ('HCDS_7030','85443');
INSERT INTO completed_courses VALUES ('HCDS_7013','85443');
INSERT INTO completed_courses VALUES ('HCDS_7040','85443');
INSERT INTO completed_courses VALUES ('HCDS_7053','85443');
INSERT INTO completed_courses VALUES ('MBA_7053','85443');
INSERT INTO completed_courses VALUES ('HCDS_7110','85443');
INSERT INTO completed_courses VALUES ('HCDS_7043','85443');
INSERT INTO completed_courses VALUES ('MBA_7033','85443');

INSERT INTO completed_courses VALUES ('PSY_7063','85443');
INSERT INTO completed_courses VALUES ('PSY_7153','85443');
-- 93833
INSERT INTO completed_courses VALUES ('HCDS_7053','93833');
INSERT INTO completed_courses VALUES ('MBA_7053','93833');
INSERT INTO completed_courses VALUES ('HCDS_7110','93833');
INSERT INTO completed_courses VALUES ('HCDS_7043','93833');
INSERT INTO completed_courses VALUES ('MBA_7033','93833');

INSERT INTO completed_courses VALUES ('PSY_7153','93833');

-- BUS ADMIN PART TIME 2088

-- 38191
INSERT INTO completed_courses VALUES ('MBA_7003','38191');
INSERT INTO completed_courses VALUES ('MBA_7013','38191');
INSERT INTO completed_courses VALUES ('MBA_7023','38191');
INSERT INTO completed_courses VALUES ('MBA_7033','38191');
INSERT INTO completed_courses VALUES ('MBA_7043','38191');
INSERT INTO completed_courses VALUES ('MBA_7053','38191');
INSERT INTO completed_courses VALUES ('MBA_7063','38191');
INSERT INTO completed_courses VALUES ('MBA_7273','38191');
INSERT INTO completed_courses VALUES ('MBA_7111','38191');

INSERT INTO completed_courses VALUES ('MBA_7123','38191');
INSERT INTO completed_courses VALUES ('MBA_7133','38191');
INSERT INTO completed_courses VALUES ('MBA_7143','38191');
INSERT INTO completed_courses VALUES ('MBA_7153','38191');
  
-- 83332
INSERT INTO completed_courses VALUES ('MBA_7063','83332');
INSERT INTO completed_courses VALUES ('MBA_7273','83332');
INSERT INTO completed_courses VALUES ('MBA_7111','83332');

INSERT INTO completed_courses VALUES ('MBA_7153','83332');

-- 90862
INSERT INTO completed_courses VALUES ('MBA_7003','90862');
INSERT INTO completed_courses VALUES ('MBA_7013','90862');
INSERT INTO completed_courses VALUES ('MBA_7023','90862');
INSERT INTO completed_courses VALUES ('MBA_7033','90862');
INSERT INTO completed_courses VALUES ('MBA_7043','90862');
INSERT INTO completed_courses VALUES ('MBA_7053','90862');
INSERT INTO completed_courses VALUES ('MBA_7063','90862');
INSERT INTO completed_courses VALUES ('MBA_7273','90862');
INSERT INTO completed_courses VALUES ('MBA_7111','90862');

INSERT INTO completed_courses VALUES ('MBA_7143','90862');
INSERT INTO completed_courses VALUES ('MBA_7153','90862');
INSERT INTO completed_courses VALUES ('MBA_7123','90862');
INSERT INTO completed_courses VALUES ('MBA_7133','90862');