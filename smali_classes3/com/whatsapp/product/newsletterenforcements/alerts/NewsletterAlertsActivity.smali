.class public final Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/5He;

.field public A01:LX/2uF;

.field public A02:LX/4QY;

.field public A03:LX/3zZ;

.field public A04:Z

.field public final A05:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;-><init>(I)V

    new-instance v3, LX/61A;

    invoke-direct {v3, p0}, LX/61A;-><init>(Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;)V

    const-class v0, LX/4Nx;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v2

    new-instance v1, LX/619;

    invoke-direct {v1, p0}, LX/619;-><init>(LX/05i;)V

    new-instance v0, LX/63j;

    invoke-direct {v0, p0}, LX/63j;-><init>(LX/05i;)V

    invoke-static {v1, v3, v0, v2}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A05:LX/6EN;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A04:Z

    const/16 v0, 0x95

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A04:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A01:LX/2uF;

    iget-object v0, v3, LX/4Ww;->A1m:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5He;

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A00:LX/5He;

    iget-object v0, v3, LX/4Ww;->A1n:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zZ;

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A03:LX/3zZ;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1205f9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/4cN;->A4i()V

    invoke-static {p0}, LX/0yQ;->A1E(LX/07x;)V

    const v0, 0x7f0e006e

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b0558

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A00:LX/5He;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/350;->A01(Ljava/lang/String;)LX/1ZU;

    move-result-object v3

    iget-object v0, v1, LX/5He;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v2

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v1

    new-instance v0, LX/4QY;

    invoke-direct {v0, v2, v1, v3}, LX/4QY;-><init>(LX/3Gv;LX/36W;LX/1ZU;)V

    iput-object v0, p0, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A02:LX/4QY;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-static {v4}, LX/4C2;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A05:LX/6EN;

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nx;

    iget-object v1, v0, LX/4Nx;->A00:LX/08S;

    const/16 v0, 0x1a4

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nx;

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;-><init>(LX/4Nx;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_0
    const-string v0, "newsletterAlertsAdapterFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
