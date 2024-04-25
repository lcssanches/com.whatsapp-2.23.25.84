.class public final synthetic LX/9gZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9Vq;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9Vq;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9gZ;->A01:LX/9Vq;

    iput-object p2, p0, LX/9gZ;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/9gZ;->A00:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v6, p0, LX/9gZ;->A01:LX/9Vq;

    iget-object v8, p0, LX/9gZ;->A02:Ljava/lang/String;

    iget-wide v3, p0, LX/9gZ;->A00:J

    const-string v0, "Camera1Device.startVideoRecording.startVideoTask.call"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v9, LX/9Qu;->A01:Ljava/util/HashSet;

    invoke-static {v9}, LX/9S9;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v6, LX/9Vq;->A0K:LX/9PB;

    iget-object v1, v2, LX/9PB;->A06:LX/9S6;

    const-string v0, "Setting focus mode for video must happen on the Optic thread."

    invoke-virtual {v1, v0}, LX/9S6;->A06(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/9PB;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9PB;->A0A:Z

    iget-boolean v0, v2, LX/9PB;->A07:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9PB;->A04:Z

    :cond_0
    :goto_0
    iget-object v1, v6, LX/9Vq;->A0P:LX/9PW;

    iget v0, v6, LX/9Vq;->A00:I

    invoke-virtual {v1, v0}, LX/9PW;->A02(I)LX/9SI;

    move-result-object v5

    sget-object v0, LX/9SI;->A0T:LX/9JK;

    invoke-static {v0, v5}, LX/9SI;->A07(LX/9JK;LX/9SI;)Z

    move-result v0

    iput-boolean v0, v6, LX/9Vq;->A0C:Z

    sget-object v0, LX/9SI;->A0A:LX/9JK;

    invoke-static {v0, v5}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v0

    iput v0, v6, LX/9Vq;->A02:I

    iget v0, v6, LX/9Vq;->A00:I

    invoke-virtual {v1, v0}, LX/9PW;->A02(I)LX/9SI;

    move-result-object v10

    invoke-static {v9}, LX/9S9;->A02(Ljava/util/Set;)Z

    move-result v13

    iget-object v1, v6, LX/9Vq;->A09:LX/9kL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/9kL;->A01:LX/9JI;

    invoke-interface {v1, v0}, LX/9kL;->B2l(LX/9JI;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v12

    const/4 v0, -0x1

    const/4 v11, 0x1

    if-eq v12, v0, :cond_7

    iget v0, v6, LX/9Vq;->A00:I

    invoke-static {v0, v12}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    iget-object v7, v6, LX/9Vq;->A0J:LX/9Rz;

    iget v0, v6, LX/9Vq;->A00:I

    invoke-virtual {v7, v0}, LX/9Rz;->A02(I)I

    move-result v0

    invoke-static {v0, v12}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v2

    sget-object v0, LX/9SI;->A0u:LX/9JK;

    invoke-virtual {v10, v0}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9PS;

    if-nez v9, :cond_1

    sget-object v0, LX/9SI;->A0n:LX/9JK;

    invoke-virtual {v10, v0}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9PS;

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v9, LX/9PS;->A01:I

    if-eqz v13, :cond_2

    if-ne v12, v11, :cond_3

    :cond_2
    const/4 v0, 0x2

    iput v0, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    iget v0, v9, LX/9PS;->A02:I

    iput v0, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v1, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    sget-object v0, LX/9SI;->A0s:LX/9JK;

    invoke-static {v0, v10}, LX/9SI;->A02(LX/9JK;LX/9SI;)I

    move-result v0

    iput v0, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget-object v1, v6, LX/9Vq;->A09:LX/9kL;

    sget-object v0, LX/9kL;->A0U:LX/9JI;

    invoke-interface {v1, v0}, LX/9kL;->B2l(LX/9JI;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9GJ;->A02:LX/9GJ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4c4b40

    :goto_2
    iput v0, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    :cond_3
    iget v1, v6, LX/9Vq;->A00:I

    iget v0, v6, LX/9Vq;->A0Y:I

    invoke-virtual {v7, v1, v0}, LX/9Rz;->A03(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    iget v1, v6, LX/9Vq;->A00:I

    iget v0, v6, LX/9Vq;->A0Y:I

    invoke-virtual {v7, v1, v0}, LX/9Rz;->A03(II)I

    :cond_4
    iget v1, v6, LX/9Vq;->A00:I

    sget-object v0, LX/9SI;->A0L:LX/9JK;

    invoke-virtual {v5, v0}, LX/9SI;->A08(LX/9JK;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LX/9Vq;->A0a:LX/9Q8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, LX/9Vq;->A05:LX/9Q8;

    goto :goto_3

    :cond_5
    sget-object v0, LX/9GJ;->A04:LX/9GJ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2dc6c0

    goto :goto_2

    :cond_6
    sget-object v0, LX/9GJ;->A03:LX/9GJ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xf4240

    goto :goto_2

    :cond_7
    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object v1, v2, LX/9PB;->A05:LX/9PW;

    iget v0, v2, LX/9PB;->A00:I

    invoke-virtual {v1, v0}, LX/9PW;->A00(I)LX/93K;

    move-result-object v7

    iget-object v1, v7, LX/93K;->A00:LX/93E;

    sget-object v0, LX/9RK;->A0l:LX/9JJ;

    invoke-static {v0, v1}, LX/9RK;->A03(LX/9JJ;LX/9RK;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1, v5}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v5, 0x6

    invoke-static {v1, v5}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v2, v7, LX/9JL;->A00:LX/9PJ;

    sget-object v1, LX/9SI;->A0C:LX/9JK;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9PJ;->A01(LX/9JK;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v7}, LX/93K;->A02()V

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v0, v2, v8, v1}, LX/9Q8;->A01(Landroid/media/CamcorderProfile;Ljava/lang/String;I)LX/9Rr;

    move-result-object v0

    iput-object v0, v6, LX/9Vq;->A0A:LX/9Rr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    iget-object v2, v6, LX/9Vq;->A0A:LX/9Rr;

    sget-object v1, LX/9Rr;->A0N:LX/9JQ;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9Rr;->A02(LX/9JQ;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v6, LX/9Vq;->A0A:LX/9Rr;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/9Vq;->A0Z:Landroid/hardware/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    throw v1
.end method
