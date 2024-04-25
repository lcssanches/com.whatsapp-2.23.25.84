.class public final LX/85K;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/integrity/IntegrityManager;


# instance fields
.field public final A00:LX/7Jh;


# direct methods
.method public constructor <init>(LX/7Jh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/85K;->A00:LX/7Jh;

    return-void
.end method


# virtual methods
.method public final requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    iget-object v8, p0, LX/85K;->A00:LX/7Jh;

    iget-object v3, v8, LX/7Jh;->A00:LX/7ff;

    if-nez v3, :cond_0

    const/4 v2, -0x2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    new-instance v1, LX/6f2;

    invoke-direct {v1}, LX/6f2;-><init>()V

    invoke-virtual {v1, v0}, LX/6f2;->A03(Ljava/lang/Exception;)V

    return-object v1

    :cond_0
    :try_start_0
    move-object v7, p1

    move-object v2, v7

    check-cast v2, LX/6fT;

    iget-object v1, v2, LX/6fT;->A01:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v2, LX/6fT;->A00:Ljava/lang/Long;

    iget-object v2, v8, LX/7Jh;->A01:LX/7eF;

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "requestIntegrityToken(%s)"

    invoke-virtual {v2, v0, v1}, LX/7eF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, LX/7X7;

    invoke-direct {v5}, LX/7X7;-><init>()V

    new-instance v4, LX/6fk;

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/6fk;-><init>(LX/7X7;LX/7X7;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;LX/7Jh;Ljava/lang/Long;[B)V

    iget-object v0, v4, LX/8ED;->A00:LX/7X7;

    new-instance v1, LX/6fh;

    invoke-direct {v1, v0, v5, v3, v4}, LX/6fh;-><init>(LX/7X7;LX/7X7;LX/7ff;LX/8ED;)V

    invoke-virtual {v3}, LX/7ff;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v5, LX/7X7;->A00:LX/6f2;

    return-object v1

    :catch_0
    move-exception v2

    const/16 v1, -0xd

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    new-instance v1, LX/6f2;

    invoke-direct {v1}, LX/6f2;-><init>()V

    invoke-virtual {v1, v0}, LX/6f2;->A03(Ljava/lang/Exception;)V

    return-object v1
.end method
