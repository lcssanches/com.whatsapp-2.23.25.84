.class public Lcom/google/android/play/core/integrity/IntegrityServiceException;
.super Lcom/google/android/gms/common/api/ApiException;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2}, LX/7aW;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Integrity API error (%d): %s."

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;->a:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    return v0
.end method
