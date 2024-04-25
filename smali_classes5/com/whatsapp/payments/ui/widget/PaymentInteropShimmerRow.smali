.class public Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;
.super LX/90p;

# interfaces
.implements LX/9jh;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/37u;

.field public A03:LX/9QS;

.field public A04:LX/9XE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/90p;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/90p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/90p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A01()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06ec

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b1350

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A00:Landroid/view/View;

    const v0, 0x7f0b1988

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A01:Landroid/view/View;

    const v0, 0x7f0b1ba7

    invoke-static {p0, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609a4

    invoke-static {v1, v2, v0}, LX/5dq;->A0B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x96

    invoke-static {p0, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A02(LX/37u;)V
    .locals 4

    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02:LX/37u;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A04:LX/9XE;

    iget-object v0, p1, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9XE;->A08(Ljava/lang/String;)Z

    move-result v3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic Awo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/37u;

    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02(LX/37u;)V

    return-void
.end method

.method public Bhc()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02:LX/37u;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02(LX/37u;)V

    :cond_0
    return-void
.end method
