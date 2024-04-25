.class public final LX/4vY;
.super LX/4UU;


# instance fields
.field public A00:LX/5g5;

.field public A01:LX/7iy;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Lcom/whatsapp/WaImageView;

.field public final A06:LX/46s;

.field public final A07:LX/5az;

.field public final A08:LX/6CJ;

.field public final A09:LX/5NJ;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/36V;LX/46s;LX/5az;LX/6CJ;LX/30C;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0427

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4UU;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/4vY;->A07:LX/5az;

    iput-object p3, p0, LX/4vY;->A06:LX/46s;

    iput-object p5, p0, LX/4vY;->A08:LX/6CJ;

    iget-object v4, p0, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b1b0d

    invoke-static {v4, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4vY;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1ca7

    invoke-static {v4, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, p0, LX/4vY;->A03:Landroid/view/ViewGroup;

    invoke-static {p2, p6}, LX/34D;->A01(LX/36V;LX/30C;)I

    move-result v1

    const/16 v0, 0x7dc

    if-lt v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5NJ;

    invoke-direct {v0, v1}, LX/5NJ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4vY;->A09:LX/5NJ;

    iget-object v1, v0, LX/5NJ;->A02:Landroid/view/View;

    invoke-static {}, LX/4C8;->A0Q()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0bb6

    invoke-static {v3, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4vY;->A05:Lcom/whatsapp/WaImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
