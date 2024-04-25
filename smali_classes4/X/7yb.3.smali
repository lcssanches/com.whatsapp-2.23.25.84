.class public LX/7yb;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rx;


# instance fields
.field public final synthetic A00:LX/6v8;


# direct methods
.method public constructor <init>(LX/6v8;)V
    .locals 0

    iput-object p1, p0, LX/7yb;->A00:LX/6v8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWt()V
    .locals 0

    return-void
.end method

.method public BX3(LX/72e;LX/70x;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exoaudioplayer/onPlayerError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public BX5(IZZ)V
    .locals 0

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

    return-void
.end method

.method public BeS(LX/70x;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/70x;->A03:LX/70x;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/7yb;->A00:LX/6v8;

    iget-object v3, v0, LX/6v8;->A02:LX/2rr;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "exoaudioplayer/audio-track-not-playable"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    const-string v0, "exoaudioplayer/onTracksChanged: Media includes audio tracks, but none are playable by this device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
