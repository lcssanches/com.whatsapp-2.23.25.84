.class public final LX/4T0;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1caf

    invoke-static {p1, v0}, LX/4C3;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4T0;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1cb1

    invoke-static {p1, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4T0;->A01:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method
