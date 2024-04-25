.class public final LX/4T6;
.super LX/0Ve;


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final synthetic A01:LX/4RM;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4RM;)V
    .locals 1

    iput-object p2, p0, LX/4T6;->A01:LX/4RM;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0c97

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/4T6;->A00:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method
