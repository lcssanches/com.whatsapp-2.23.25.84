.class public final synthetic LX/9eS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1OH;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;


# direct methods
.method public synthetic constructor <init>(LX/1OH;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9eS;->A01:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p1, p0, LX/9eS;->A00:LX/1OH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9eS;->A01:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v4, p0, LX/9eS;->A00:LX/1OH;

    new-instance v3, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v2, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_payment_method"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object v2, v3, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    invoke-virtual {v5, v3}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
