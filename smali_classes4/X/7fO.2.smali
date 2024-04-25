.class public abstract LX/7fO;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7fO;->A00:I

    return-void
.end method

.method public static bridge synthetic A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x13

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    instance-of v0, p0, LX/6XP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6XP;

    :try_start_0
    iget-object v0, v0, LX/6XP;->A00:LX/6X6;

    invoke-virtual {v0, p1}, LX/6X6;->A01(Lcom/google/android/gms/common/api/Status;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ApiCallRunner"

    const-string v0, "Exception reporting failure"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    instance-of v0, p0, LX/6XM;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6XM;

    iget-object v1, v0, LX/6XM;->A02:LX/7X7;

    invoke-static {p1}, LX/751;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/7X7;->A03(Ljava/lang/Exception;)Z

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6XL;

    iget-object v1, v0, LX/6XL;->A00:LX/7X7;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public A02(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p0, LX/6XP;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/6XP;

    invoke-static {p1}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object v0, v3, LX/6XP;->A00:LX/6X6;

    invoke-virtual {v0, v1}, LX/6X6;->A01(Lcom/google/android/gms/common/api/Status;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ApiCallRunner"

    const-string v0, "Exception reporting failure"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    instance-of v0, p0, LX/6XM;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6XM;

    iget-object v0, v0, LX/6XM;->A02:LX/7X7;

    :goto_0
    invoke-virtual {v0, p1}, LX/7X7;->A03(Ljava/lang/Exception;)Z

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6XL;

    iget-object v0, v0, LX/6XL;->A00:LX/7X7;

    goto :goto_0
.end method
