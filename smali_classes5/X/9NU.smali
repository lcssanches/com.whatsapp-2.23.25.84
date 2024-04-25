.class public LX/9NU;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p1, p0, LX/9NU;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    iput-object p2, p0, LX/9NU;->A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/9NU;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    invoke-virtual {v3, v0}, LX/4cN;->A4x(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-static {v3, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payments_transaction_confirmation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_flow_entry_point"

    const-string v0, "qr_code_scan_prompt"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_open_transaction_confirmation_fragment"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
