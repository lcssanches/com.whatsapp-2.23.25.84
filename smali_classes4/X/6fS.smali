.class public final LX/6fS;
.super Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
    .locals 3

    iget-object v2, p0, LX/6fS;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6fS;->A00:Ljava/lang/Long;

    new-instance v0, LX/6fT;

    invoke-direct {v0, v2, v1}, LX/6fT;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    const-string v0, "Missing required properties: nonce"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6fS;->A00:Ljava/lang/Long;

    return-object p0
.end method

.method public final setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6fS;->A01:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "Null nonce"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
