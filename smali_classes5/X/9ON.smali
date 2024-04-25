.class public LX/9ON;
.super Ljava/lang/Object;


# instance fields
.field public A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

.field public A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/474;

.field public final A05:LX/9WP;

.field public final A06:LX/9O2;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/474;LX/9WP;LX/9O2;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ON;->A02:Landroid/app/Activity;

    iput-object p1, p0, LX/9ON;->A03:Landroid/content/Context;

    iput-object p5, p0, LX/9ON;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/9ON;->A04:LX/474;

    iput-object p4, p0, LX/9ON;->A06:LX/9O2;

    iput-object p3, p0, LX/9ON;->A05:LX/9WP;

    iput-boolean p6, p0, LX/9ON;->A08:Z

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 4

    iget-object v0, p0, LX/9ON;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, LX/9ON;->A07:Ljava/lang/String;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object v0, p0, LX/9ON;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    :cond_0
    iput-object p0, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0J:LX/9ON;

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/9ON;->A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {p1, v0}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1d(LX/0fI;)V

    return-void

    :cond_1
    new-instance v1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v1, p0, LX/9ON;->A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iget-object v0, p0, LX/9ON;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    iget-object v0, p0, LX/9ON;->A04:LX/474;

    invoke-interface {v0, v1}, LX/474;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
