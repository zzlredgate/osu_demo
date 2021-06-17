SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[getcontacts_now]
AS
    BEGIN
        SELECT c.Address1 ,
               c.Address2 ,
               c.Address3 ,
               c.ContactFullName ,
               c.PhoneWork ,
               c.JoiningDate ,
               c.Email
        FROM   dbo.Contacts AS c;
    END;

GO
