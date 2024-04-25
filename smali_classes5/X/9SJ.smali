.class public final LX/9SJ;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "action"

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v7}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9SJ;->A02:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {p1, v0, v7}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9SJ;->A03:Ljava/lang/String;

    const-string v0, "pause-start-ts"

    invoke-virtual {p1, v0, v7}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, 0x3e8

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v5

    iput-wide v3, p0, LX/9SJ;->A01:J

    :cond_0
    const-string v0, "pause-end-ts"

    invoke-virtual {p1, v0, v7}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v5

    iput-wide v0, p0, LX/9SJ;->A00:J

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "action"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9SJ;->A02:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9SJ;->A03:Ljava/lang/String;

    const-string v0, "pauseStartTs"

    const-wide/16 v2, -0x1

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/9SJ;->A01:J

    const-string v0, "pauseEndTs"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/9SJ;->A00:J

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiMandateMetadata:PauseResumeStatusDetails threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[ action: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9SJ;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/9SC;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " status: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9SJ;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/9SC;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " pauseStartDate: "

    invoke-static {v0, v3}, LX/0yO;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/9SJ;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/9SC;->A04(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " pauseEndDate: "

    invoke-static {v0, v3}, LX/0yO;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/9SJ;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/9SC;->A04(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, "]"

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
