.class public final LX/6sX;
.super LX/2Tt;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/6sX;->A00:Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    invoke-direct {p0}, LX/2Tt;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/6sX;->A00:Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A09:LX/9QS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9QS;->A09()LX/9Q9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Q9;->A02()LX/3dy;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/8zJ;

    invoke-direct {v1, p0, v0, v3}, LX/8zJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A00:LX/3dV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
