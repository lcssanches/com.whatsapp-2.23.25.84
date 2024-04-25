.class public LX/4lP;
.super LX/4Xj;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/StatusPlaybackActivity;


# direct methods
.method public constructor <init>(LX/0eh;Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V
    .locals 0

    iput-object p2, p0, LX/4lP;->A00:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-direct {p0, p1}, LX/4Xj;-><init>(LX/0eh;)V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 2

    iget-object v0, p0, LX/4lP;->A00:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5St;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5St;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
