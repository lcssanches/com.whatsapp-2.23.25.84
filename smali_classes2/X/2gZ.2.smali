.class public LX/2gZ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/HashSet;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final synthetic A02:LX/2pe;


# direct methods
.method public constructor <init>(LX/2pe;)V
    .locals 1

    iput-object p1, p0, LX/2gZ;->A02:LX/2pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2gZ;->A01:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2gZ;->A00:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2gZ;->A01:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v1, p0, LX/2gZ;->A00:Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37v;

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2gZ;->A02:LX/2pe;

    invoke-static {v2}, LX/31r;->A0A(LX/37v;)Z

    move-result v1

    iget-object v0, v0, LX/2pe;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rt;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, LX/3Rt;->A02(LX/37v;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, LX/3Rt;->A01(LX/37v;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[pending:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2gZ;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ready:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2gZ;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
