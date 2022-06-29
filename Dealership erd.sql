-- invoice
CREATE TABLE invoice(
	invoiceNumber SERIAL PRIMARY KEY,
	Date VARCHAR(100),
	sellingPrice VARCHAR(100),
	
);

-- ticket
CREATE TABLE ticket(
	TicketID SERIAL PRIMARY KEY,
	dateIn VARCHAR(100),
	dateOut VARCHAR(100),
	serviceDescription VARCHAR(100),
	Total VARCHAR(100),
);