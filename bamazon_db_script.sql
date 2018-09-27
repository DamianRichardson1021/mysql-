CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
	item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(90) NULL,
    department_name VARCHAR(50) NULL,
    price DECIMAL(10,4) NULL,
    stock_quantity INT NULL,
    product_sales DECIMAL(10,4) DEFAULT 0.0,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity, product_sales)
Values  ("Scosche Magic Mount", "Car Accessories", 3.99, 100, 0),
		("Lightning to USB A Cable - Apple MFi Certified", "Mobile Accessories",  6.99, 100, 0),
        ("AmazonBasics USB C to USB A ", "Mobile Accessories", 10.99, 100, 0),
        ("Syncwire iPhone 8 Plus/iPhone 7 Plus Screen Protector 3-Pack HD 9H Hardness Tempered Glass for 5.5", "Mobile Accessories", 8.49, 100, 0),
        ("Sandisk Ultra 128GB Micro SDXC UHS-I Card with Adapter", 26.41, 100, 0),
        ("Patriot LX Series 64GB High Speed Micro SDXC Class 10 UHS-I Transfer Speeds For Action Cameras, Phones, Tablets, and PCs", "Mobile Accessories", 14.99, 100, 0),
        ("Fallout 76", "Video Games", 59.99, 100, 0),
        ("Far Cry Primal - PlayStation 4 Standard Edition", "Video Games", 25.43, 100, 0),
        ("Grand Theft Auto 5 PS4 - PlayStation 4", "Video Games", "Video Games", 59.99, 100, 0),
        ("NBA 2K ", "Video Games", 58.99, 100, 0);
        

