.class public final LX/54Q;
.super LX/6Oq;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6Oq;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b17cb

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/54Q;->A00:Landroid/view/View;

    const v0, 0x7f0b0cee

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/54Q;->A01:Lcom/whatsapp/WaImageView;

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View$OnClickListener;LX/7S6;Z)V
    .locals 6

    instance-of v0, p2, LX/54P;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/54Q;->A01:Lcom/whatsapp/WaImageView;

    check-cast p2, LX/54P;

    iget v0, p2, LX/54P;->A00:I

    invoke-static {v5, v0, p3}, LX/4C3;->A1I(Landroid/widget/ImageView;IZ)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/54Q;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0406c2

    const v0, 0x7f0609c5

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-static {v3, v4, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p2, LX/54P;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f060b76

    goto :goto_0

    :cond_1
    const-string v0, "item should be AvocadoHeaderIconItem"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
