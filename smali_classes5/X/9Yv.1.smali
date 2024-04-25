.class public LX/9Yv;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jT;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;)V
    .locals 0

    iput-object p1, p0, LX/9Yv;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQK(Z)V
    .locals 2

    iget-object v1, p0, LX/9Yv;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BR0(LX/37P;)V
    .locals 3

    iget-object v2, p0, LX/9Yv;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A04:LX/9Nf;

    invoke-virtual {v0, v2, p1}, LX/9Nf;->A00(LX/4cN;LX/37P;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/37P;->A00:I

    const/16 v0, 0x2a03

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A00()Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void
.end method
