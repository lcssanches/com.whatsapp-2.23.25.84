.class public final LX/2dD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uF;

.field public final A01:LX/2tj;

.field public final A02:LX/1Pt;

.field public final A03:LX/36T;

.field public final A04:LX/2sX;

.field public final A05:LX/2u1;

.field public final A06:LX/472;

.field public volatile A07:LX/1ZU;

.field public volatile A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2uF;LX/2tj;LX/1Pt;LX/36T;LX/2sX;LX/2u1;LX/472;)V
    .locals 0

    invoke-static {p3, p7, p1, p4, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2dD;->A02:LX/1Pt;

    iput-object p7, p0, LX/2dD;->A06:LX/472;

    iput-object p1, p0, LX/2dD;->A00:LX/2uF;

    iput-object p4, p0, LX/2dD;->A03:LX/36T;

    iput-object p2, p0, LX/2dD;->A01:LX/2tj;

    iput-object p5, p0, LX/2dD;->A04:LX/2sX;

    iput-object p6, p0, LX/2dD;->A05:LX/2u1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, LX/2dD;->A07:LX/1ZU;

    iget-object v1, p0, LX/2dD;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2dD;->A06:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v2, p0, LX/2dD;->A08:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
