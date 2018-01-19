# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.destroy_all

Book.create([
    {title: 'Identical', author: 'Ellen Hopkins', summary: 'A tragic story about two twins.', image_url: 'https://i.imgur.com/G7uzMqQ.jpg'},
    {title: 'The Hunger Games', author: 'Suzanne Collins', summary: 'May the odds be ever in your favor.', image_url: 'https://i.imgur.com/qP8AGIH.jpg'},
    {title: 'Enchantment The Life of Audrey Hepburn', author: 'Donald Spoto', summary: 'A biography of an icon.', fiction: false, image_url: 'https://i.imgur.com/ectZoSP.jpg'},
    {title: 'Shantaram', author: 'Gregory David Roberts', summary: 'A true story about the author and how he escaped prision and fled to Bombay.', fiction: false, image_url: 'https://i.imgur.com/gwidecd.jpg'},
    {title: 'Ready Player One', author: 'Ernest Cline', summary: 'Escape into VR.', image_url: 'https://i.imgur.com/Bv5f9UJ.jpg'},
    {title: 'Where the Sidewalk Ends', author: 'Shel Silverstein', summary: 'A collection of childrens poems.', image_url: 'https://i.imgur.com/eZ3JJXx.jpg'},
    {title: 'Scar Tissue', author: 'Anthony Kiedis', summary: 'The life of Anthony Kiedis before and during the Red Hot Chili Peppers.', fiction: false, image_url: 'https://i.imgur.com/uKir03U.jpg'},
    {title: 'Behind Closed Doors', author: 'B. A. Paris', summary: 'Nothing is as it seems.', image_url: 'https://i.imgur.com/TGpuYbo.jpg'},
    {title: 'Lone Survivor', author: 'Marcus Luttrell and Patrick Robinson', summary: 'This is the story of fire team leader Marcus Luttrell, the sole survivor of Operation Redwing.', fiction: false, image_url: 'https://i.imgur.com/RcLTIPt.jpg'},
    {title: 'Gone Girl', author: 'Gillian Flynn', summary: 'Do not judge a book by its cover.', image_url: 'https://i.imgur.com/lMuo8UX.jpg'},
    {title: 'Coco Chanel', author: 'Lisa Chaney', summary: 'A glimpse into the life of Coco Chanel.', fiction: false, image_url: 'https://i.imgur.com/rDVLlxk.jpg'},
    {title: 'Life of Pi', author: 'Yann Martel', summary: 'Imagination is a powerful weapon.', image_url: 'https://i.imgur.com/5C0kYls.jpg'},
    {title: 'Lolita', author: 'Valdimir Nabokov', summary: 'The power of temptation can be deadly.', image_url: 'https://i.imgur.com/263mfo9.jpg'},
    {title: 'The Black Hand', author: 'Stephan Talty', summary: 'How one many climbed the ranks of a famous Mexican gang and left to tell the tail.', fiction: false, image_url: 'https://i.imgur.com/HGeJMU6.jpg'},
    {title: 'The Kite Runner', author: 'Khaled Hosseini', summary: 'A story of an unlikely friendship.', image_url: 'https://i.imgur.com/syvuWV6.jpg'},
    {title: 'The Old Man and the Sea', author: 'Ernest Hemingway', summary: 'A powerful story of a Cuban fisherman.', image_url: 'https://i.imgur.com/B51Bvo8.jpg'},
    {title: 'I am Malala', author: 'Malala Yousafzai', summary: 'The story of a young woman fighting for women equality.', fiction: false, image_url: 'https://i.imgur.com/OCcRKdS.jpg'},
    {title: 'The Things They Carried', author: "Tim O'Brian", summary: 'A story about one soldiers journey while fighting in the Vietnam war.', fiction: false, image_url: 'https://i.imgur.com/AjG5FXj.jpg'},
    {title: 'Running with Scissors', author: 'Augusten Burroughs', summary: 'A story about a young boy who grew up too quickly.', fiction: false, image_url: 'https://i.imgur.com/wAQHofE.jpg'},
    {title: 'Chelsea Chelsea Bang Bang', author: 'Chelsea Handler', summary: 'An insanely funny book', fiction: false, image_url: 'https://i.imgur.com/nzYgCpc.jpg'},
    {title: 'Green Eggs and Ham', author: 'Dr. Seuss', summary: 'A childhood classic.', image_url: 'https://i.imgur.com/RLBkiJi.jpg'},
    {title: 'Princess: A True Story of Life Behind the Veil in Saudi Arabia', author: 'Jean Sasson', summary: 'Life as a woman in Saudi Arabia.', fiction: false, image_url: 'https://i.imgur.com/L9oQAi4.jpg'},
    {title: 'Bossypants', author: 'Tina Fey', summary: 'How Tina Fey turned a dream into a reality.', fiction: false, image_url: 'https://i.imgur.com/Bz1Ax2j.jpg'},
    {title: "Wild", author: 'Cheryl Strayed', summary: 'A story of how one woman in search of finding herself hiked the Pacific Creast Trail.', fiction: false, image_url: 'https://i.imgur.com/h8mxcsj.jpg'},

])