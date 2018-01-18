# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.destroy_all

Book.create([
    {title: 'Identical', author: 'Ellen Hopkins', summary: 'abc', image_url: 'https://i.imgur.com/G7uzMqQ.jpg'},
    {title: 'The Hunger Games', author: 'Suzanne Collins', summary: 'abc', image_url: 'https://i.imgur.com/qP8AGIH.jpg'},
    {title: 'Enchantment The Life of Audrey Hepburn', author: 'Donald Spoto', summary: 'abc', fiction: false, image_url: 'https://i.imgur.com/ectZoSP.jpg'},
    {title: 'Shantaram', author: 'Gregory David Roberts', summary: 'abc', fiction: false, image_url: 'https://i.imgur.com/gwidecd.jpg'},
    {title: 'Ready Player One', author: 'Ernest Cline', summary: 'abc', image_url: 'https://i.imgur.com/Bv5f9UJ.jpg'},
    {title: 'Where the Sidewalk Ends', author: 'Shel Silverstein', summary: 'A collection of childrens poems.', image_url: 'https://i.imgur.com/eZ3JJXx.jpg'},
    {title: 'Scar Tissue', author: 'Anthony Kiedis', summary: 'abc', fiction: false, image_url: 'https://i.imgur.com/uKir03U.jpg'},
    {title: 'Behind Closed Doors', author: 'B. A. Paris', summary: 'abc', image_url: 'https://i.imgur.com/TGpuYbo.jpg'},
    {title: 'Lone Survivor', author: 'Marcus Luttrell and Patrick Robinson', summary: 'abc', fiction: false, image_url: 'https://i.imgur.com/RcLTIPt.jpg'},
    {title: 'Gone Girl', author: 'Gillian Flynn', summary: 'abc', image_url: 'https://i.imgur.com/lMuo8UX.jpg'},
    {title: 'Coco Chanel', author: 'Lisa Chaney', summary: 'abc', fiction: false, image_url: 'https://i.imgur.com/rDVLlxk.jpg'},
    {title: 'Life of Pi', author: 'Yann Martel', summary: 'abc', image_url: 'https://i.imgur.com/5C0kYls.jpg'},
    {title: 'Lolita', author: 'Valdimir Nabokov', summary: 'abc', image_url: 'https://i.imgur.com/263mfo9.jpg'},
    {title: 'The Black Hand', author: 'Stephan Talty', summary: 'abc', fiction: false, image_url: 'https://i.imgur.com/HGeJMU6.jpg'},
    {title: 'The Kite Runner', author: 'Khaled Hosseini', summary: 'abc', image_url: 'https://i.imgur.com/syvuWV6.jpg'},
    {title: 'The Old Man and the Sea', author: 'Ernest Hemingway', summary: 'abc', image_url: 'https://i.imgur.com/B51Bvo8.jpg'},
    {title: 'I am Malala', author: 'Malala Yousafzai', summary: 'abc', fiction: false, image_url: 'https://i.imgur.com/OCcRKdS.jpg'},
    {title: 'The Things They Carried', author: "Tim O'Brian", summary: 'abc', fiction: false, image_url: 'https://i.imgur.com/AjG5FXj.jpg'},
    {title: 'Running with Scissors', author: 'Augusten Burroughs', summary: 'abc', fiction: false, image_url: 'https://i.imgur.com/wAQHofE.jpg'},
    {title: 'Chelsea Chelsea Bang Bang', author: 'Chelsea Handler', summary: 'abc', fiction: false, image_url: 'https://i.imgur.com/nzYgCpc.jpg'},
    {title: 'Green Eggs and Ham', author: 'Dr. Seuss', summary: 'abc', image_url: 'https://i.imgur.com/RLBkiJi.jpg'},
    {title: 'Princess: A True Story of Life Behind the Veil in Saudi Arabia', author: 'Jean Sasson', summary: 'abc', fiction: false, image_url: 'https://i.imgur.com/L9oQAi4.jpg'},
    {title: 'Bossypants', author: 'Tina Fey', summary: 'abc', fiction: false, image_url: 'https://i.imgur.com/Bz1Ax2j.jpg'},
    {title: "Wild", author: 'Cheryl Strayed', summary: 'abc', fiction: false, image_url: 'https://i.imgur.com/h8mxcsj.jpg'},

])