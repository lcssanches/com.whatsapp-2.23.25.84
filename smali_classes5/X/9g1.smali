.class public final synthetic LX/9g1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9MI;

.field public final synthetic A01:LX/9Sm;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9MI;LX/9Sm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9g1;->A01:LX/9Sm;

    iput-object p3, p0, LX/9g1;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9g1;->A00:LX/9MI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/9g1;->A01:LX/9Sm;

    iget-object v6, p0, LX/9g1;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/9g1;->A00:LX/9MI;

    iget-object v5, v0, LX/9Sm;->A04:LX/39F;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    const/16 v0, 0x1a1

    invoke-static {v3, v0}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0x1a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v1, v0, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v1, v2}, LX/39F;->A0U([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/908;->A0F(Ljava/util/Iterator;)LX/37u;

    move-result-object v2

    iget-object v1, v2, LX/37u;->A0A:LX/1OA;

    instance-of v0, v1, LX/95i;

    if-eqz v0, :cond_0

    check-cast v1, LX/95i;

    iget-object v5, v2, LX/37u;->A0K:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/95i;->A0G:LX/9SU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9SU;->A08:LX/7si;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/9MI;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-static {v3, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/9MI;->A01:LX/9TA;

    iget-object v0, v4, LX/9MI;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/9Sx;->A03(Landroid/content/Intent;LX/9TA;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "extra_update_mandate_transaction_id"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v4, LX/9MI;->A02:LX/9j1;

    invoke-interface {v0}, LX/9j1;->BSL()V

    return-void

    :cond_1
    iget-object v8, v4, LX/9MI;->A03:LX/9Sm;

    iget-object v7, v4, LX/9MI;->A00:Landroid/content/Context;

    iget-object v6, v4, LX/9MI;->A02:LX/9j1;

    iget-object v5, v4, LX/9MI;->A04:Ljava/lang/String;

    iget-boolean v4, v4, LX/9MI;->A05:Z

    iget-object v3, v8, LX/9Sm;->A05:LX/9Z0;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "qr_code_scan_error"

    invoke-virtual {v3, v2, v1, v0, v5}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/9Sm;->A00:LX/3dV;

    new-instance v0, LX/9g2;

    invoke-direct {v0, v7, v6, v4}, LX/9g2;-><init>(Landroid/content/Context;LX/9j1;Z)V

    invoke-virtual {v1, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method
