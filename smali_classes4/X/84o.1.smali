.class public final LX/84o;
.super Ljava/lang/Object;

# interfaces
.implements LX/8m5;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements LX/8m9;


# instance fields
.field public final A00:LX/8m4;

.field public final A01:LX/6f2;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/8m4;LX/6f2;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/84o;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/84o;->A00:LX/8m4;

    iput-object p2, p0, LX/84o;->A01:LX/6f2;

    return-void
.end method


# virtual methods
.method public final BNI()V
    .locals 1

    iget-object v0, p0, LX/84o;->A01:LX/6f2;

    invoke-virtual {v0}, LX/6f2;->A00()V

    return-void
.end method

.method public final BsG(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v1, p0, LX/84o;->A02:Ljava/util/concurrent/Executor;

    const/16 v0, 0x2e

    invoke-static {p1, p0, v1, v0}, LX/8EC;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/84o;->A01:LX/6f2;

    invoke-virtual {v0, p1}, LX/6f2;->A03(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/84o;->A01:LX/6f2;

    invoke-virtual {v0, p1}, LX/6f2;->A04(Ljava/lang/Object;)V

    return-void
.end method
