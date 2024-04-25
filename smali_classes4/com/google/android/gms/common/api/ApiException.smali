.class public Lcom/google/android/gms/common/api/ApiException;
.super Ljava/lang/Exception;


# instance fields
.field public final mStatus:Lcom/google/android/gms/common/api/Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->A04:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v0}, LX/0yS;->A0Y(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    return v0
.end method
