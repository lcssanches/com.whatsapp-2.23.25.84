.class public LX/30V;
.super Ljava/lang/Object;


# static fields
.field public static final A0C:Landroid/net/Uri;


# instance fields
.field public A00:LX/1Pt;

.field public A01:LX/5cF;

.field public A02:LX/2WW;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/3dV;

.field public final A07:LX/5o9;

.field public final A08:LX/36V;

.field public final A09:LX/2jo;

.field public final A0A:LX/2Vh;

.field public final A0B:LX/0zV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/30V;->A0C:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(LX/3dV;LX/5o9;LX/36V;LX/2jo;LX/2Vh;LX/1Pt;LX/0zV;LX/472;LX/2WW;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/30V;->A03:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/106;

    invoke-direct {v0, v1, p0}, LX/106;-><init>(Landroid/os/Looper;LX/30V;)V

    iput-object v0, p0, LX/30V;->A05:Landroid/os/Handler;

    iput-object p4, p0, LX/30V;->A09:LX/2jo;

    iput-object p1, p0, LX/30V;->A06:LX/3dV;

    iput-object p3, p0, LX/30V;->A08:LX/36V;

    iput-object p5, p0, LX/30V;->A0A:LX/2Vh;

    iput-object p2, p0, LX/30V;->A07:LX/5o9;

    iput-object p7, p0, LX/30V;->A0B:LX/0zV;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/30V;->A02:LX/2WW;

    iput-object p6, p0, LX/30V;->A00:LX/1Pt;

    const-string v1, "AsyncAudioPlayer"

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v6, 0x3c

    move-object/from16 v0, p8

    move v5, v3

    invoke-interface/range {v0 .. v7}, LX/472;->B00(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/30V;->A04:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/30V;->A04:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    new-instance v0, LX/5sT;

    invoke-direct {v0, p0, v1}, LX/5sT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public A01(Landroid/net/Uri;)V
    .locals 9

    sget-object v0, LX/30V;->A0C:Landroid/net/Uri;

    move-object v6, p1

    invoke-virtual {p1, v0}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, p0

    iget-object v3, p0, LX/30V;->A05:Landroid/os/Handler;

    const/16 v2, 0x63

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, LX/30V;->A00()V

    iget-object v0, p0, LX/30V;->A0A:LX/2Vh;

    iget-boolean v0, v0, LX/2Vh;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/30V;->A09:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/30V;->A0B:LX/0zV;

    iget-boolean v0, v0, LX/0zV;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/30V;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v7, 0x3

    iget-object v0, p0, LX/30V;->A04:Ljava/util/concurrent/ExecutorService;

    const/16 v8, 0x21

    new-instance v3, LX/3jJ;

    invoke-direct/range {v3 .. v8}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/30V;->A06:LX/3dV;

    const/16 v0, 0x14

    invoke-static {v1, p0, v5, p1, v0}, LX/3dV;->A0G(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
