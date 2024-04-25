.class public final LX/01Z;
.super Landroid/os/Binder;


# instance fields
.field public final A00:LX/0Nm;


# direct methods
.method public constructor <init>(LX/0Nm;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, LX/01Z;->A00:LX/0Nm;

    return-void
.end method


# virtual methods
.method public final A00(LX/0OQ;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LX/01Z;->A00:LX/0Nm;

    iget-object v0, p1, LX/0OQ;->A02:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/0Nm;->A00(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    sget-object v1, LX/0KS;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0i8;

    invoke-direct {v0, p1}, LX/0i8;-><init>(LX/0OQ;)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    const-string v1, "Binding only allowed within app"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
