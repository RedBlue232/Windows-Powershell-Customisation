theme
{
	name = "modern"

	view = view.small

	background
	{
		color = #1e1e2e  // Darker Midnight Blue
		opacity = 75
		gradient
        {
            enabled = true
            linear = [100, 200, -50, 0]
            stop = [
                [0.0, #1e2132, 100],  // Darker Lavender
                [0.2, #353b52, 100],  // Darker Blue
                [0.4, #4e5d7e, 100],  // Dark Blue
                [0.6, #667799, 100],  // Medium Blue
                [0.8, #8598b5, 100],  // Light Blue
                [1.0, #a1b9d1, 100]   // Lighter Blue
            ]
        }
	}

	item
	{
		opacity = 100

		prefix = 1

		text
		{
			normal = #cdd6f4  // Light Blue
			select = #cdd6f4  // Light Blue
			normal-disabled = #a6adc8  // Light Gray
			select-disabled = #a6adc8  // Light Gray
		}

		back
		{
			select = #3b4252  // Custom Darker Blue
			select-disabled = #313244  // Custom Dark Blue
		}
	}

	font
	{
		size = 23
		name = "Segoe UI Variable Text"
		weight = 3
		italic = 0
	}

	border
	{
		enabled = true
		size = 1
		color = #f38ba8  // Red
		opacity = 100
		radius = 2
	}

	shadow
	{
		enabled = true
		size = 5
		opacity = 5
		color = #11111b  // Custom dark color
	}

	separator
	{
		size = 1
		color = #313244  // Custom dark blue
	}

	symbol
	{
		normal = #f38ba8  // Red
		select = #f38ba8  // Red
		normal-disabled = #a6adc8  // Light Gray
		select-disabled = #a6adc8  // Light Gray
	}

	image
	{
		enabled = true
		color = [#cdd6f4, #f38ba8, #1e2132]  // Light Blue, Red, Darker Lavender
	}
}
