.class public LX/4rR;
.super LX/4Sh;


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final synthetic A01:LX/4Qs;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Qs;)V
    .locals 1

    iput-object p2, p0, LX/4rR;->A01:LX/4Qs;

    invoke-direct {p0, p1, p2}, LX/4Sh;-><init>(Landroid/view/View;LX/4Qs;)V

    const v0, 0x7f0b17d7

    invoke-static {p1, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4rR;->A00:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method
