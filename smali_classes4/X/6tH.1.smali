.class public final LX/6tH;
.super LX/6Oo;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/36W;

.field public final A02:LX/9QS;

.field public final A03:LX/8o6;

.field public final A04:LX/31u;

.field public final A05:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/36W;LX/9QS;LX/8o6;LX/31u;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6Oo;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/6tH;->A00:Landroid/view/View;

    iput-object p2, p0, LX/6tH;->A01:LX/36W;

    iput-object p3, p0, LX/6tH;->A02:LX/9QS;

    iput-object p5, p0, LX/6tH;->A04:LX/31u;

    iput-object p4, p0, LX/6tH;->A03:LX/8o6;

    const v0, 0x7f0b1304

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    iput-object v0, p0, LX/6tH;->A05:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    return-void
.end method

.method public static final A00(LX/6tH;)V
    .locals 2

    iget-object v1, p0, LX/6tH;->A05:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    iget-object v1, p0, LX/6tH;->A03:LX/8o6;

    invoke-virtual {p0}, LX/0Ve;->A02()I

    move-result v0

    invoke-interface {v1, v0}, LX/8o6;->BWY(I)V

    return-void
.end method
