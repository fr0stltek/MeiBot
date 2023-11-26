package main

import (
	_ "github.com/fr0stltek/MeiBot/example/echo"

	rei "github.com/fr0stltek/MeiBot"
	tgba "github.com/go-telegram-bot-api/telegram-bot-api/v5"
)

func main() {
	rei.OnMessageFullMatch("help").SetBlock(true).
		Handle(func(ctx *rei.Ctx) {
			_, _ = ctx.SendPlainMessage(false, "echo string")
		})
	rei.Run(rei.Bot{
		Token:  "",
		Buffer: 256,
		UpdateConfig: tgba.UpdateConfig{
			Offset:  0,
			Limit:   0,
			Timeout: 60,
		},
		Debug: true,
	})
}
