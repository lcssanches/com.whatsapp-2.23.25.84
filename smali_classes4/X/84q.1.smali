.class public final synthetic LX/84q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/7X7;

.field public final synthetic A01:LX/7ff;


# direct methods
.method public synthetic constructor <init>(LX/7X7;LX/7ff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/84q;->A01:LX/7ff;

    iput-object p1, p0, LX/84q;->A00:LX/7X7;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, LX/84q;->A01:LX/7ff;

    iget-object v2, p0, LX/84q;->A00:LX/7X7;

    iget-object v1, v0, LX/7ff;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/7ff;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
