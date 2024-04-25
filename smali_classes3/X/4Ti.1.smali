.class public LX/4Ti;
.super LX/0Ve;


# instance fields
.field public A00:Lcom/whatsapp/contact/FacepileView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;

.field public final synthetic A04:LX/4zx;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4zx;)V
    .locals 2

    iput-object p2, p0, LX/4Ti;->A04:LX/4zx;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b158c

    invoke-static {p1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Ti;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b158a

    invoke-static {p1, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4Ti;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b158d

    invoke-static {p1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Ti;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/4zx;->A02:LX/2sX;

    iget-object v1, v0, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x1441

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0aad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/FacepileView;

    iput-object v0, p0, LX/4Ti;->A00:Lcom/whatsapp/contact/FacepileView;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    :cond_0
    return-void
.end method
