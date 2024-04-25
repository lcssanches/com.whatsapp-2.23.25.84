.class public final LX/3eu;
.super Ljava/lang/Object;

# interfaces
.implements LX/450;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AwE(LX/2T9;LX/3zm;)LX/2S4;
    .locals 11

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, LX/3fA;

    iget-object v4, p2, LX/3fA;->A0F:Ljava/lang/String;

    iget-object v3, p1, LX/2T9;->A0C:LX/31s;

    iget v1, p2, LX/3fA;->A01:I

    if-lez v1, :cond_0

    sget-object v5, LX/1wG;->A03:LX/1wG;

    invoke-virtual {v3, v5, v4}, LX/31s;->A01(LX/1wG;Ljava/lang/String;)I

    move-result v0

    if-lt v0, v1, :cond_0

    iget v10, p2, LX/3fA;->A00:I

    if-lez v10, :cond_1

    const-string v0, "eligibilityDurationAfterFirstImpression"

    invoke-static {v4, v0}, LX/31s;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v3, LX/31s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v2, v8, v0

    if-lez v2, :cond_1

    iget-wide v6, p1, LX/2T9;->A00:J

    sub-long/2addr v6, v8

    int-to-long v0, v10

    cmp-long v2, v6, v0

    if-gtz v2, :cond_1

    :cond_0
    iget-object v2, p2, LX/3fA;->A07:LX/2S3;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/2S3;->A01:LX/2QO;

    if-eqz v0, :cond_2

    iget v1, v0, LX/2QO;->A00:I

    if-lez v1, :cond_2

    sget-object v5, LX/1wG;->A04:LX/1wG;

    invoke-virtual {v3, v5, v4}, LX/31s;->A01(LX/1wG;Ljava/lang/String;)I

    move-result v0

    if-lt v0, v1, :cond_2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Limit reached for counter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1wG;->readableName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v1, LX/2S4;

    move-object v5, v2

    move v8, v6

    move-object v3, v2

    move v7, v6

    invoke-direct/range {v1 .. v8}, LX/2S4;-><init>(LX/2N3;LX/2xU;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v1

    :cond_2
    iget-object v0, v2, LX/2S3;->A02:LX/2QO;

    if-eqz v0, :cond_3

    iget v1, v0, LX/2QO;->A00:I

    if-lez v1, :cond_3

    sget-object v5, LX/1wG;->A05:LX/1wG;

    invoke-virtual {v3, v5, v4}, LX/31s;->A01(LX/1wG;Ljava/lang/String;)I

    move-result v0

    if-lt v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/2S3;->A00:LX/2QO;

    if-eqz v0, :cond_4

    iget v1, v0, LX/2QO;->A00:I

    if-lez v1, :cond_4

    sget-object v2, LX/1wG;->A02:LX/1wG;

    invoke-virtual {v3, v2, v4}, LX/31s;->A01(LX/1wG;Ljava/lang/String;)I

    move-result v0

    if-lt v0, v1, :cond_4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Limit reached for counter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1wG;->readableName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v1, LX/2S4;

    move-object v6, v3

    move v9, v7

    move-object v2, v1

    move-object v4, v3

    move v8, v7

    invoke-direct/range {v2 .. v9}, LX/2S4;-><init>(LX/2N3;LX/2xU;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v1

    :cond_4
    invoke-static {}, LX/34B;->A01()LX/2S4;

    move-result-object v1

    return-object v1
.end method

.method public Bqr()Ljava/lang/String;
    .locals 1

    const-string v0, "client_action_limit"

    return-object v0
.end method
