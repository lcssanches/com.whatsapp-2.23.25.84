.class public Lcom/whatsapp/payments/ui/BrazilViralityLinkVerifierActivity;
.super Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/BrazilViralityLinkVerifierActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilViralityLinkVerifierActivity;->A00:Z

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilViralityLinkVerifierActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilViralityLinkVerifierActivity;->A00:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->AVp(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32K;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A06:LX/32K;

    invoke-static {v2}, LX/3I0;->AE4(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sK;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A05:LX/5sK;

    invoke-static {v2}, LX/907;->A0Q(LX/3I0;)LX/9P2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0F:LX/9P2;

    invoke-static {v2}, LX/907;->A0I(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0D:LX/9QS;

    invoke-static {v2}, LX/907;->A0E(LX/3I0;)LX/36Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0A:LX/36Y;

    invoke-virtual {v3}, LX/4Ww;->AD4()LX/2WU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0G:LX/2WU;

    invoke-static {v1}, LX/3AS;->AA0(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oA;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A09:LX/2oA;

    invoke-static {v2}, LX/907;->A0F(LX/3I0;)LX/9QT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0B:LX/9QT;

    invoke-static {v2}, LX/907;->A0H(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0C:LX/96A;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v0, 0x0

    new-array v0, v0, [LX/5b0;

    const/4 v3, 0x0

    new-instance v2, LX/5b0;

    invoke-direct {v2, v3, v0}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    const-string v1, "campaign_id"

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0D:LX/9QS;

    const-string v0, "FBPAY"

    invoke-virtual {v1, v0}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B6M()LX/9kA;

    move-result-object v1

    const-string v0, "deeplink"

    invoke-static {v2, v1, v0, v3}, LX/9T5;->A03(LX/5b0;LX/9kA;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
