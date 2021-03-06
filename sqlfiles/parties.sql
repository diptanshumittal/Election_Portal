/* CREATE TABLE */
CREATE TABLE IF NOT EXISTS TABLE_NAME(
  PARTYID INT(11), 
  PARTY_NAME VARCHAR(100), 
  SYMBOL VARCHAR(100), 
  LEADER_NAME VARCHAR(100), 
  CATEGORY VARCHAR(100), 
  HEADQUARTER_ADDRESS VARCHAR(100), 
  CONTACT_DETAILS INT(10), 
  TOTAL_BALANCE DECIMAL(10, 2), 
  ACCOUNT_NUMBER DECIMAL(10, 2)
);
/* INSERT QUERY */
INSERT INTO Transaction_details VALUES
    (0000000001,'Bhartiya Janta Party',"Lotus","Narendra Moodi","National","xyz-delhi",9343434333,545255673.00,0000000001),
    (0000000002,'Indian National Congress',"Hand","Sonia Gandhi","National","abc-delhi",9999999999,453222222.00,0000000002),
    (0000000003,'Aam Aadmi Party',"Brooom","Arvind Kejriwal","National","aqc-delhi",9955599999,203222222.00,0000000003),
    (0000000004,'BSP',"E lephant","Mayawati","Regional","aqc-up",9955599999,13222222.00,0000000004),
    (0000000005,'Shic Sena',"Bow","Thackrey","Regional","aqc-mumbai",9955599999,17214222.00,0000000005);