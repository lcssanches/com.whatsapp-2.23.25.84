.class public LX/3WI;
.super Ljava/lang/Object;

# interfaces
.implements LX/45g;


# instance fields
.field public final synthetic A00:LX/1Gt;

.field public final synthetic A01:LX/36P;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Gt;LX/36P;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3WI;->A01:LX/36P;

    iput-object p1, p0, LX/3WI;->A00:LX/1Gt;

    iput-object p3, p0, LX/3WI;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BQN(J)V
    .locals 0

    return-void
.end method

.method public BQP(Z)V
    .locals 5

    iget-object v4, p0, LX/3WI;->A01:LX/36P;

    iget-object v3, v4, LX/36P;->A0m:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "mediadownloadmanager/queueexpresspathdownload Download canceled for media job: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3WI;->A00:LX/1Gt;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " enc hash: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3WI;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LX/1Gt;->A0e:LX/2dy;

    invoke-static {v4, v0}, LX/36P;->A00(LX/36P;LX/2dy;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BQQ(LX/38u;LX/2u5;)V
    .locals 5

    iget-object v4, p0, LX/3WI;->A01:LX/36P;

    iget-object v3, v4, LX/36P;->A0m:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "mediadownloadmanager/queueexpresspathdownload Download finishes for media job: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3WI;->A00:LX/1Gt;

    invoke-static {v1, v2}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/3WI;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LX/1Gt;->A0e:LX/2dy;

    invoke-static {v4, v0}, LX/36P;->A00(LX/36P;LX/2dy;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
