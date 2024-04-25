.class public LX/2r4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:LX/2r3;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2K8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2K8;->A02:Ljava/io/File;

    iput-object v0, p0, LX/2r4;->A02:Ljava/io/File;

    iget-object v0, p1, LX/2K8;->A01:LX/2r3;

    iput-object v0, p0, LX/2r4;->A01:LX/2r3;

    iget-wide v0, p1, LX/2K8;->A00:J

    iput-wide v0, p0, LX/2r4;->A00:J

    return-void
.end method


# virtual methods
.method public A00()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/2r4;->A02:Ljava/io/File;

    const-string/jumbo v1, "mSourceFile"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2r4;->A01:LX/2r3;

    invoke-virtual {v0}, LX/2r3;->A00()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "mSourceTimeRange"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "mPhotoDurationUs"

    iget-wide v0, p0, LX/2r4;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "mMediaOriginalDurationMs"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "mOutputFps"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v3
.end method

.method public A01()Z
    .locals 6

    iget-object v5, p0, LX/2r4;->A02:Ljava/io/File;

    iget-wide v3, p0, LX/2r4;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video/mp4"

    invoke-static {v1, v0}, LX/1zY;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, LX/2r4;

    iget-wide v3, p0, LX/2r4;->A00:J

    iget-wide v1, p1, LX/2r4;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2r4;->A02:Ljava/io/File;

    iget-object v0, p1, LX/2r4;->A02:Ljava/io/File;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/2r4;->A01:LX/2r3;

    iget-object v0, p1, LX/2r4;->A01:LX/2r3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v5

    :cond_2
    const/4 v5, 0x0

    return v5

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/2r4;->A02:Ljava/io/File;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/2r4;->A01:LX/2r3;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/2r4;->A00:J

    invoke-static {v2, v0, v1}, LX/0yM;->A1W([Ljava/lang/Object;J)V

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/0yN;->A1T([Ljava/lang/Object;J)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/0yP;->A1Q([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/2r4;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
