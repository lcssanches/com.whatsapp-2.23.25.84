.class public final LX/84m;
.super Ljava/lang/Object;

# interfaces
.implements LX/8m5;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Exception;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/6f2;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6f2;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/84m;->A07:Ljava/lang/Object;

    iput p2, p0, LX/84m;->A05:I

    iput-object p1, p0, LX/84m;->A06:LX/6f2;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget v2, p0, LX/84m;->A00:I

    iget v1, p0, LX/84m;->A01:I

    add-int/2addr v2, v1

    iget v0, p0, LX/84m;->A02:I

    add-int/2addr v2, v0

    iget v4, p0, LX/84m;->A05:I

    if-ne v2, v4, :cond_0

    iget-object v3, p0, LX/84m;->A03:Ljava/lang/Exception;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/84m;->A06:LX/6f2;

    invoke-static {v1}, LX/0yS;->A0Y(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " out of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " underlying tasks failed"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/6f2;->A03(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/84m;->A04:Z

    iget-object v1, p0, LX/84m;->A06:LX/6f2;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/6f2;->A00()V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6f2;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final BNI()V
    .locals 3

    iget-object v2, p0, LX/84m;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, LX/84m;->A02:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/84m;->A02:I

    iput-boolean v1, p0, LX/84m;->A04:Z

    invoke-virtual {p0}, LX/84m;->A00()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/84m;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/84m;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/84m;->A01:I

    iput-object p1, p0, LX/84m;->A03:Ljava/lang/Exception;

    invoke-virtual {p0}, LX/84m;->A00()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/84m;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/84m;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/84m;->A00:I

    invoke-virtual {p0}, LX/84m;->A00()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
