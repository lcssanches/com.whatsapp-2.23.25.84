.class public final synthetic LX/9ZS;
.super Ljava/lang/Object;

# interfaces
.implements LX/8o7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ZS;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iput-object p2, p0, LX/9ZS;->A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iput-boolean p3, p0, LX/9ZS;->A02:Z

    return-void
.end method


# virtual methods
.method public final BP0(Z)V
    .locals 8

    iget-object v1, p0, LX/9ZS;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, p0, LX/9ZS;->A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iget-boolean v6, p0, LX/9ZS;->A02:Z

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    if-nez v6, :cond_0

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0C:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1t(Z)V

    return-void

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x5

    const-string v2, "settingsAddPayment"

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const-string v3, "CREDIT"

    :goto_0
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1r(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
