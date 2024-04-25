.class public LX/3WH;
.super Ljava/lang/Object;

# interfaces
.implements LX/45g;


# instance fields
.field public final synthetic A00:LX/36P;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/36P;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3WH;->A00:LX/36P;

    iput-object p2, p0, LX/3WH;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BQN(J)V
    .locals 0

    return-void
.end method

.method public BQP(Z)V
    .locals 2

    iget-object v0, p0, LX/3WH;->A00:LX/36P;

    iget-object v1, v0, LX/36P;->A0l:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3WH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BQQ(LX/38u;LX/2u5;)V
    .locals 2

    iget-object v0, p0, LX/3WH;->A00:LX/36P;

    iget-object v1, v0, LX/36P;->A0l:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3WH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
