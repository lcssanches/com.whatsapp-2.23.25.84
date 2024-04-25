.class public final synthetic LX/0kX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kX;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0kX;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/0Oe;

    invoke-virtual {v0}, LX/0Oe;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/0Yv;

    invoke-static {v0}, LX/0XM;->A00(LX/0Yv;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0UJ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0G(LX/0UJ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/0PM;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/0PM;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B()V

    :cond_1
    return-void
.end method
