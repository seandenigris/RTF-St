converting
initializeMappings
	" Private - Initializes the mapping dictionary to be used for reserved characters in RTF. "

	Mappings := Dictionary new.

	#( $\ ${ $} ) do: [:c|
		Mappings at: c put: (String with: $\ with: c).
	].

	Mappings
		at: Character tab put: '\tab';
		at: Character cr put: '\par',(String with: Character cr);
		yourself.