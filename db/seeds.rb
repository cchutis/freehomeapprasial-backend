User.destroy_all
Estimate.destroy_all
Home.destroy_all

# Seed User Data
User.create(
    name_prefix: "Mr.",
    first_name: "Constantine",
    last_name: "Chutis",
    phone_number: 6312945555,
    city: "Middle Island",
    state: "NY",
    professional: false,
    email: "constantinec84@gmail.com",
    password_digest: "test"
)

# Seed Estimate Data

# Zillow
Estimate.create(
    site_name: "Zillow",
    link: "https://www.zillow.com",
    value: 354544,
    img: "./img/zillow-fit.png",
    home_id: 1
)
# Realtor
Estimate.create(
    site_name: "Realtor",
    link: "https://www.realtor.com",
    value: 391700,
    img: "./img/realtor-fit.png",
    home_id: 1
)
# Redfin
Estimate.create(
    site_name: "Redfin",
    link: "https://www.redfin.com",
    value: 0,
    img: "./img/redfin-fit.png",
    home_id: 1
)
# Homes
Estimate.create(
    site_name: "Homes",
    link: "https://www.homes.com",
    value: 384500,
    img: "./img/homes-fit.png",
    home_id: 1
)
# trulia
Estimate.create(
    site_name: "Trulia",
    link: "https://www.trulia.com",
    value: 354193,
    img: "./img/trulia-fit.png",
    home_id: 1
)

# Seed Home Data
# 10 North Swezeytown
Home.create(
    img: "./img/swezeytown.png",
    home_type: "Single Family",
    year_built: 1984,
    sqft: 3000,
    lot_size: 0.75,
    stories: 2,
    bedrooms: 4,
    bathrooms: 3,
    kitchens: 2,
    garage: 1,
    parking: "Driveway",
    pool: "Above Ground",
    fireplace: "None",
    ac: "None",
    heating: "Oil",
    washer_dryer: "Hookups",
    sold_date: "2014-12-01",
    forclosure: false,
    short_sale: false,
    street_number: "10",
    street_address: "North Swezeytown Road",
    city: "Middle Island",
    state: "NY",
    zip_code: "11953"
)