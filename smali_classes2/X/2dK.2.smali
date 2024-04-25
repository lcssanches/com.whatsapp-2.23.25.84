.class public LX/2dK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uA;

.field public final A01:LX/2uF;

.field public final A02:LX/2an;

.field public final A03:LX/37n;

.field public final A04:LX/3ku;

.field public final A05:LX/2op;

.field public final A06:LX/2gP;

.field public final A07:LX/36R;

.field public final A08:LX/2tk;

.field public final A09:LX/33I;


# direct methods
.method public constructor <init>(LX/2uA;LX/2uF;LX/2an;LX/37n;LX/3ku;LX/2op;LX/2gP;LX/36R;LX/2tk;LX/33I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2dK;->A03:LX/37n;

    iput-object p1, p0, LX/2dK;->A00:LX/2uA;

    iput-object p2, p0, LX/2dK;->A01:LX/2uF;

    iput-object p8, p0, LX/2dK;->A07:LX/36R;

    iput-object p6, p0, LX/2dK;->A05:LX/2op;

    iput-object p9, p0, LX/2dK;->A08:LX/2tk;

    iput-object p7, p0, LX/2dK;->A06:LX/2gP;

    iput-object p5, p0, LX/2dK;->A04:LX/3ku;

    iput-object p3, p0, LX/2dK;->A02:LX/2an;

    iput-object p10, p0, LX/2dK;->A09:LX/33I;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v1, p0, LX/2dK;->A03:LX/37n;

    iget-object v0, v1, LX/37n;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/37n;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v3, p0, LX/2dK;->A05:LX/2op;

    iget-object v1, v3, LX/2op;->A00:LX/0Ry;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Ry;->A07(I)V

    iget-object v0, v3, LX/2op;->A08:LX/2hM;

    iget-object v1, v0, LX/2hM;->A00:LX/0Ry;

    monitor-enter v1

    :try_start_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, LX/0Ry;->A07(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v1, v3, LX/2op;->A07:LX/2rG;

    iget-object v0, v1, LX/2rG;->A01:LX/1N8;

    iget-object v0, v0, LX/2th;->A00:LX/0Ry;

    invoke-virtual {v0, v2}, LX/0Ry;->A07(I)V

    iget-object v0, v1, LX/2rG;->A00:LX/1N7;

    iget-object v0, v0, LX/2th;->A00:LX/0Ry;

    invoke-virtual {v0, v2}, LX/0Ry;->A07(I)V

    iget-object v0, p0, LX/2dK;->A02:LX/2an;

    iget-object v0, v0, LX/2an;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/2dK;->A06:LX/2gP;

    invoke-virtual {v0}, LX/2gP;->A01()V

    iget-object v1, p0, LX/2dK;->A04:LX/3ku;

    const/4 v0, 0x0

    invoke-virtual {v1}, LX/3ku;->A04()V

    iput-boolean v0, v1, LX/3ku;->A08:Z

    iget-object v2, p0, LX/2dK;->A01:LX/2uF;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v2, LX/2uF;->A00:Z

    if-eqz v0, :cond_0

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2uF;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :goto_0
    monitor-exit v2

    iget-object v1, p0, LX/2dK;->A00:LX/2uA;

    monitor-enter v1

    :try_start_4
    iget-object v0, v1, LX/2uA;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/2uA;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, p0, LX/2dK;->A07:LX/36R;

    iget-object v0, v1, LX/36R;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/36R;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    iget-object v1, p0, LX/2dK;->A08:LX/2tk;

    iget-object v2, v1, LX/2tk;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, v1, LX/2tk;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/2tk;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    iget-object v0, p0, LX/2dK;->A09:LX/33I;

    iget-object v0, v0, LX/33I;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    :try_start_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
