.class public final LX/4T7;
.super LX/0Ve;


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final synthetic A01:LX/4vq;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4vq;)V
    .locals 2

    iput-object p2, p0, LX/4T7;->A01:LX/4vq;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b085f

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, p0, LX/4T7;->A00:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f120e4c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
