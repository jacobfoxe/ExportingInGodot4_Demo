extends Node

enum Side_Type {
	Shield, ## Shield Type
	Revolver, ## Revolver Type
	Knife} ## Knife Type

@export_category("General")
## Name of the Weapon
@export var Name : String = "" 
@export_placeholder("Placeholder") var Hover_Text: String = "Placeholder"
@export_multiline var Description : String = ""
@export_enum("Sword", "Bow", "Axe") var Weapon_Type : int
@export var Sidearm_Type : Side_Type

@export_category("Stats")
@export_range(0, 20, 0.2) var Durability: float
@export_exp_easing var Decay_Rate
@export_flags("Fire", "Water", "Earth", "Physical") var Damage_Types : int

@export_category("Modifications")
@export var Runes : Array[RUNE]
@export var Name_Rune : RUNE

@export_category("Nodes")
@export_node_path(Sprite2D, AnimationPlayer, Sprite3D) var Weapon_Sprite


@export_category("Misc.")
@export_group("Paths")

@export_subgroup("Directories")
@export_dir var Sprite_Folder: String
@export_global_dir var Global_Sprite_Folder: String

@export_subgroup("Files")
@export_file var Sprite_File: String
@export_global_file var Global_Sprite_File: String
@export_file("*.txt") var notes_file: String
@export_global_file("*.txt") var Global_Notes_File: String

@export_group("Colors")
@export_color_no_alpha var Modulate_Color: Color





