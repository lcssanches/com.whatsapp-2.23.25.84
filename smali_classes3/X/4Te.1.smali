.class public LX/4Te;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/widget/Button;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0Zj;->A0T(Landroid/view/View;Z)V

    const v0, 0x7f0b10d5

    invoke-static {p1, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4Te;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0813

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Te;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0d04

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4Te;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b00ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/4Te;->A00:Landroid/widget/Button;

    return-void
.end method
