.class public LX/2Zj;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/331;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(LX/331;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Zj;->A02:LX/8oP;

    iput-object p1, p0, LX/2Zj;->A01:LX/331;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2Zj;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2Zj;->A02:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44K;

    iget-object v8, p0, LX/2Zj;->A01:LX/331;

    invoke-interface {v1}, LX/44K;->B6n()[I

    move-result-object v7

    iget-object v0, v8, LX/331;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget v3, v7, v4

    iget-object v2, v8, LX/331;->A03:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already have registered handler for recv message type:"

    invoke-static {v0, v1, v3}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Zj;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
