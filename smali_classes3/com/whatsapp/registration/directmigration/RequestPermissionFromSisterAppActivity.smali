.class public Lcom/whatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;
.super Lcom/whatsapp/RequestPermissionActivity;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/RequestPermissionActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;->A00:Z

    const/16 v0, 0xb8

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;->A00:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, LX/4cS;->A04:LX/472;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v1}, LX/4C7;->A0j(LX/3AS;)LX/2tP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A07:LX/2tP;

    invoke-static {v2}, LX/4C3;->A0Z(LX/3I0;)LX/3Hj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A01:LX/3Hj;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A02:LX/36V;

    invoke-static {v1}, LX/3AS;->AEO(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hY;

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/2hY;

    invoke-static {v2}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A03:LX/36Q;

    invoke-static {v2}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A04:LX/36d;

    invoke-static {v1}, LX/3AS;->A6Y(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aW;

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A00:LX/2aW;

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A05:LX/1Pt;

    :cond_0
    return-void
.end method

.method public A4a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/whatsapp/RequestPermissionActivity;->A4Z(Landroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/whatsapp/RequestPermissionActivity;->A4a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
