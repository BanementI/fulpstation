/obj/item/food/salad/shrimprice
	name = "shrimp fried rice"
	desc = "You're telling me THIS GUY fried my shrimp?!"
	icon_state = "shrimpricebowl"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 6,
		/datum/reagent/consumable/nutriment/protein = 2,
		/datum/reagent/consumable/nutriment/vitamin = 3,
	)
	tastes = list("rice" = 1, "shrimp" = 1, "cotton" = 1)
	foodtypes = GRAIN | SEAFOOD | CLOTH //We've literally stuffed a plushie into a bowl of rice.
	crafting_complexity = FOOD_COMPLEXITY_2

/datum/crafting_recipe/food/shrimprice
	name = "Shrimp Fried Rice"
	reqs = list(
		/obj/item/reagent_containers/cup/bowl = 1,
		/obj/item/food/boiledrice = 1,
		/obj/item/toy/plush/shrimp = 1
	)
	result = /obj/item/food/salad/shrimprice
	category = CAT_SEAFOOD
