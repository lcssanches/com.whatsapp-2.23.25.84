.class public LX/751;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, LX/6Wg;

    invoke-direct {v0, p0}, LX/6Wg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
