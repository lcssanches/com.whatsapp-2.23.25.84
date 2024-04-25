.class public LX/7yo;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sY;


# instance fields
.field public final synthetic A00:LX/6v7;


# direct methods
.method public constructor <init>(LX/6v7;)V
    .locals 0

    iput-object p1, p0, LX/7yo;->A00:LX/6v7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BRT(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BTX(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BTY(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BUp(LX/7Td;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWs(ZI)V
    .locals 0

    return-void
.end method

.method public synthetic BWw(LX/7f2;)V
    .locals 0

    return-void
.end method

.method public synthetic BX0(I)V
    .locals 0

    return-void
.end method

.method public synthetic BX1(I)V
    .locals 0

    return-void
.end method

.method public BX2(LX/72Z;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exoaudioplayer/onPlayerError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public BX4(ZI)V
    .locals 4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/7yo;->A00:LX/6v7;

    iget-boolean v0, v3, LX/6v7;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/6v7;->A08:LX/6UA;

    invoke-virtual {v0}, LX/6UA;->B5v()J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v3, LX/6v7;->A00:I

    iget-object v1, v3, LX/6v7;->A04:LX/5K9;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6v7;->A06:Z

    iget-object v0, v1, LX/5K9;->A00:LX/5qv;

    iput v2, v0, LX/5qv;->A03:I

    :cond_0
    return-void
.end method

.method public synthetic BXA(I)V
    .locals 0

    return-void
.end method

.method public synthetic BZl()V
    .locals 0

    return-void
.end method

.method public synthetic Bb4(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic Bcq(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/74p;->A00(LX/8sY;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public synthetic Bcr(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public BdC(LX/7sN;LX/7Sh;)V
    .locals 5

    iget-object v4, p0, LX/7yo;->A00:LX/6v7;

    iget-object v0, v4, LX/6v7;->A01:LX/7sN;

    if-eq p1, v0, :cond_2

    iget-object v0, v4, LX/6v7;->A09:LX/6Vh;

    iget-object v0, v0, LX/6Vh;->A00:LX/7RT;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7RT;->A00(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v3, v4, LX/6v7;->A03:LX/2rr;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "exoaudioplayer/audio-track-not-playable"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    const-string v0, "exoaudioplayer/onTracksChanged: Media includes audio tracks, but none are playable by this device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iput-object p1, v4, LX/6v7;->A01:LX/7sN;

    :cond_2
    return-void
.end method
