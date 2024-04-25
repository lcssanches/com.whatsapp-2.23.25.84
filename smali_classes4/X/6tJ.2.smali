.class public final LX/6tJ;
.super LX/6tK;


# instance fields
.field public final A00:LX/8o6;

.field public final A01:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8o6;)V
    .locals 2

    invoke-direct {p0, p1}, LX/6tK;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6tJ;->A00:LX/8o6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-direct {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/6tJ;->A01:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v0, p0, LX/6tK;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final A00(LX/6tJ;)V
    .locals 2

    iget-object v1, p0, LX/6tJ;->A01:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    iget-object v1, p0, LX/6tJ;->A00:LX/8o6;

    invoke-virtual {p0}, LX/0Ve;->A02()I

    move-result v0

    invoke-interface {v1, v0}, LX/8o6;->BWY(I)V

    return-void
.end method
