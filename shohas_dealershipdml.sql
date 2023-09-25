INSERT INTO salesman(
    first_name,
    last_name
) VALUES (
    'Shoha',
    'Tsuchida'
), (
    'Brendan',
    'Carlson'
), (
    'Donte',
    'Fordham'
);

INSERT INTO car(
    car_make,
    car_model,
    car_year,
    car_color
) VALUES (
    'Chevrolete',
    'Corvette',
    2023,
    'White'
), (
    'Lamborghini',
    'Aventador',
    2023,
    'Blue'
), (
    'BMW',
    'I8',
    2020,
    'Black'
), (
    'Dodge',
    'Challenger SRT',
    2023,
    'Red'
);

INSERT INTO customer(
    first_name,
    last_name,
    phone_number,
    address
) VALUES (
    'John',
    'Doe',
    '(012)345-6789',
    '123 Madeup Ave.'
), (
    'Jane',
    'Doe',
    '(987)654-3210',
    '321 Notreal St.'
);

INSERT INTO parts(
    part_name,
    price,
    comment
) VALUES (
    'Bumper',
    199.99,
    'Front and Back'
), (
    'Battery',
    199.99,
    'limited stock'
), (
    'Tubes',
    29.99,
    'All Types'
), (
    'Brakes',
    65.99,
    'Price Per'
), (
    'rotars',
    149.99,
    'Price Per Axle'
);

INSERT INTO service_mechanic(
    hours,
    rate,
    comment,
    first_name,
    last_name,
    part_id
) VALUES (
    2,
    40.00,
    'Always Available',
    'Cloud',
    'Strife',
    2
), (
    4,
    40.00,
    'Always Available',
    'Noctis',
    'Caelum',
    5
);

INSERT INTO invoice(
    date,
    salesman_id,
    customer_id,
    serv_mech_id,
    car_total,
    part_total,
    quote,
    car_id
) VALUES (
    2023.09,
    1,
    1,
    1,
    229.99,
    149.99,
    True,
    3
), (
    2023.09,
    2,
    2,
    2,
    279.99,
    199.99,
    False,
    1
);