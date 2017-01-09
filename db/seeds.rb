require_relative "models"

Fish.destroy_all

Fish.create([
	{
		name: "Clownfish",
		image_url: "https://upload.wikimedia.org/wikipedia/commons/f/f6/Clown_fish_in_the_Andaman_Coral_Reef.jpg",
		description: "This fish really isn't very funny"
	},
	{
		name: "Goldfish",
		image_url: "http://www.newsworks.org/images/stories/flexicontent/1_shutterstock_goldfish_1200x675.jpg",
		description: "Named for Goldie Hawn. Its name has nothing to do with its color."

	},
	{
		name: "Phish",
		image_url: "treyanastasio.wpengine.netdna-cdn.com/wp-content/uploads/2012/12/phish1.jpg",
		description: "Known to occasionally grow dreadlocks and smell funny"
	}
	])