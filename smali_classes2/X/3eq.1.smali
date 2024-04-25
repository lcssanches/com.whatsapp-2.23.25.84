.class public final LX/3eq;
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
    .locals 12

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, LX/3fA;

    iget-boolean v0, p2, LX/3fA;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/3fA;->A0K:Z

    if-nez v0, :cond_0

    iget-object v11, p1, LX/2T9;->A0C:LX/31s;

    iget-object v2, p2, LX/3fA;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    iget-wide v3, p1, LX/2T9;->A00:J

    iget-wide v7, p1, LX/2T9;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_0

    sget-object v0, LX/1uu;->A03:LX/1uu;

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/31s;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "lastImpressionForSurface"

    invoke-virtual {v11, v0}, LX/31s;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v0, v3, v7

    if-gez v0, :cond_0

    const-string/jumbo v0, "lastQPForImpressionForSurface"

    invoke-virtual {v11, v0}, LX/31s;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "eligibilityDurationAfterFirstImpression"

    invoke-static {v2, v0}, LX/31s;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget v1, p2, LX/3fA;->A00:I

    if-lez v1, :cond_1

    cmp-long v0, v7, v5

    if-lez v0, :cond_1

    sub-long/2addr v3, v7

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, LX/34B;->A01()LX/2S4;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/2S4;

    move-object v3, v1

    move-object v4, v1

    move v7, v5

    move-object v2, v1

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/2S4;-><init>(LX/2N3;LX/2xU;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0
.end method

.method public Bqr()Ljava/lang/String;
    .locals 1

    const-string v0, "client_surface_delay"

    return-object v0
.end method
