module github.com/fr0stltek/MeiBot

go 1.18

require (
	github.com/FloatTech/floatbox v0.0.0-20230207080446-026a2f086c74
	github.com/FloatTech/zbpctrl v1.6.0
	github.com/RomiChan/syncx v0.0.0-20221202055724-5f842c53020e
	github.com/fumiama/go-base16384 v1.6.4
	github.com/go-telegram-bot-api/telegram-bot-api/v5 v5.5.1
	github.com/sirupsen/logrus v1.9.3
	github.com/stretchr/testify v1.8.1
	github.com/wdvxdr1123/ZeroBot v1.7.5-0.20231009162356-57f71b9f5258
)

require (
	github.com/FloatTech/sqlite v1.6.3 // indirect
	github.com/FloatTech/ttl v0.0.0-20220715042055-15612be72f5b // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fumiama/cron v1.3.0 // indirect
	github.com/fumiama/go-registry v0.2.5 // indirect
	github.com/fumiama/go-simple-protobuf v0.1.0 // indirect
	github.com/fumiama/gofastTEA v0.0.10 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/mattn/go-isatty v0.0.16 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/remyoudompheng/bigfft v0.0.0-20200410134404-eec4a21b6bb0 // indirect
	golang.org/x/sys v0.0.0-20220811171246-fbc7d0a398ab // indirect
	golang.org/x/text v0.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	modernc.org/libc v1.21.5 // indirect
	modernc.org/mathutil v1.5.0 // indirect
	modernc.org/memory v1.4.0 // indirect
	modernc.org/sqlite v1.20.0 // indirect
)

replace modernc.org/sqlite => github.com/fumiama/sqlite3 v1.20.0-with-win386

replace github.com/remyoudompheng/bigfft => github.com/fumiama/bigfft v0.0.0-20211011143303-6e0bfa3c836b
