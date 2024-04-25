.class public final LX/0gf;
.super Ljava/lang/Object;

# interfaces
.implements LX/0v6;
.implements LX/0s0;


# instance fields
.field public final A00:LX/0v5;

.field public final A01:Ljava/lang/Object;

.field public final A02:[LX/0gd;


# direct methods
.method public constructor <init>(LX/0v5;LX/0UN;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v0, 0x7

    new-array v3, v0, [LX/0gd;

    iget-object v0, p2, LX/0UN;->A01:LX/0VT;

    new-instance v1, LX/0BQ;

    invoke-direct {v1, v0}, LX/0BQ;-><init>(LX/0VT;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v1, p2, LX/0UN;->A00:LX/0BY;

    new-instance v0, LX/0BR;

    invoke-direct {v0, v1}, LX/0BR;-><init>(LX/0BY;)V

    aput-object v0, v3, v2

    iget-object v0, p2, LX/0UN;->A03:LX/0VT;

    new-instance v1, LX/0BS;

    invoke-direct {v1, v0}, LX/0BS;-><init>(LX/0VT;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v2, p2, LX/0UN;->A02:LX/0VT;

    new-instance v1, LX/0BT;

    invoke-direct {v1, v2}, LX/0BT;-><init>(LX/0VT;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, LX/0BU;

    invoke-direct {v1, v2}, LX/0BU;-><init>(LX/0VT;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, LX/0BW;

    invoke-direct {v1, v2}, LX/0BW;-><init>(LX/0VT;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, LX/0BV;

    invoke-direct {v1, v2}, LX/0BV;-><init>(LX/0VT;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gf;->A00:LX/0v5;

    iput-object v3, p0, LX/0gf;->A02:[LX/0gd;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0gf;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 7

    iget-object v5, p0, LX/0gf;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v3, p0, LX/0gf;->A02:[LX/0gd;

    array-length v2, v3

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v3, v1

    iget-object v0, v4, LX/0gd;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/0gd;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0gd;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, LX/0KC;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Work "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " constrained by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/0Y6;->A03(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public BiB(Ljava/lang/Iterable;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0gf;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v6, p0, LX/0gf;->A02:[LX/0gd;

    array-length v5, v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v2, v6, v7

    const/4 v1, 0x0

    iget-object v0, v2, LX/0gd;->A00:LX/0s0;

    if-eq v0, v1, :cond_0

    iput-object v1, v2, LX/0gd;->A00:LX/0s0;

    iget-object v0, v2, LX/0gd;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_8

    aget-object v8, v6, v9

    iget-object v7, v8, LX/0gd;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v2, v8, LX/0gd;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Y7;

    invoke-virtual {v8, v0}, LX/0gd;->A02(LX/0Y7;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7;

    iget-object v0, v0, LX/0Y7;->A0J:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v11, v8, LX/0gd;->A02:LX/0VT;

    if-eqz v0, :cond_5

    invoke-virtual {v11, v8}, LX/0VT;->A01(LX/0rz;)V

    :goto_4
    iget-object v1, v8, LX/0gd;->A00:LX/0s0;

    iget-object v0, v8, LX/0gd;->A01:Ljava/lang/Object;

    invoke-virtual {v8, v1, v0}, LX/0gd;->A01(LX/0s0;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-object v7, v11, LX/0VT;->A03:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v11, LX/0VT;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v11}, LX/0VT;->A03()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, LX/0VT;->A00:Ljava/lang/Object;

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v10

    sget-object v2, LX/0KG;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ": initial state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0VT;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0VT;->A04()V

    :cond_6
    iget-object v1, v11, LX/0VT;->A00:Ljava/lang/Object;

    iput-object v1, v8, LX/0gd;->A01:Ljava/lang/Object;

    iget-object v0, v8, LX/0gd;->A00:LX/0s0;

    invoke-virtual {v8, v0, v1}, LX/0gd;->A01(LX/0s0;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    monitor-exit v7

    goto :goto_4

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_8
    :goto_6
    if-ge v3, v5, :cond_a

    aget-object v1, v6, v3

    iget-object v0, v1, LX/0gd;->A00:LX/0s0;

    if-eq v0, p0, :cond_9

    iput-object p0, v1, LX/0gd;->A00:LX/0s0;

    iget-object v0, v1, LX/0gd;->A01:Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, LX/0gd;->A01(LX/0s0;Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public reset()V
    .locals 7

    iget-object v6, p0, LX/0gf;->A01:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, p0, LX/0gf;->A02:[LX/0gd;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget-object v1, v2, LX/0gd;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/0gd;->A02:LX/0VT;

    invoke-virtual {v0, v2}, LX/0VT;->A01(LX/0rz;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
