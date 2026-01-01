local Schemas = {}

Schemas.Hood = {
    ['Main'] = {
        ['Loader'] = { ['Key'] = 'string', ['Intro'] = 'boolean', ['Version'] = 'string' },
        ['Safety'] = {
            ['Mod Detection'] = {
                ['Enabled'] = 'boolean',
                ['Mode'] = 'string',
                ['Fake'] = 'boolean'
            },

            ['Panic'] = {
                ['Enabled'] = 'boolean',
                ['Type'] = 'string'
            },

            ['Unload'] = {
                ['Enabled'] = 'boolean'
            }
        }
    },

    ['Inventory Sorter'] = { ['Enabled'] = 'boolean', ['Order'] = { 'string', 'string', 'string', 'string', 'string' } },

    ['User Interface'] = {
        ['Features'] = 'boolean',
        ['Logo'] = 'boolean'
    },

    ['Skin Changer'] = {
        ['Enabled'] = 'boolean',

        ['Weapons'] = {
            ['Double Barrel'] = 'string',
            ['Tactical'] = 'string',
            ['Revolver'] = 'string',
            ['Shotgun'] = 'string',
            ['Knife'] = 'string'
        }
    },

    ['Keybinds'] = {
        ['Panic'] = 'string',
        ['Unload'] = 'string',
        ['Walk Speed'] = 'string',
        ['Aim Target'] = 'string',
        ['Silent Target'] = 'string',
        ['Trigger Target'] = 'string',
        ['Sort Inventory'] = 'string'
    },

    ['Conditions'] = {
        ['Protected'] = 'boolean', ['Visible'] = 'boolean', ['Knocked'] = 'boolean',
        ['Grabbed'] = 'boolean', ['Typing'] = 'boolean', ['Wall'] = 'boolean',
        ['Crew'] = 'boolean'
    },

    ['Silent Aim'] = {
        ['Enabled'] = 'boolean',

        ['Max Distance'] = 'number',
        ['Aim Mode'] = 'string',

        ['Hit Chance'] = 'number',
        ['Hit Point'] = 'string',
        ['Point Scale'] = 'number',

        ['Parts'] = { 'string' },

        ['Prediction'] = { ['Enabled'] = 'boolean', ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' },
        ['Air Prediction'] = { ['Enabled'] = 'boolean', ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' },

        ['Anti Curve'] = {
            ['Enabled'] = 'boolean',
            ['Angle'] = 'number',

            ['Weapon Based'] = {
                ['Enabled'] = 'boolean',
                ['Shotguns'] = 'number',
                ['Pistols'] = 'number',
                ['Rifles'] = 'number',
                ['SMGs'] = 'number'
            }
        },

        ['Client Redirection'] = { ['Enabled'] = 'boolean', ['Show Spread'] = 'boolean', ['Weapons'] = { 'string', 'string', 'string', 'string' } },

        ['Field Of View'] = {
            ['Visualize'] = 'boolean',
            ['Point Sync'] = 'boolean',

            ['Mode'] = 'string',

            ['Circle'] = 'number',
            ['Box'] = {
                ['X'] = 'number',
                ['Y'] = 'number',
                ['Z'] = 'number'
            },

            ['Weapon Based'] = {
                ['Enabled'] = 'boolean',
                ['Shotguns'] = { ['Circle'] = 'number', ['Box'] = { ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' } },
                ['Pistols'] = { ['Circle'] = 'number', ['Box'] = { ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' } },
                ['Rifles'] = { ['Circle'] = 'number', ['Box'] = { ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' } },
                ['SMGs'] = { ['Circle'] = 'number', ['Box'] = { ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' } }
            }
        }
    },

    ['Aim Assist'] = {
        ['Enabled'] = 'boolean',
        ['Sticky'] = 'boolean',

        ['Max Distance'] = 'number',
        ['Hit Point'] = 'string',
        ['Point Scale'] = 'number',

        ['Parts'] = { 'string' },

        ['Prediction'] = { ['Enabled'] = 'boolean', ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' },
        ['Air Prediction'] = { ['Enabled'] = 'boolean', ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' },

        ['360'] = {
            ['Enabled'] = 'boolean',
            ['Speed'] = 'number',
            ['Key'] = 'string'
        },

        ['Bezier'] = { ['Enabled'] = 'boolean' },
        ['Easing'] = { ['Style'] = 'string', ['Direction'] = 'string' },

        ['Smoothness'] = 'number',
        ['Air Smoothness'] = 'number',

        ['Field Of View'] = { ['Circle'] = 'number', ['Visualize'] = 'boolean' }
    },

    ['Triggerbot'] = {
        ['Enabled'] = 'boolean',

        ['Max Distance'] = 'number',
        ['Activation'] = 'string',
        ['Type'] = 'string',

        ['Interval'] = { ['Rifles'] = 'number', ['SMGs'] = 'number', ['Shotguns'] = 'number', ['Pistols'] = 'number' },
        ['Prediction'] = { ['Enabled'] = 'boolean', ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' },
        ['Air Prediction'] = { ['Enabled'] = 'boolean', ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' },

        ['Randomization'] = {
            ['Enabled'] = 'boolean',
            ['Interval'] = 'number',
            ['Duration'] = 'number',
            ['Chance'] = 'number'
        },

        ['Field Of View'] = {
            ['Size'] = { ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' },

            ['Precise'] = {
                ['Enabled'] = 'boolean',
                ['Parts'] = { 'string' }
            },

            ['Visualize'] = 'boolean',

            ['Weapon Based'] = {
                ['Enabled'] = 'boolean',
                ['Shotguns'] = { ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' },
                ['Pistols'] = { ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' },
                ['Rifles'] = { ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' },
                ['SMGs'] = { ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' }
            }
        }
    },

    ['Physics'] = {
        ['Anti Jump Cooldown'] = 'boolean',
        ['Anti Tripping'] = 'boolean',
        ['Walk Speed'] = { ['Enabled'] = 'boolean', ['Value'] = 'number', ['Glide'] = 'boolean', ['CFrame'] = 'boolean' }
    },

    ['Macros'] = {
        ['Speed'] = {
            ['Enabled'] = 'boolean',
            ['Keybind'] = 'string'
        },

        ['Noclip'] = {
            ['Enabled'] = 'boolean',
            ['Keybind'] = 'string'
        }
    },

    ['Raid Awareness'] = {
        ['Enabled'] = 'boolean',
        ['Keybind'] = 'string'
    },

    ['Exploits'] = {
        ['Spread Modifier'] = {
            ['Enabled'] = 'boolean',
            ['Amount'] = 'number',

            ['Randomizer'] = {
                ['Enabled'] = 'boolean',
                ['Min'] = 'number',
                ['Max'] = 'number'
            }
        },

        ['Hitbox Extender'] = {
            ['Target Head'] = 'boolean',
            ['Visualize'] = 'boolean',
            ['Enabled'] = 'boolean',
            ['Radius'] = { ['X'] = 'number', ['Y'] = 'number', ['Z'] = 'number' }
        },

        ['Force Headshot'] = { ['Enabled'] = 'boolean', ['Weapons'] = { 'string' } },
        ['Rapid Fire'] = { ['Enabled'] = 'boolean', ['Match Debounce'] = 'boolean' },
        ['Wall Bang'] = { ['Enabled'] = 'boolean' }
    },

    ['Misc'] = {
        ['Blood Multiplication'] = { ['Enabled'] = 'boolean', ['Value'] = 'number' },
        ['Blood Alignment'] = { ['Enabled'] = 'boolean' }
    }
}

return Schemas
