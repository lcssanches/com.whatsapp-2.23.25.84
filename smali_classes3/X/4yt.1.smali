.class public LX/4yt;
.super LX/4zJ;


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final A01:LX/5Wx;

.field public final A02:LX/5RL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Wx;LX/5RL;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4yt;->A02:LX/5RL;

    iput-object p2, p0, LX/4yt;->A01:LX/5Wx;

    const v0, 0x7f0b14a2

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4yt;->A00:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method
