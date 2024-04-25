.class public final LX/3Fc;
.super Ljava/lang/Object;

# interfaces
.implements LX/8m5;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements LX/8m9;


# instance fields
.field public final A00:LX/3zw;

.field public final A01:LX/6f2;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/3zw;LX/6f2;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Fc;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/3Fc;->A00:LX/3zw;

    iput-object p2, p0, LX/3Fc;->A01:LX/6f2;

    return-void
.end method


# virtual methods
.method public final BNI()V
    .locals 1

    iget-object v0, p0, LX/3Fc;->A01:LX/6f2;

    invoke-virtual {v0}, LX/6f2;->A00()V

    return-void
.end method

.method public final BsG(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v2, p0, LX/3Fc;->A02:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-instance v0, LX/3h6;

    invoke-direct {v0, p0, v1, p1}, LX/3h6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/3Fc;->A01:LX/6f2;

    invoke-virtual {v0, p1}, LX/6f2;->A03(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3Fc;->A01:LX/6f2;

    invoke-virtual {v0, p1}, LX/6f2;->A04(Ljava/lang/Object;)V

    return-void
.end method
