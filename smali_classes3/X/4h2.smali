.class public final LX/4h2;
.super LX/6Ol;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/whatsapp/biz/cart/view/fragment/CartFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/biz/cart/view/fragment/CartFragment;)V
    .locals 2

    invoke-direct {p0, p1}, LX/6Ol;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4h2;->A03:Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    const v0, 0x7f0b010b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4h2;->A00:Landroid/view/View;

    const v0, 0x7f0b0198

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4h2;->A01:Landroid/view/View;

    const v0, 0x7f0b0199

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4h2;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b1609

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A08(LX/7EC;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4gy;

    if-eqz v0, :cond_2

    check-cast p1, LX/4gy;

    iget-object v2, p1, LX/4gy;->A00:LX/5WX;

    const/16 v1, 0x8

    iget-object v0, p0, LX/4h2;->A00:Landroid/view/View;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/4h2;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v4, p0, LX/4h2;->A02:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v3, v2, LX/5WX;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12016a

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Ib;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/4h2;->A01:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v4, p0, LX/4h2;->A02:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0
.end method
