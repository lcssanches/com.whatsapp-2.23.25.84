.class public LX/9Y7;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jG;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;Z)V
    .locals 0

    iput-object p1, p0, LX/9Y7;->A00:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iput-boolean p2, p0, LX/9Y7;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQs()V
    .locals 3

    const-string v0, "PAY: PaymentIncentiveViewModel/syncIncentiveData/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9Y7;->A01:Z

    const-string v1, "Failed syncing incentive"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Y7;->A00:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/08S;

    invoke-static {v1}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/9S7;

    invoke-virtual {v0}, LX/9S7;->A00()LX/9Re;

    move-result-object v0

    invoke-static {v0, v1}, LX/9Se;->A02(Ljava/lang/Object;Ljava/lang/Throwable;)LX/9Se;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Bbo(LX/9Re;)V
    .locals 2

    iget-boolean v0, p0, LX/9Y7;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Y7;->A00:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/08S;

    invoke-static {p1}, LX/9Se;->A01(Ljava/lang/Object;)LX/9Se;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
