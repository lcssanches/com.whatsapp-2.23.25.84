.class public LX/6UA;
.super LX/7ys;

# interfaces
.implements LX/8uY;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/SurfaceHolder;

.field public A06:Landroid/view/TextureView;

.field public A07:LX/7sc;

.field public A08:LX/7sc;

.field public A09:LX/7ey;

.field public A0A:LX/7No;

.field public A0B:LX/7No;

.field public A0C:LX/7Sd;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/7Gd;

.field public final A0L:LX/7Vq;

.field public final A0M:LX/6U9;

.field public final A0N:LX/7yr;

.field public final A0O:LX/7fG;

.field public final A0P:LX/7Dc;

.field public final A0Q:LX/275;

.field public final A0R:LX/7yq;

.field public final A0S:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0U:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0W:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0X:[LX/8uZ;


# direct methods
.method public constructor <init>(LX/7Nu;)V
    .locals 19

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/7ys;-><init>()V

    move-object/from16 v2, p1

    iget-object v0, v2, LX/7Nu;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v6, LX/6UA;->A0J:Landroid/content/Context;

    iget-object v8, v2, LX/7Nu;->A04:LX/7yq;

    iput-object v8, v6, LX/6UA;->A0R:LX/7yq;

    iget-object v1, v2, LX/7Nu;->A05:LX/7ey;

    iput-object v1, v6, LX/6UA;->A09:LX/7ey;

    const/4 v1, 0x0

    iput-boolean v1, v6, LX/6UA;->A0H:Z

    new-instance v15, LX/7yr;

    invoke-direct {v15, v6}, LX/7yr;-><init>(LX/6UA;)V

    iput-object v15, v6, LX/6UA;->A0N:LX/7yr;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v6, LX/6UA;->A0W:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v6, LX/6UA;->A0S:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v6, LX/6UA;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v6, LX/6UA;->A0U:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v6, LX/6UA;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, v2, LX/7Nu;->A00:Landroid/os/Looper;

    new-instance v14, Landroid/os/Handler;

    invoke-direct {v14, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v13, v2, LX/7Nu;->A0C:LX/8lF;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v16, v15

    invoke-interface/range {v13 .. v18}, LX/8lF;->Azq(Landroid/os/Handler;LX/8sC;LX/8lM;LX/8lR;LX/8sD;)[LX/8uZ;

    move-result-object v13

    iput-object v13, v6, LX/6UA;->A0X:[LX/8uZ;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v6, LX/6UA;->A00:F

    const-string v1, "audio"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    :goto_0
    iput v1, v6, LX/6UA;->A01:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, LX/6UA;->A0D:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/6UA;->A0I:Z

    iget-object v10, v2, LX/7Nu;->A07:LX/7Gu;

    iget-object v9, v2, LX/7Nu;->A06:LX/8hc;

    iget-object v5, v2, LX/7Nu;->A02:LX/8hM;

    iget-object v11, v2, LX/7Nu;->A08:LX/8hp;

    iget-object v7, v2, LX/7Nu;->A03:LX/7eO;

    iget-object v4, v2, LX/7Nu;->A01:LX/8hL;

    iget-object v12, v2, LX/7Nu;->A09:LX/8sr;

    iget-object v3, v2, LX/7Nu;->A00:Landroid/os/Looper;

    new-instance v2, LX/6U9;

    invoke-direct/range {v2 .. v13}, LX/6U9;-><init>(Landroid/os/Looper;LX/8hL;LX/8hM;LX/8sZ;LX/7eO;LX/7yq;LX/8hc;LX/7Gu;LX/8hp;LX/8sr;[LX/8uZ;)V

    iput-object v2, v6, LX/6UA;->A0M:LX/6U9;

    invoke-virtual {v2, v15}, LX/6U9;->AvU(LX/8sY;)V

    new-instance v2, LX/7Gd;

    invoke-direct {v2, v0, v14, v15}, LX/7Gd;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8hH;)V

    iput-object v2, v6, LX/6UA;->A0K:LX/7Gd;

    new-instance v2, LX/7Vq;

    invoke-direct {v2, v0, v14, v15}, LX/7Vq;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8hI;)V

    iput-object v2, v6, LX/6UA;->A0L:LX/7Vq;

    new-instance v5, LX/7fG;

    invoke-direct {v5, v0, v14, v15}, LX/7fG;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8hQ;)V

    iput-object v5, v6, LX/6UA;->A0O:LX/7fG;

    iget-object v2, v6, LX/6UA;->A09:LX/7ey;

    iget v2, v2, LX/7ey;->A01:I

    rsub-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    :goto_1
    invoke-virtual {v5, v2}, LX/7fG;->A03(I)V

    new-instance v2, LX/7Dc;

    invoke-direct {v2, v0}, LX/7Dc;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, LX/6UA;->A0P:LX/7Dc;

    new-instance v2, LX/275;

    invoke-direct {v2, v0}, LX/275;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, LX/6UA;->A0Q:LX/275;

    const/4 v3, 0x2

    invoke-virtual {v5}, LX/7fG;->A01()I

    move-result v4

    iget-object v2, v5, LX/7fG;->A05:Landroid/media/AudioManager;

    iget v0, v5, LX/7fG;->A00:I

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    new-instance v0, LX/7Sd;

    invoke-direct {v0, v4, v2}, LX/7Sd;-><init>(II)V

    iput-object v0, v6, LX/6UA;->A0C:LX/7Sd;

    iget v0, v6, LX/6UA;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x66

    invoke-virtual {v6, v0, v1, v2}, LX/6UA;->A09(Ljava/lang/Object;II)V

    iget v0, v6, LX/6UA;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v3, v2}, LX/6UA;->A09(Ljava/lang/Object;II)V

    const/4 v2, 0x3

    iget-object v0, v6, LX/6UA;->A09:LX/7ey;

    invoke-virtual {v6, v0, v1, v2}, LX/6UA;->A09(Ljava/lang/Object;II)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x4

    invoke-virtual {v6, v2, v3, v0}, LX/6UA;->A09(Ljava/lang/Object;II)V

    iget-boolean v0, v6, LX/6UA;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x65

    invoke-virtual {v6, v2, v1, v0}, LX/6UA;->A09(Ljava/lang/Object;II)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v1

    goto/16 :goto_0
.end method

.method public static synthetic A00(LX/6UA;)V
    .locals 2

    invoke-virtual {p0}, LX/6UA;->BAF()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/6UA;->A03()V

    invoke-virtual {p0}, LX/6UA;->A03()V

    invoke-virtual {p0}, LX/6UA;->A03()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 13

    invoke-virtual {p0}, LX/6UA;->A03()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v3, p0, LX/6UA;->A0O:LX/7fG;

    iget-object v1, v3, LX/7fG;->A02:LX/6LZ;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v3, LX/7fG;->A04:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "StreamVolumeManager"

    const-string v0, "Error unregistering stream volume receiver"

    invoke-static {v0, v1, v2}, LX/7gS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v4, v3, LX/7fG;->A02:LX/6LZ;

    :cond_0
    iget-object v0, p0, LX/6UA;->A0L:LX/7Vq;

    iput-object v4, v0, LX/7Vq;->A02:LX/8hI;

    invoke-virtual {v0}, LX/7Vq;->A00()V

    iget-object v3, p0, LX/6UA;->A0M:LX/6U9;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Release "

    invoke-static {v2, v0, v3}, LX/000;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.13.3"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7mF;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/7aN;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/7aN;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    invoke-static {v0, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v3, LX/6U9;->A0B:LX/80e;

    monitor-enter v8

    :try_start_2
    iget-boolean v0, v8, LX/80e;->A0F:Z

    if-nez v0, :cond_3

    iget-object v0, v8, LX/80e;->A0K:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/80e;->A0Y:LX/8hs;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/81b;->A00(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v10, LX/7h0;

    invoke-direct {v10, v8, v0}, LX/7h0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    add-long/2addr v11, v0

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v10}, LX/7h0;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    const/4 v9, 0x1

    :goto_2
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v0, v11, v6

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    invoke-static {}, LX/0yO;->A0u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :try_start_6
    monitor-exit v8

    iget-boolean v0, v8, LX/80e;->A0F:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    monitor-exit v8

    goto :goto_4

    :goto_3
    monitor-exit v8

    if-nez v0, :cond_4

    iget-object v2, v3, LX/6U9;->A0K:LX/7WB;

    new-instance v1, LX/8yi;

    invoke-direct {v1, v5}, LX/8yi;-><init>(I)V

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, LX/7WB;->A02(LX/3zu;I)V

    invoke-virtual {v2}, LX/7WB;->A00()V

    :cond_4
    :goto_4
    iget-object v0, v3, LX/6U9;->A0K:LX/7WB;

    invoke-virtual {v0}, LX/7WB;->A01()V

    iget-object v0, v3, LX/6U9;->A0J:LX/8hs;

    check-cast v0, LX/81b;

    iget-object v0, v0, LX/81b;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v3, LX/6U9;->A0D:LX/7yq;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/6U9;->A0H:LX/8hp;

    check-cast v0, LX/81M;

    iget-object v0, v0, LX/81M;->A09:LX/7Oz;

    invoke-virtual {v0, v1}, LX/7Oz;->A00(LX/8ho;)V

    :cond_5
    iget-object v1, v3, LX/6U9;->A05:LX/7iv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iv;->A01(I)LX/7iv;

    move-result-object v1

    iput-object v1, v3, LX/6U9;->A05:LX/7iv;

    iget-object v0, v1, LX/7iv;->A07:LX/6VO;

    invoke-virtual {v1, v0}, LX/7iv;->A06(LX/6VO;)LX/7iv;

    move-result-object v2

    iput-object v2, v3, LX/6U9;->A05:LX/7iv;

    iget-wide v0, v2, LX/7iv;->A0G:J

    iput-wide v0, v2, LX/7iv;->A0F:J

    iget-object v2, v3, LX/6U9;->A05:LX/7iv;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/7iv;->A0H:J

    iget-object v1, p0, LX/6UA;->A0R:LX/7yq;

    invoke-static {v1}, LX/7ee;->A01(LX/7yq;)LX/7Tv;

    move-result-object v2

    iget-object v0, v1, LX/7yq;->A03:Landroid/util/SparseArray;

    const/16 v3, 0x40c

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v1, LX/7yq;->A01:LX/7WB;

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v2

    iget-object v0, v1, LX/7WB;->A02:LX/8hs;

    const/4 v1, 0x1

    check-cast v0, LX/81b;

    iget-object v0, v0, LX/81b;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, LX/6UA;->A02()V

    iget-object v1, p0, LX/6UA;->A04:Landroid/view/Surface;

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/6UA;->A0F:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_6
    iput-object v4, p0, LX/6UA;->A04:Landroid/view/Surface;

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6UA;->A0D:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6UA;->A0G:Z

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/6UA;->A06:Landroid/view/TextureView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, LX/6UA;->A0N:LX/7yr;

    if-eq v1, v0, :cond_2

    const-string v1, "SimpleExoPlayer"

    const-string v0, "SurfaceTextureListener already unset or replaced."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v2, p0, LX/6UA;->A06:Landroid/view/TextureView;

    :cond_0
    iget-object v1, p0, LX/6UA;->A05:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6UA;->A0N:LX/7yr;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, LX/6UA;->A05:Landroid/view/SurfaceHolder;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/6UA;->A06:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public final A03()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/6UA;->A0M:LX/6U9;

    iget-object v0, v0, LX/6U9;->A09:Landroid/os/Looper;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/6UA;->A0I:Z

    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/6UA;->A0E:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "SimpleExoPlayer"

    invoke-static {v2, v0, v1}, LX/7gS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6UA;->A0E:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A04(F)V
    .locals 4

    invoke-virtual {p0}, LX/6UA;->A03()V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, LX/001;->A02(FFF)F

    move-result v1

    iget v0, p0, LX/6UA;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, p0, LX/6UA;->A00:F

    iget-object v0, p0, LX/6UA;->A0L:LX/7Vq;

    iget v0, v0, LX/7Vq;->A00:F

    mul-float/2addr v1, v0

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v2}, LX/6UA;->A09(Ljava/lang/Object;II)V

    iget-object v3, p0, LX/6UA;->A0R:LX/7yq;

    invoke-static {v3}, LX/7ee;->A00(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/16 v0, 0x3fb

    invoke-virtual {v3, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    iget-object v0, p0, LX/6UA;->A0S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onVolumeChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final A05(II)V
    .locals 4

    iget v0, p0, LX/6UA;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/6UA;->A02:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, LX/6UA;->A03:I

    iput p2, p0, LX/6UA;->A02:I

    iget-object v3, p0, LX/6UA;->A0R:LX/7yq;

    invoke-static {v3}, LX/7ee;->A00(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/16 v0, 0x405

    invoke-virtual {v3, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    iget-object v0, p0, LX/6UA;->A0W:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A06(IIZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    if-eq p1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/6UA;->A0M:LX/6U9;

    invoke-virtual {v0, v3, p2, v1}, LX/6U9;->A03(IIZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A07(Landroid/view/Surface;Z)V
    .locals 18

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v1, p0

    iget-object v7, v1, LX/6UA;->A0X:[LX/8uZ;

    array-length v5, v7

    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v2, p1

    if-ge v4, v5, :cond_1

    aget-object v15, v7, v4

    move-object v0, v15

    check-cast v0, LX/7yu;

    iget v3, v0, LX/7yu;->A09:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    iget-object v8, v1, LX/6UA;->A0M:LX/6U9;

    iget-object v14, v8, LX/6U9;->A0B:LX/80e;

    iget-object v0, v8, LX/6U9;->A05:LX/7iv;

    iget-object v3, v0, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v8}, LX/6U9;->A00()I

    iget-object v0, v8, LX/6U9;->A0I:LX/8sr;

    iget-object v13, v14, LX/80e;->A0L:Landroid/os/Looper;

    new-instance v12, LX/7Tu;

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/7Tu;-><init>(Landroid/os/Looper;LX/8hO;LX/8lE;Lcom/google/android/exoplayer2/Timeline;LX/8sr;)V

    const/4 v3, 0x1

    iget-boolean v0, v12, LX/7Tu;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iput v3, v12, LX/7Tu;->A00:I

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iput-object v2, v12, LX/7Tu;->A02:Ljava/lang/Object;

    invoke-virtual {v12}, LX/7Tu;->A00()V

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/6UA;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_5

    :try_start_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Tu;

    const-wide/16 v5, 0x7d0

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v7, LX/7Tu;->A05:Z

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iget-object v0, v7, LX/7Tu;->A01:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {v3, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/7kJ;->A04(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v8, v5

    :goto_2
    iget-boolean v0, v7, LX/7Tu;->A04:Z

    if-nez v0, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    invoke-virtual {v7, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v5, v8, v3

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    monitor-exit v7

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :try_start_4
    const-string v3, "Message delivery timed out."

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    iget-object v3, v1, LX/6UA;->A0M:LX/6U9;

    const/4 v0, 0x3

    new-instance v7, LX/71v;

    invoke-direct {v7, v0}, LX/71v;-><init>(I)V

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x4

    new-instance v4, LX/72Z;

    move-object v6, v5

    invoke-direct/range {v4 .. v11}, LX/72Z;-><init>(LX/7sc;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)V

    invoke-virtual {v3, v4, v11}, LX/6U9;->A04(LX/72Z;Z)V

    goto :goto_3

    :catch_1
    invoke-static {}, LX/0yO;->A0u()V

    :cond_4
    :goto_3
    iget-boolean v0, v1, LX/6UA;->A0F:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/6UA;->A04:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_5
    iput-object v2, v1, LX/6UA;->A04:Landroid/view/Surface;

    move/from16 v0, p2

    iput-boolean v0, v1, LX/6UA;->A0F:Z

    return-void
.end method

.method public A08(LX/8sP;Z)V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/6UA;->A03()V

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v7, -0x1

    if-eqz p2, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v1}, LX/6UA;->A03()V

    iget-object v3, v1, LX/6UA;->A0M:LX/6U9;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v3}, LX/6U9;->A00()I

    move-result v16

    invoke-virtual {v3}, LX/6U9;->B5H()J

    move-result-wide v14

    iget v0, v3, LX/6U9;->A02:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/6U9;->A02:I

    iget-object v10, v3, LX/6U9;->A0L:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    add-int/lit8 v0, v8, -0x1

    :goto_0
    if-lt v0, v2, :cond_1

    invoke-interface {v10, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/6U9;->A07:LX/8s4;

    invoke-interface {v0, v2, v8}, LX/8s4;->Axr(II)LX/8s4;

    move-result-object v0

    iput-object v0, v3, LX/6U9;->A07:LX/8s4;

    :cond_2
    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_3

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8sP;

    iget-boolean v9, v3, LX/6U9;->A0M:Z

    new-instance v0, LX/7yn;

    invoke-direct {v0, v11, v9}, LX/7yn;-><init>(LX/8sP;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, LX/7yn;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/7yn;->A02:LX/6VI;

    iget-object v9, v0, LX/6VI;->A01:LX/6VN;

    new-instance v0, LX/7ym;

    invoke-direct {v0, v9, v11}, LX/7ym;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    invoke-interface {v10, v13, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    iget-object v9, v3, LX/6U9;->A07:LX/8s4;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v9, v2, v0}, LX/8s4;->Axp(II)LX/8s4;

    move-result-object v0

    iput-object v0, v3, LX/6U9;->A07:LX/8s4;

    new-instance v12, LX/6U8;

    invoke-direct {v12, v0, v10}, LX/6U8;-><init>(LX/8s4;Ljava/util/Collection;)V

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v13

    if-nez v13, :cond_4

    iget v0, v12, LX/6U8;->A01:I

    if-lt v7, v0, :cond_4

    new-instance v0, LX/72o;

    invoke-direct {v0, v12, v7, v4, v5}, LX/72o;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    throw v0

    :cond_4
    const/4 v11, -0x1

    if-ne v7, v11, :cond_5

    move/from16 v7, v16

    move-wide v4, v14

    :cond_5
    iget-object v9, v3, LX/6U9;->A05:LX/7iv;

    invoke-virtual {v3, v12, v7, v4, v5}, LX/6U9;->A01(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0, v9, v12}, LX/6U9;->A02(Landroid/util/Pair;LX/7iv;Lcom/google/android/exoplayer2/Timeline;)LX/7iv;

    move-result-object v10

    iget v9, v10, LX/7iv;->A00:I

    if-eq v7, v11, :cond_7

    if-eq v9, v6, :cond_7

    if-nez v13, :cond_6

    iget v0, v12, LX/6U8;->A01:I

    const/4 v9, 0x2

    if-lt v7, v0, :cond_7

    :cond_6
    const/4 v9, 0x4

    :cond_7
    invoke-virtual {v10, v9}, LX/7iv;->A01(I)LX/7iv;

    move-result-object v9

    iget-object v0, v3, LX/6U9;->A0B:LX/80e;

    invoke-static {v4, v5}, LX/7jo;->A00(J)J

    move-result-wide v14

    iget-object v11, v3, LX/6U9;->A07:LX/8s4;

    iget-object v4, v0, LX/80e;->A0Y:LX/8hs;

    new-instance v10, LX/7L2;

    move-object v12, v8

    move v13, v7

    invoke-direct/range {v10 .. v15}, LX/7L2;-><init>(LX/8s4;Ljava/util/List;IJ)V

    const/16 v0, 0x11

    check-cast v4, LX/81b;

    iget-object v5, v4, LX/81b;->A00:Landroid/os/Handler;

    invoke-static {v5, v10, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    const/4 v10, 0x4

    const/4 v15, 0x1

    move v14, v2

    move v11, v2

    move v12, v6

    move v13, v2

    move-object v8, v3

    invoke-virtual/range {v8 .. v14}, LX/6U9;->A05(LX/7iv;IIIZZ)V

    invoke-virtual {v1}, LX/6UA;->A03()V

    invoke-virtual {v1}, LX/6UA;->BAC()Z

    move-result v7

    iget-object v0, v1, LX/6UA;->A0L:LX/7Vq;

    const/4 v4, -0x1

    invoke-virtual {v0}, LX/7Vq;->A00()V

    if-eqz v7, :cond_8

    const/4 v4, 0x1

    :cond_8
    const/4 v0, 0x1

    if-eqz v7, :cond_9

    if-eq v4, v6, :cond_9

    const/4 v0, 0x2

    :cond_9
    invoke-virtual {v1, v4, v0, v7}, LX/6UA;->A06(IIZ)V

    iget-object v1, v3, LX/6U9;->A05:LX/7iv;

    iget v0, v1, LX/7iv;->A00:I

    if-ne v0, v6, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7iv;->A03(LX/72Z;)LX/7iv;

    move-result-object v4

    iget-object v0, v4, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_a

    const/4 v0, 0x4

    :cond_a
    invoke-virtual {v4, v0}, LX/7iv;->A01(I)LX/7iv;

    move-result-object v13

    iget v0, v3, LX/6U9;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/6U9;->A02:I

    invoke-virtual {v5, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v14, 0x4

    move/from16 v18, v2

    move-object v12, v3

    move/from16 v16, v6

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v18}, LX/6U9;->A05(LX/7iv;IIIZZ)V

    :cond_b
    return-void
.end method

.method public final A09(Ljava/lang/Object;II)V
    .locals 10

    iget-object v3, p0, LX/6UA;->A0X:[LX/8uZ;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v7, v3, v1

    move-object v0, v7

    check-cast v0, LX/7yu;

    iget v0, v0, LX/7yu;->A09:I

    if-ne v0, p2, :cond_0

    iget-object v4, p0, LX/6UA;->A0M:LX/6U9;

    iget-object v6, v4, LX/6U9;->A0B:LX/80e;

    iget-object v0, v4, LX/6U9;->A05:LX/7iv;

    iget-object v8, v0, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v4}, LX/6U9;->A00()I

    iget-object v9, v4, LX/6U9;->A0I:LX/8sr;

    iget-object v5, v6, LX/80e;->A0L:Landroid/os/Looper;

    new-instance v4, LX/7Tu;

    invoke-direct/range {v4 .. v9}, LX/7Tu;-><init>(Landroid/os/Looper;LX/8hO;LX/8lE;Lcom/google/android/exoplayer2/Timeline;LX/8sr;)V

    iget-boolean v0, v4, LX/7Tu;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iput p3, v4, LX/7Tu;->A00:I

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iput-object p1, v4, LX/7Tu;->A02:Ljava/lang/Object;

    invoke-virtual {v4}, LX/7Tu;->A00()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0A(Z)V
    .locals 2

    invoke-virtual {p0}, LX/6UA;->A03()V

    iget-object v0, p0, LX/6UA;->A0L:LX/7Vq;

    invoke-virtual {p0}, LX/6UA;->A03()V

    iget-object v1, p0, LX/6UA;->A0M:LX/6U9;

    invoke-virtual {v0}, LX/7Vq;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/6U9;->A04(LX/72Z;Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6UA;->A0D:Ljava/util/List;

    return-void
.end method

.method public AvU(LX/8sY;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/6UA;->A0M:LX/6U9;

    invoke-virtual {v0, p1}, LX/6U9;->AvU(LX/8sY;)V

    return-void
.end method

.method public B3j()J
    .locals 2

    invoke-virtual {p0}, LX/6UA;->A03()V

    iget-object v0, p0, LX/6UA;->A0M:LX/6U9;

    invoke-virtual {v0}, LX/6U9;->B3j()J

    move-result-wide v0

    return-wide v0
.end method

.method public B4g()J
    .locals 2

    invoke-virtual {p0}, LX/6UA;->A03()V

    iget-object v0, p0, LX/6UA;->A0M:LX/6U9;

    invoke-virtual {v0}, LX/6U9;->B4g()J

    move-result-wide v0

    return-wide v0
.end method

.method public B57()I
    .locals 1

    invoke-virtual {p0}, LX/6UA;->A03()V

    iget-object v0, p0, LX/6UA;->A0M:LX/6U9;

    invoke-virtual {v0}, LX/6U9;->B57()I

    move-result v0

    return v0
.end method

.method public B58()I
    .locals 1

    invoke-virtual {p0}, LX/6UA;->A03()V

    iget-object v0, p0, LX/6UA;->A0M:LX/6U9;

    invoke-virtual {v0}, LX/6U9;->B58()I

    move-result v0

    return v0
.end method

.method public B5G()I
    .locals 1

    invoke-virtual {p0}, LX/6UA;->A03()V

    iget-object v0, p0, LX/6UA;->A0M:LX/6U9;

    invoke-virtual {v0}, LX/6U9;->B5G()I

    move-result v0

    return v0
.end method

.method public B5H()J
    .locals 2

    invoke-virtual {p0}, LX/6UA;->A03()V

    iget-object v0, p0, LX/6UA;->A0M:LX/6U9;

    invoke-virtual {v0}, LX/6U9;->B5H()J

    move-result-wide v0

    return-wide v0
.end method

.method public B5M()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    invoke-virtual {p0}, LX/6UA;->A03()V

    iget-object v0, p0, LX/6UA;->A0M:LX/6U9;

    iget-object v0, v0, LX/6U9;->A05:LX/7iv;

    iget-object v0, v0, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method

.method public B5O()I
    .locals 1

    invoke-virtual {p0}, LX/6UA;->A03()V

    iget-object v0, p0, LX/6UA;->A0M:LX/6U9;

    invoke-virtual {v0}, LX/6U9;->B5O()I

    move-result v0

    return v0
.end method

.method public B5v()J
    .locals 2

    invoke-virtual {p0}, LX/6UA;->A03()V

    iget-object v0, p0, LX/6UA;->A0M:LX/6U9;

    invoke-virtual {v0}, LX/6U9;->B5v()J

    move-result-wide v0

    return-wide v0
.end method

.method public BAC()Z
    .locals 1

    invoke-virtual {p0}, LX/6UA;->A03()V

    iget-object v0, p0, LX/6UA;->A0M:LX/6U9;

    iget-object v0, v0, LX/6U9;->A05:LX/7iv;

    iget-boolean v0, v0, LX/7iv;->A0D:Z

    return v0
.end method

.method public BAF()I
    .locals 1

    invoke-virtual {p0}, LX/6UA;->A03()V

    iget-object v0, p0, LX/6UA;->A0M:LX/6U9;

    iget-object v0, v0, LX/6U9;->A05:LX/7iv;

    iget v0, v0, LX/7iv;->A00:I

    return v0
.end method

.method public BCZ()J
    .locals 2

    invoke-virtual {p0}, LX/6UA;->A03()V

    iget-object v0, p0, LX/6UA;->A0M:LX/6U9;

    invoke-virtual {v0}, LX/6U9;->BCZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public BHI()Z
    .locals 1

    invoke-virtual {p0}, LX/6UA;->A03()V

    iget-object v0, p0, LX/6UA;->A0M:LX/6U9;

    invoke-virtual {v0}, LX/6U9;->BHI()Z

    move-result v0

    return v0
.end method

.method public Bhp(LX/8sY;)V
    .locals 1

    iget-object v0, p0, LX/6UA;->A0M:LX/6U9;

    invoke-virtual {v0, p1}, LX/6U9;->Bhp(LX/8sY;)V

    return-void
.end method

.method public Bja(IJ)V
    .locals 4

    invoke-virtual {p0}, LX/6UA;->A03()V

    iget-object v3, p0, LX/6UA;->A0R:LX/7yq;

    iget-boolean v0, v3, LX/7yq;->A02:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/7ee;->A01(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7yq;->A02:Z

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    :cond_0
    iget-object v0, p0, LX/6UA;->A0M:LX/6U9;

    invoke-virtual {v0, p1, p2, p3}, LX/6U9;->Bja(IJ)V

    return-void
.end method

.method public BlU(Z)V
    .locals 2

    invoke-virtual {p0}, LX/6UA;->A03()V

    iget-object v0, p0, LX/6UA;->A0L:LX/7Vq;

    invoke-virtual {p0}, LX/6UA;->A03()V

    const/4 v1, -0x1

    invoke-virtual {v0}, LX/7Vq;->A00()V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {p0, v1, v0, p1}, LX/6UA;->A06(IIZ)V

    return-void
.end method
