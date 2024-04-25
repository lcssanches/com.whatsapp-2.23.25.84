.class public final synthetic LX/9eb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3DN;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;


# direct methods
.method public synthetic constructor <init>(LX/3DN;Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9eb;->A01:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iput-object p1, p0, LX/9eb;->A00:LX/3DN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9eb;->A01:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v2, p0, LX/9eb;->A00:LX/3DN;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/99K;->A6m(Z)V

    iget-object v0, v3, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x77c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/99Z;->A3H(LX/99Z;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3DN;->A02:LX/3DR;

    iput-object v1, v3, LX/99X;->A09:LX/3DR;

    iget-object v0, v3, LX/99X;->A0I:LX/7si;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A6v(LX/3DR;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3, v2}, LX/99I;->A6r(LX/3DN;)V

    return-void
.end method
