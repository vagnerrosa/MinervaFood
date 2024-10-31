 
Create PROCEDURE CalculateOrderTotal
    @OrderID INT
AS
BEGIN
    SET NOCOUNT ON;

    SELECT SUM(OI.Quantity * P.Price) AS Total
    FROM tab_orders_item OI
    JOIN tab_item P ON OI.ProductID = P.ProductID
    WHERE OI.OrderID = @OrderID;

END
 