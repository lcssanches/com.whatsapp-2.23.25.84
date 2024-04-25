.class public abstract LX/4b8;
.super LX/4cL;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4b8;->A00:Z

    const/16 v0, 0xd2

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, LX/4b8;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4b8;->A00:Z

    invoke-static {p0}, LX/4Kk;->A0z(LX/4Kk;)LX/5kx;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    check-cast v0, LX/4Ww;

    iget-object v2, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, v3}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v3}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4C7;->A0d(LX/3I0;)LX/36R;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/36R;

    invoke-static {v2}, LX/4C7;->A0k(LX/3I0;)LX/1N6;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/1N6;

    invoke-static {v1}, LX/3AS;->A7z(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zz;

    iput-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0I:LX/5Zz;

    invoke-static {v2}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A08:LX/36Q;

    invoke-static {v2}, LX/4C5;->A0i(LX/3I0;)LX/5oJ;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/5oJ;

    invoke-static {v1}, LX/3AS;->ADz(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wz;

    iput-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/5Wz;

    invoke-static {v2}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0H:LX/32r;

    iget-object v0, v1, LX/3AS;->ABJ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5U3;

    iput-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0G:LX/5U3;

    :cond_0
    return-void
.end method
