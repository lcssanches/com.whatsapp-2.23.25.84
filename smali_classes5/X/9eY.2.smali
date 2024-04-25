.class public final synthetic LX/9eY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9iq;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;


# direct methods
.method public synthetic constructor <init>(LX/9iq;Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9eY;->A01:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iput-object p1, p0, LX/9eY;->A00:LX/9iq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9eY;->A01:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v3, p0, LX/9eY;->A00:LX/9iq;

    iget-object v2, v4, LX/99Z;->A08:LX/3S5;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    iget-object v1, v0, LX/9ZY;->A09:LX/31r;

    iget-object v0, v2, LX/3S5;->A2C:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v2

    check-cast v2, LX/1fa;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/4cN;->A05:LX/3dV;

    new-instance v0, LX/9ec;

    invoke-direct {v0, v3, v2}, LX/9ec;-><init>(LX/9iq;LX/1fa;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
