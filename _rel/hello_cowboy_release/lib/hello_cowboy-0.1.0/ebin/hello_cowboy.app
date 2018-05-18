{application, 'hello_cowboy', [
	{description, "New project"},
	{vsn, "0.1.0"},
	{modules, ['hello_cowboy_app','hello_cowboy_sup','hello_handler']},
	{registered, [hello_cowboy_sup]},
	{applications, [kernel,stdlib,cowboy]},
	{mod, {hello_cowboy_app, []}},
	{env, []}
]}.