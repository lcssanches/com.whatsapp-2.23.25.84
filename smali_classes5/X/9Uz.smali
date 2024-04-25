.class public LX/9Uz;
.super Ljava/lang/Object;

# interfaces
.implements LX/9hz;


# instance fields
.field public final synthetic A00:LX/9gJ;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9gJ;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/9Uz;->A00:LX/9gJ;

    iput-object p2, p0, LX/9Uz;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2oj;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v4}, LX/2oj;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    invoke-direct {v0, v4, v1, v1, v2}, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;IIZ)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public BOI(LX/9Og;Ljava/lang/Exception;)V
    .locals 9

    iget-object v1, p0, LX/9Uz;->A00:LX/9gJ;

    iget-object v0, v1, LX/9gJ;->A01:LX/9OF;

    invoke-virtual {v0, p1, p2}, LX/9OF;->A00(LX/9Og;Ljava/lang/Exception;)V

    if-eqz p1, :cond_6

    iget-object v4, v1, LX/9gJ;->A02:LX/9Lr;

    iget-object v0, p0, LX/9Uz;->A01:Ljava/util/List;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v1, v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {p1, v1}, LX/9Og;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0yL;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v7, v4, LX/9Lr;->A03:LX/2oj;

    invoke-virtual {v7}, LX/2oj;->A01()LX/48C;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v3, v1}, LX/9Uz;->A00(LX/2oj;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    new-instance v1, LX/7R2;

    invoke-direct {v1}, LX/7R2;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7R2;->A04:Z

    invoke-virtual {v1}, LX/7R2;->A00()LX/7hr;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/9Lr;->A00:LX/9Pd;

    new-instance v0, LX/9Uy;

    invoke-direct {v0, v4}, LX/9Uy;-><init>(LX/9Lr;)V

    invoke-virtual {v1, v5, v0, v2, v3}, LX/9Pd;->A00(LX/9No;LX/9hz;LX/7hr;Ljava/util/List;)V

    :cond_3
    throw v6

    :catch_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v3, v1}, LX/9Uz;->A00(LX/2oj;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_4
    :goto_4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v3, v1}, LX/9Uz;->A00(LX/2oj;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_5
    new-instance v1, LX/7R2;

    invoke-direct {v1}, LX/7R2;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7R2;->A04:Z

    invoke-virtual {v1}, LX/7R2;->A00()LX/7hr;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, LX/9Lr;->A00:LX/9Pd;

    new-instance v0, LX/9Uy;

    invoke-direct {v0, v4}, LX/9Uy;-><init>(LX/9Lr;)V

    invoke-virtual {v1, v5, v0, v2, v3}, LX/9Pd;->A00(LX/9No;LX/9hz;LX/7hr;Ljava/util/List;)V

    :cond_6
    return-void
.end method
