-- Insert new data into Boatyard table
INSERT INTO Boatyard (Boatyard_ID, Location, Size, Facilities, Number_of_staff) VALUES
(1, 'Harbor View', 'Large', 'Docking, Repair, Storage', 50),
(2, 'Ocean Side', 'Medium', 'Docking, Repair', 30),
(3, 'Lakefront', 'Small', 'Docking, Storage', 20),
(4, 'Riverbank', 'Medium', 'Repair, Storage', 25),
(5, 'Bay Area', 'Large', 'Docking, Repair, Storage', 40);

-- Insert new data into Staff table
INSERT INTO Staff (Staff_ID, First_name, Last_name, Date_of_Birth, contact_no, email, address, role, boatyard_id, start_date) VALUES
(1, 'John', 'Doe', '1980-01-01', '1234567890', 'john.doe@example.com', '123 Main St', 'Manager', 1, '2023-01-01'),
(2, 'Alice', 'Smith', '1985-02-02', '0987654321', 'alice.smith@example.com', '456 Elm St', 'Engineer', 1, '2023-01-02'),
(3, 'Robert', 'Brown', '1990-03-03', '1122334455', 'robert.brown@example.com', '789 Pine St', 'Technician', 2, '2023-01-03'),
(4, 'Emily', 'Johnson', '1995-04-04', '6677889900', 'emily.johnson@example.com', '101 Maple St', 'Mechanic', 2, '2023-01-04'),
(5, 'Michael', 'Williams', '2000-05-05', '9988776655', 'michael.williams@example.com', '202 Oak St', 'Assistant', 3, '2023-01-05');

-- Insert new data into Customer table
INSERT INTO Customer (Customer_ID, First_name, Last_name, Company_name, Contact_no, Email, Address, Emergency_contactname, Emergency_contactnumber) VALUES
(1, 'Jane', 'Smith', 'Sea Ventures', '0987654321', 'jane.smith@example.com', '456 Ocean Dr', 'John Smith', '1122334455'),
(2, 'William', 'Johnson', 'Oceanic', '1234567890', 'william.johnson@example.com', '789 Seaside Blvd', 'Emma Johnson', '2233445566'),
(3, 'Emma', 'Davis', 'Marine Adventures', '2345678901', 'emma.davis@example.com', '101 Beach Ave', 'Liam Davis', '3344556677'),
(4, 'James', 'Miller', 'Aqua Services', '3456789012', 'james.miller@example.com', '202 Harbor Rd', 'Sophia Miller', '4455667788'),
(5, 'Olivia', 'Wilson', 'Water World', '4567890123', 'olivia.wilson@example.com', '303 Dock St', 'Noah Wilson', '5566778899');

-- Insert new data into Boat table
INSERT INTO Boat (Boat_ID, Name, Build_date, Type, Dimensions, Fuel_type, Capacity, Registration_details, Operational_history, Customer_ID) VALUES
(1, 'Sea Breeze', '2010-05-20', 'Yacht', '20x5', 'Diesel', 10, 'ABC123', 'Used for private tours', 1),
(2, 'Ocean Wave', '2012-07-15', 'Sailboat', '15x4', 'Gasoline', 8, 'DEF456', 'Used for racing', 2),
(3, 'River Runner', '2015-09-10', 'Speedboat', '10x3', 'Electric', 6, 'GHI789', 'Used for water sports', 3),
(4, 'Lake Cruiser', '2018-11-05', 'Cruiser', '25x6', 'Diesel', 12, 'JKL012', 'Used for lake tours', 4),
(5, 'Bay Explorer', '2020-01-01', 'Fishing Boat', '18x4', 'Gasoline', 5, 'MNO345', 'Used for fishing trips', 5);

INSERT INTO Service (Service_ID, Service_type, Description, Service_Date, Unique_inventory_ID, Boat_ID) VALUES
(1, 'Engine Repair', 'Fixing engine issues', '2023-07-28', 'INV123', 1),
(2, 'Hull Cleaning', 'Cleaning the boat hull', '2023-07-29', 'INV124', 2),
(3, 'Painting', 'Repainting the boat', '2023-07-30', 'INV125', 3),
(4, 'Electrical Repair', 'Fixing electrical issues', '2023-07-31', 'INV126', 4),
(5, 'Inspection', 'General inspection', '2023-08-01', 'INV127', 5);

-- Insert new data into ServiceStaff table
INSERT INTO ServiceStaff (Service_Staff_ID, Service_ID, Staff_ID, Role_in_service) VALUES
(1, 1, 1, 'Technician'),
(2, 2, 2, 'Mechanic'),
(3, 3, 3, 'Painter'),
(4, 4, 4, 'Electrician'),
(5, 5, 5, 'Inspector');
