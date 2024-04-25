.class public abstract LX/4c0;
.super LX/4cS;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cS;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4c0;->A00:Z

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, LX/4c0;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4c0;->A00:Z

    invoke-static {p0}, LX/4Kk;->A0z(LX/4Kk;)LX/5kx;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/RequestPermissionActivity;

    check-cast v0, LX/4Ww;

    iget-object v2, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v3, LX/4cS;->A04:LX/472;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v1}, LX/4C7;->A0j(LX/3AS;)LX/2tP;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/RequestPermissionActivity;->A07:LX/2tP;

    invoke-static {v2}, LX/4C3;->A0Z(LX/3I0;)LX/3Hj;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/RequestPermissionActivity;->A01:LX/3Hj;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/RequestPermissionActivity;->A02:LX/36V;

    invoke-static {v1}, LX/3AS;->AEO(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hY;

    iput-object v0, v3, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/2hY;

    invoke-static {v2}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/RequestPermissionActivity;->A03:LX/36Q;

    invoke-static {v2}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/RequestPermissionActivity;->A04:LX/36d;

    invoke-static {v1}, LX/3AS;->A6Y(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aW;

    iput-object v0, v3, Lcom/whatsapp/RequestPermissionActivity;->A00:LX/2aW;

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/RequestPermissionActivity;->A05:LX/1Pt;

    :cond_0
    return-void
.end method
