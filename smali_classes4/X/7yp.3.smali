.class public LX/7yp;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sY;


# instance fields
.field public final synthetic A00:LX/6vX;


# direct methods
.method public constructor <init>(LX/6vX;)V
    .locals 0

    iput-object p1, p0, LX/7yp;->A00:LX/6vX;

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

.method public BTY(Z)V
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

.method public BWw(LX/7f2;)V
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
    .locals 7

    iget v0, p1, LX/72Z;->type:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    iget-object v1, p1, LX/72Z;->cause:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Exception;

    instance-of v0, v1, LX/72X;

    if-eqz v0, :cond_5

    check-cast v1, LX/72X;

    iget-object v0, v1, LX/72X;->codecInfo:LX/7in;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/71X;

    if-eqz v0, :cond_2

    const-string v2, "error querying decoder"

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExoPlayerVideoPlayer/error in playback errorMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " playerid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/7yp;->A00:LX/6vX;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exoplayer_error_type_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/72Z;->type:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v6, LX/5bH;->A02:Landroid/app/Activity;

    const v0, 0x7f120bda

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, " "

    const-string v0, "_"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExoPlayerVideoPlayer/onError="

    invoke-static {v1, v0, v4}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5, v3}, LX/5bH;->A0Y(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v6, LX/6vX;->A08:LX/7XN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v5}, LX/7XN;->A04(Ljava/lang/Integer;Z)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v1, LX/72X;->secureDecoderRequired:Z

    if-eqz v0, :cond_3

    const-string v2, "error no secure decoder"

    goto :goto_0

    :cond_3
    const-string v2, "no secure decoder"

    goto :goto_0

    :cond_4
    const-string v2, "error instantiating decoder"

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public BX4(ZI)V
    .locals 5

    iget-object v4, p0, LX/7yp;->A00:LX/6vX;

    iget-boolean v0, v4, LX/6vX;->A0G:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_a

    iput-boolean v3, v4, LX/6vX;->A0G:Z

    iput-boolean v3, v4, LX/5bH;->A0D:Z

    :cond_0
    iget-object v0, v4, LX/5bH;->A0A:LX/6DP;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/6DP;->BX4(ZI)V

    :cond_1
    iget-object v0, v4, LX/6vX;->A08:LX/7XN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/7XN;->A05(ZI)V

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    if-eqz p1, :cond_9

    iget-boolean v0, v4, LX/6vX;->A0H:Z

    if-eqz v0, :cond_3

    iput-boolean v3, v4, LX/6vX;->A0H:Z

    iget-object v1, v4, LX/6vX;->A09:LX/58T;

    if-eqz v1, :cond_3

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, LX/58T;->A0E(I)V

    :cond_3
    :goto_0
    iput-boolean v2, v4, LX/5bH;->A0D:Z

    iget-boolean v0, v4, LX/6vX;->A0F:Z

    if-nez v0, :cond_4

    iput-boolean v2, v4, LX/6vX;->A0F:Z

    iget-object v0, v4, LX/5bH;->A09:LX/6DO;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/6DO;->Baq(LX/5bH;)V

    :cond_4
    iput-boolean v3, v4, LX/6vX;->A0E:Z

    :cond_5
    :goto_1
    iget-boolean v2, v4, LX/6vX;->A0A:Z

    const/4 v1, 0x2

    invoke-static {p2, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eq v2, v0, :cond_7

    if-ne p2, v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, v4, LX/6vX;->A0A:Z

    iget-object v0, v4, LX/5bH;->A06:LX/6DL;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4, v3}, LX/6DL;->BMf(LX/5bH;Z)V

    :cond_7
    return-void

    :cond_8
    if-ne p2, v0, :cond_9

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    iput-boolean v3, v4, LX/5bH;->A0D:Z

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    iget-boolean v0, v4, LX/6vX;->A0E:Z

    if-nez v0, :cond_5

    iput-boolean v2, v4, LX/6vX;->A0E:Z

    invoke-virtual {v4}, LX/5bH;->A0H()V

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_0

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
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v6, p0, LX/7yp;->A00:LX/6vX;

    iget-object v0, v6, LX/6vX;->A06:LX/6Vh;

    iget-object v1, v0, LX/6Vh;->A00:LX/7RT;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/7RT;->A00(I)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    const-string v0, "ExoPlayerVideoPlayer/unplayable video track"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/5bH;->A02:Landroid/app/Activity;

    const v0, 0x7f120bda

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "unplayable_video_track"

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExoPlayerVideoPlayer/onError="

    invoke-static {v1, v0, v4}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5, v2}, LX/5bH;->A0Y(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v6, LX/6vX;->A08:LX/7XN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v5}, LX/7XN;->A04(Ljava/lang/Integer;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v5}, LX/7RT;->A00(I)I

    move-result v0

    if-ne v0, v5, :cond_0

    const-string v0, "ExoPlayerVideoPlayer/unplayable audio track"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/5bH;->A02:Landroid/app/Activity;

    const v0, 0x7f120bda

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "unplayable_audio_track"

    goto :goto_0
.end method
