.class public final LX/0VL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "ApplicationId must be set."

    invoke-static {v0, v1}, LX/7li;->A06(Ljava/lang/Object;Z)V

    iput-object p1, p0, LX/0VL;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/0VL;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/0VL;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/0VL;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/0VL;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/0VL;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/0VL;->A05:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0VL;
    .locals 8

    new-instance v1, LX/2Wn;

    invoke-direct {v1, p0}, LX/2Wn;-><init>(Landroid/content/Context;)V

    const-string v0, "google_app_id"

    invoke-virtual {v1, v0}, LX/2Wn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const-string v0, "google_api_key"

    invoke-virtual {v1, v0}, LX/2Wn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "firebase_database_url"

    invoke-virtual {v1, v0}, LX/2Wn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ga_trackingId"

    invoke-virtual {v1, v0}, LX/2Wn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "gcm_defaultSenderId"

    invoke-virtual {v1, v0}, LX/2Wn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "google_storage_bucket"

    invoke-virtual {v1, v0}, LX/2Wn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "project_id"

    invoke-virtual {v1, v0}, LX/2Wn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LX/0VL;

    invoke-direct/range {v1 .. v8}, LX/0VL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0VL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0VL;

    iget-object v1, p0, LX/0VL;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/0VL;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0VL;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/0VL;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0VL;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0VL;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0VL;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0VL;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0VL;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/0VL;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0VL;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0VL;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0VL;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/0VL;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VL;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0VL;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/0VL;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/0VL;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/0VL;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/0VL;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/0VL;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/7YV;->A00(Ljava/lang/Object;)LX/7Sk;

    move-result-object v2

    const-string v1, "applicationId"

    iget-object v0, p0, LX/0VL;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/7Sk;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiKey"

    iget-object v0, p0, LX/0VL;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/7Sk;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "databaseUrl"

    iget-object v0, p0, LX/0VL;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/7Sk;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gcmSenderId"

    iget-object v0, p0, LX/0VL;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/7Sk;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageBucket"

    iget-object v0, p0, LX/0VL;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/7Sk;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "projectId"

    iget-object v0, p0, LX/0VL;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/7Sk;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
