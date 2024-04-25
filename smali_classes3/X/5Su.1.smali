.class public LX/5Su;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/54B;

.field public final synthetic A01:LX/54A;


# direct methods
.method public constructor <init>(LX/54A;)V
    .locals 0

    iput-object p1, p0, LX/5Su;->A01:LX/54A;

    iput-object p1, p0, LX/5Su;->A00:LX/54B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackPage/onPlaybackContentFinished page="

    invoke-static {v1, v0, p0}, LX/4C2;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Su;->A00:LX/54B;

    iget-object v0, v3, LX/54B;->A0T:LX/5VY;

    iget-object v0, v0, LX/5VY;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, v3, LX/54B;->A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v1, v3, LX/54B;->A0U:LX/6AS;

    iget-object v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/6AS;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/6AS;

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v3, LX/54B;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/54B;->A09:Landroid/os/Handler;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/5sy;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "playbackPage/onPlaybackContentStarted page="

    invoke-static {v2, v0, p0}, LX/4C2;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Su;->A00:LX/54B;

    iget-object v0, v1, LX/54B;->A0T:LX/5VY;

    iget-object v0, v0, LX/5VY;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-static {v0, v2}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, LX/54B;->A0A()V

    return-void
.end method
