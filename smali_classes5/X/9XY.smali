.class public LX/9XY;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jD;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V
    .locals 0

    iput-object p1, p0, LX/9XY;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNv(LX/8Ct;)V
    .locals 1

    iget-object v0, p0, LX/9XY;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/9S1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9S1;->A05(LX/8Ct;)V

    :cond_0
    return-void
.end method

.method public BQF(LX/8Ct;)V
    .locals 2

    iget-object v0, p0, LX/9XY;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
