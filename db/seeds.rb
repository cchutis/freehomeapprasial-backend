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
    link: "https://www.zillow.com/homes/10-N-Swezeytown-Rd-Middle-Island,-NY,-11953_rb/59322113_zpid/",
    value: 354544,
    img: "./img/zillow-fit.png",
    home_id: 1
)
# Realtor
Estimate.create(
    site_name: "Realtor",
    link: "https://www.realtor.com/realestateandhomes-detail/1-N-Swezeytown-Rd_Middle-Island_NY_11953_M35621-44060",
    value: 391700,
    img: "./img/realtor-fit.png",
    home_id: 1
)
# Redfin
Estimate.create(
    site_name: "Redfin",
    link: "https://www.redfin.com/NY/Middle-Island/10-N-Swezeytown-Rd-11953/home/21268803",
    value: 0,
    img: "./img/redfin-fit.png",
    home_id: 1
)
# Homes
Estimate.create(
    site_name: "Homes",
    link: "https://www.homes.com/property/10-n-swezeytown-rd-middle-island-ny-11953/id-400021864374/",
    value: 384500,
    img: "./img/homes-fit.png",
    home_id: 1
)
# trulia
Estimate.create(
    site_name: "Trulia",
    link: "https://www.trulia.com/p/ny/middle-island/10-n-swezeytown-rd-middle-island-ny-11953--2089111239",
    value: 354193,
    img: "./img/trulia-fit.png",
    home_id: 1
)

# House 2
# Zillow
Estimate.create(
    site_name: "Zillow",
    link: "https://www.zillow.com/homes/38-Highwood-Rd-East-Norwich,-NY,-11732_rb/31162090_zpid/",
    value: 649407,
    img: "./img/zillow-fit.png",
    home_id: 2
)
# Realtor
Estimate.create(
    site_name: "Realtor",
    link: "https://www.realtor.com/realestateandhomes-detail/38-Highwood-Rd_East-Norwich_NY_11732_M48535-14102",
    value: 740200,
    img: "./img/realtor-fit.png",
    home_id: 2
)
# Redfin
Estimate.create(
    site_name: "Redfin",
    link: "https://www.redfin.com/what-is-my-home-worth?propertyId=20486628",
    value: 743047,
    img: "./img/redfin-fit.png",
    home_id: 2
)
# Homes
Estimate.create(
    site_name: "Homes",
    link: "https://www.homes.com/property/38-highwood-rd-east-norwich-ny-11732/id-400020233958/",
    value: 740000,
    img: "./img/homes-fit.png",
    home_id: 2
)
# trulia
Estimate.create(
    site_name: "Trulia",
    link: "https://www.trulia.com/p/ny/east-norwich/38-highwood-rd-east-norwich-ny-11732--2010650296",
    value: 649656,
    img: "./img/trulia-fit.png",
    home_id: 2
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

# 38 Highwood
Home.create(
    img: "./img/highwood.png",
    home_type: "Single Family",
    year_built: 1956,
    sqft: 2331,
    lot_size: 0.5,
    stories: 1,
    bedrooms: 4,
    bathrooms: 3,
    kitchens: 1,
    garage: 0,
    parking: "Driveway",
    pool: "None",
    fireplace: "None",
    ac: "None",
    heating: "Oil",
    washer_dryer: "Hookups",
    sold_date: "1982-11-03",
    forclosure: false,
    short_sale: false,
    street_number: "38",
    street_address: "Highwood Road",
    city: "East Norwich",
    state: "NY",
    zip_code: "11732"
)