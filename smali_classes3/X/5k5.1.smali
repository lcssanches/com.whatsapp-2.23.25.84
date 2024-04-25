.class public LX/5k5;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rx;


# instance fields
.field public final synthetic A00:LX/58b;


# direct methods
.method public constructor <init>(LX/58b;)V
    .locals 0

    iput-object p1, p0, LX/5k5;->A00:LX/58b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWt()V
    .locals 0

    return-void
.end method

.method public BX3(LX/72e;LX/70x;)V
    .locals 0

    return-void
.end method

.method public BX5(IZZ)V
    .locals 3

    iget-object v0, p0, LX/5k5;->A00:LX/58b;

    iget-object v2, v0, LX/58b;->A0T:LX/3dV;

    const/4 v1, 0x4

    new-instance v0, LX/5t0;

    invoke-direct {v0, p0, p1, v1, p2}, LX/5t0;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BXA(I)V
    .locals 0

    return-void
.end method

.method public Bcp(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public BdB(LX/7sm;LX/7SX;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method public BeS(LX/70x;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/70x;->A04:LX/70x;

    if-ne v0, p1, :cond_1

    const-string v0, "Heroplayer/unplayable video track"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/5k5;->A00:LX/58b;

    iget-object v1, v6, LX/5bH;->A02:Landroid/app/Activity;

    const v0, 0x7f120bda

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "unplayable_video_track"

    :goto_0
    const/4 v2, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExoPlayerVideoPlayer/onError="

    invoke-static {v1, v0, v5}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v2, v3}, LX/5bH;->A0Y(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v6, LX/58b;->A0B:LX/7XN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v2}, LX/7XN;->A04(Ljava/lang/Integer;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/70x;->A03:LX/70x;

    if-ne v0, p1, :cond_0

    const-string v0, "Heroplayer/unplayable audio track"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/5k5;->A00:LX/58b;

    iget-object v1, v6, LX/5bH;->A02:Landroid/app/Activity;

    const v0, 0x7f120bda

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "unplayable_audio_track"

    goto :goto_0
.end method
