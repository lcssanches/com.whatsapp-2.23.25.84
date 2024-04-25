.class public final LX/4z3;
.super LX/4zJ;


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final A01:LX/5bE;

.field public final A02:Lcom/whatsapp/WaImageButton;

.field public final A03:Lcom/whatsapp/components/button/ThumbnailButton;

.field public final A04:LX/5Xp;

.field public final A05:LX/6Ci;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ay;LX/5oL;LX/6Ci;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x2

    invoke-static {p4, p3, p2, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/4z3;->A05:LX/6Ci;

    const v0, 0x7f0b067a

    invoke-static {p1, p2, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v4

    iput-object v4, p0, LX/4z3;->A01:LX/5bE;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "wa-business-contact-view-holder"

    invoke-virtual {p3, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, LX/4z3;->A04:LX/5Xp;

    const v0, 0x7f0b067c

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v3, p0, LX/4z3;->A03:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b0693

    invoke-static {p1, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v2

    iput-object v2, p0, LX/4z3;->A00:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b104e

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageButton;

    iput-object v0, p0, LX/4z3;->A02:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/whatsapp/WaTextView;->A0B()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060695

    invoke-static {v1, v2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v4, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v4}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04058c

    const v0, 0x7f060697

    invoke-static {v2, v3, v4, v1, v0}, LX/5bn;->A08(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    return-void
.end method
