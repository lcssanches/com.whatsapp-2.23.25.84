.class public final synthetic LX/8Dg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7KQ;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A02:LX/1fa;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7KQ;Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1fa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Dg;->A00:LX/7KQ;

    iput-object p2, p0, LX/8Dg;->A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p4, p0, LX/8Dg;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/8Dg;->A02:LX/1fa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/8Dg;->A00:LX/7KQ;

    iget-object v4, p0, LX/8Dg;->A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v2, p0, LX/8Dg;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/8Dg;->A02:LX/1fa;

    check-cast v0, LX/6sb;

    iget-object v1, v0, LX/6sb;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A07:LX/39F;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/39F;->A0f(Ljava/util/List;)Z

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0K:LX/2cC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2cC;->A02:LX/39F;

    invoke-virtual {v0, v2}, LX/39F;->A0F(Ljava/lang/String;)LX/37u;

    move-result-object v2

    invoke-virtual {v4}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5Q()LX/3S5;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3S5;->A0a(LX/37v;)V

    iget-object v1, v4, LX/4cN;->A05:LX/3dV;

    new-instance v0, LX/8Dc;

    invoke-direct {v0, v2, v4, v3}, LX/8Dc;-><init>(LX/37u;Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1fa;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "paymentCheckoutOrderRepository"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "paymentTransactionStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
