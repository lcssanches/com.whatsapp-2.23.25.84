.class public abstract LX/4b7;
.super LX/4cL;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4b7;->A00:Z

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, LX/4b7;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4b7;->A00:Z

    invoke-static {p0}, LX/4Kk;->A0z(LX/4Kk;)LX/5kx;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    check-cast v4, LX/4Ww;

    iget-object v2, v4, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, v3}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v3}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->Abs(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cO;

    iput-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0A:LX/1cO;

    invoke-static {v1}, LX/4C6;->A10(LX/3AS;)LX/5Xo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A09:LX/5Xo;

    invoke-static {v2}, LX/3I0;->A2p(LX/3I0;)LX/36B;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/36B;

    invoke-static {v1}, LX/3AS;->A6h(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RM;

    iput-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A03:LX/5RM;

    invoke-static {v2}, LX/3I0;->ABz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eD;

    iput-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A01:LX/2eD;

    invoke-static {v2}, LX/3I0;->A8I(LX/3I0;)LX/3Iu;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0B:LX/3Iu;

    invoke-virtual {v4}, LX/4Ww;->ABH()LX/5W3;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/5W3;

    invoke-static {v2}, LX/4C6;->A0f(LX/3I0;)LX/33G;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A02:LX/33G;

    :cond_0
    return-void
.end method
