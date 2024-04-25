.class public final LX/2aM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/30C;

.field public final A02:LX/2Eu;


# direct methods
.method public constructor <init>(LX/2tf;LX/30C;LX/2Eu;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2aM;->A01:LX/30C;

    iput-object p1, p0, LX/2aM;->A00:LX/2tf;

    iput-object p3, p0, LX/2aM;->A02:LX/2Eu;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Eq;LX/1wG;Ljava/lang/String;II)LX/2Et;
    .locals 20

    const/4 v0, 0x2

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v5, v6, LX/2aM;->A00:LX/2tf;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v6, LX/2aM;->A01:LX/30C;

    const-string v0, "com.whatsapp.psa.qp_surface"

    invoke-static {v1, v0}, LX/30C;->A02(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, LX/31s;

    invoke-direct {v2, v0, v5, v4}, LX/31s;-><init>(Landroid/content/SharedPreferences;LX/2tf;Ljava/lang/String;)V

    sget-object v1, LX/1wG;->A03:LX/1wG;

    const/4 v9, 0x0

    move-object/from16 v10, p3

    if-ne v3, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v1, v10}, LX/31s;->A02(LX/1wG;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v7, v4

    move/from16 v0, p5

    int-to-long v4, v0

    cmp-long v0, v7, v4

    if-gtz v0, :cond_0

    return-object v9

    :cond_0
    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string/jumbo v4, "nux_id"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    iget-object v4, v0, LX/2Eq;->A00:Ljava/util/Map;

    const-string v0, "INSTANCE_LOG_DATA"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "instance_log_data"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v5}, LX/0yU;->A1A(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v6, LX/2aM;->A02:LX/2Eu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v7, v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v4, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    const-string v12, "dismiss"

    if-eq v0, v4, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_2
    const-string/jumbo v12, "primary_click"

    goto :goto_0

    :cond_3
    const-string v12, "impression"

    goto :goto_0

    :cond_4
    const-string/jumbo v12, "secondary_click"

    :cond_5
    :goto_0
    iget-object v13, v6, LX/2Eu;->A00:LX/36T;

    invoke-virtual {v13}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v5, 0x12

    new-instance v8, LX/1qo;

    invoke-direct {v8, v4, v5}, LX/1qo;-><init>(Ljava/lang/String;I)V

    new-instance v7, LX/1rD;

    invoke-direct/range {v7 .. v12}, LX/1rD;-><init>(LX/1qo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/5sI;

    invoke-direct {v6}, LX/5sI;-><init>()V

    new-instance v5, LX/2Et;

    invoke-direct {v5}, LX/2Et;-><init>()V

    iput-object v5, v6, LX/5sI;->element:Ljava/lang/Object;

    const/16 v17, 0x178

    iget-object v15, v7, LX/2We;->A00:LX/39Z;

    invoke-static {v15}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v5, 0xc

    new-instance v14, LX/4Bi;

    invoke-direct {v14, v6, v5}, LX/4Bi;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v19}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    iget-object v4, v6, LX/5sI;->element:Ljava/lang/Object;

    check-cast v4, LX/2Et;

    iget v5, v4, LX/2Et;->A00:I

    if-nez v5, :cond_6

    const/4 v4, 0x0

    :cond_6
    if-ne v3, v1, :cond_7

    const-string/jumbo v3, "lastImpressionTime"

    const-string/jumbo v1, "lastImpressionForSurface"

    const-string v0, "impressionCount"

    invoke-virtual {v2, v10, v0, v3, v1}, LX/31s;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v0, "lastQPForImpressionForSurface"

    invoke-virtual {v2, v0}, LX/31s;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LX/31s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eligibilityDurationAfterFirstImpression"

    invoke-static {v10, v0}, LX/31s;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0yK;->A0J(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    return-object v4

    :cond_7
    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const-string v3, "dismissActionTime"

    const-string/jumbo v1, "lastDismissForSurface"

    const-string v0, "dismissActionCount"

    invoke-virtual {v2, v10, v0, v3, v1}, LX/31s;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_8
    const-string/jumbo v1, "lastImpressionTime"

    const-string v0, "impressionCount"

    invoke-virtual {v2, v10, v0, v1, v3}, LX/31s;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string/jumbo v1, "primaryActionCount"

    const-string/jumbo v0, "primaryActionTime"

    goto :goto_2

    :cond_a
    const-string/jumbo v1, "secondaryActionCount"

    const-string/jumbo v0, "secondaryActionTime"

    :goto_2
    invoke-virtual {v2, v10, v1, v0, v3}, LX/31s;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
