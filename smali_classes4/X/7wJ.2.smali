.class public final LX/7wJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8r7;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/7wJ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7wJ;->A00:I

    return-void
.end method


# virtual methods
.method public B3Q(III)LX/8Bz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BbS()V
    .locals 0

    return-void
.end method

.method public Bg2(LX/8wE;II)V
    .locals 0

    return-void
.end method

.method public Bg3(LX/8uP;LX/8sA;LX/7M1;LX/8wE;I)V
    .locals 13

    iget v5, p0, LX/7wJ;->A00:I

    const/4 v4, 0x1

    :goto_0
    add-int v10, p5, v4

    move-object v8, p1

    invoke-interface {p1}, LX/8qV;->getFrameCount()I

    move-result v0

    rem-int/2addr v10, v0

    const/4 v1, 0x2

    sget-object v0, LX/7kS;->A00:LX/8sQ;

    invoke-interface {v0, v1}, LX/8sQ;->BGs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v3, LX/7wJ;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Preparing frame %d, last drawn: %d"

    invoke-static {v3, v2, v1, v0}, LX/7kS;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v10

    move-object/from16 v7, p3

    iget-object v3, v7, LX/7M1;->A01:Landroid/util/SparseArray;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v2, LX/7M1;

    const-string v1, "Already scheduled decode job for frame %d"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7kS;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v9, p2

    invoke-interface {p2, v10}, LX/8sA;->AyN(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v2, LX/7M1;

    const-string v1, "Frame %d is cached already."

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7kS;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    new-instance v6, LX/8E7;

    invoke-direct/range {v6 .. v12}, LX/8E7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v3, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v7, LX/7M1;->A04:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    if-eq v4, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
