.class public LX/3d6;
.super Ljava/lang/Object;

# interfaces
.implements LX/44r;


# instance fields
.field public final A00:LX/3N5;

.field public final A01:LX/3KI;

.field public final A02:LX/3L1;

.field public final A03:LX/2sC;


# direct methods
.method public constructor <init>(LX/3N5;LX/3KI;LX/3L1;LX/2sC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3d6;->A00:LX/3N5;

    iput-object p4, p0, LX/3d6;->A03:LX/2sC;

    iput-object p3, p0, LX/3d6;->A02:LX/3L1;

    iput-object p2, p0, LX/3d6;->A01:LX/3KI;

    return-void
.end method


# virtual methods
.method public BLO()V
    .locals 7

    const-string v0, "SyncdAsyncAppUpdatedObserver/onAsyncAppUpdated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/3d6;->A00:LX/3N5;

    invoke-virtual {v3}, LX/3N5;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3d6;->A01:LX/3KI;

    invoke-virtual {v0}, LX/3KI;->A00()V

    iget-object v6, p0, LX/3d6;->A03:LX/2sC;

    monitor-enter v6

    :try_start_0
    iget-object v5, v6, LX/2sC;->A02:LX/37s;

    const/4 v0, 0x2

    new-instance v4, LX/4Ah;

    invoke-direct {v4, v0}, LX/4Ah;-><init>(I)V

    const/4 v2, 0x0

    const-string v1, "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    const-string v0, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    invoke-virtual {v5, v4, v0, v1, v2}, LX/37s;->A08(LX/415;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yT;->A0S(Ljava/util/Iterator;)LX/36H;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2sC;->A02(LX/36H;)V

    goto :goto_0

    :cond_0
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    invoke-virtual {v3}, LX/3N5;->A0D()V

    iget-object v1, p0, LX/3d6;->A02:LX/3L1;

    iget-object v2, v1, LX/3L1;->A01:LX/3N5;

    invoke-virtual {v2}, LX/3N5;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3L1;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/3L1;->A02:LX/2jv;

    const-string/jumbo v0, "primary_version"

    invoke-virtual {v1, v0}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v1

    check-cast v1, LX/1Kq;

    if-eqz v1, :cond_1

    const-string v0, "current"

    invoke-virtual {v1, v0}, LX/1Kq;->A0D(Ljava/lang/String;)LX/1OZ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3N5;->A0K(Ljava/util/Collection;)V

    :cond_1
    invoke-virtual {v3}, LX/3N5;->A0F()V

    :cond_2
    return-void
.end method

.method public synthetic BLP()V
    .locals 0

    return-void
.end method
