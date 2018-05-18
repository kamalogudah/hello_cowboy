{application, 'hello_cowboy', [
	{description, "New project"},
	{vsn, "0.1.0"},
	{modules, ['hello_cowboy_app','hello_cowboy_sup']},
	{registered, [hello_cowboy_sup]},
	{applications, [kernel,stdlib]},
	{mod, {hello_cowboy_app, []}},
	{env, []}
]}.