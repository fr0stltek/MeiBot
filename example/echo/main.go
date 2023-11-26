package echo

import (
	ctrl "github.com/FloatTech/zbpctrl"
	rei "github.com/fr0stltek/MeiBot"
)

func init() {
	rei.Register("echo", &ctrl.Options[*rei.Ctx]{
		DisableOnDefault: false,
		Help:             "- echo xxx",
	}).OnMessagePrefix("echo").SetBlock(true).
		Handle(func(ctx *rei.Ctx) {
			args := ctx.State["args"].(string)
			if args == "" {
				return
			}
			_, _ = ctx.SendPlainMessage(false, args)
		})
}
