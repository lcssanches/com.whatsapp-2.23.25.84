.class public final synthetic LX/9eT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9eT;->A00:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p2, p0, LX/9eT;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9eT;->A00:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, p0, LX/9eT;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0, v1}, LX/9QS;->A02(LX/9QS;Ljava/lang/String;)LX/3DW;

    move-result-object v1

    invoke-virtual {v2}, LX/4cN;->Bhy()V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0T:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->BWZ(LX/3DW;)V

    :cond_0
    return-void
.end method
