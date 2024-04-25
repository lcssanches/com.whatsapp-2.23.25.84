.class public final synthetic LX/8DO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8DO;->A00:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/8DO;->A00:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    invoke-static {v5}, LX/6LF;->A0U(Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;)LX/1fa;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/3DT;->A04:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, v5, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0A:LX/36Y;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_p2mlite_transactions"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0K:LX/2cC;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2cC;->A02:LX/39F;

    invoke-virtual {v0, v3}, LX/39F;->A0F(Ljava/lang/String;)LX/37u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/37u;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v5, LX/4cN;->A05:LX/3dV;

    new-instance v0, LX/8Da;

    invoke-direct {v0, v5, v4, v3}, LX/8Da;-><init>(Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1fa;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "paymentCheckoutOrderRepository"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "paymentSharedPrefs"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
