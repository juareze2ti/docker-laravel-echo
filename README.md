# docker-laravel-echo


## Volumes
- `<path-config>/config.json:/app/laravel-echo-server.json:ro`

## Exemplo arquivo `<path-config>/config.json`

````
{
	"authHost": "http://nginx",
	"authEndpoint": "/broadcasting/auth",
	"clients": [],
	"database": "redis",
	"databaseConfig": {
		"redis": { "host": "redis" },
		"sqlite": {
			"databasePath": "/database/laravel-echo-server.sqlite"
		}
	},
	"devMode": true,
	"host": null,
	"port": "6001",
	"protocol": "http",
	"socketio": {},
	"sslCertPath": "",
	"sslKeyPath": "",
	"sslCertChainPath": "",
	"sslPassphrase": "",
	"subscribers": {
		"http": true,
		"redis": true
	},
	"apiOriginAllow": {
		"allowCors": false,
		"allowOrigin": "",
		"allowMethods": "",
		"allowHeaders": ""
	}
}
````
