.class public LX/9S7;
.super Ljava/lang/Object;


# static fields
.field public static final A0G:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/9RE;

.field public final A02:LX/3dV;

.field public final A03:LX/3KY;

.field public final A04:LX/3Hj;

.field public final A05:LX/2tf;

.field public final A06:LX/2jo;

.field public final A07:LX/36W;

.field public final A08:LX/355;

.field public final A09:LX/1Pt;

.field public final A0A:LX/2DF;

.field public final A0B:LX/36Y;

.field public final A0C:LX/9QT;

.field public final A0D:LX/9QS;

.field public final A0E:LX/9Pr;

.field public final A0F:LX/472;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/9S7;->A0G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/3dV;LX/3KY;LX/3Hj;LX/2tf;LX/2jo;LX/36W;LX/355;LX/1Pt;LX/2DF;LX/36Y;LX/9QT;LX/9QS;LX/472;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/9S7;->A00:I

    iput-object p4, p0, LX/9S7;->A05:LX/2tf;

    iput-object p8, p0, LX/9S7;->A09:LX/1Pt;

    iput-object p1, p0, LX/9S7;->A02:LX/3dV;

    iput-object p5, p0, LX/9S7;->A06:LX/2jo;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9S7;->A0F:LX/472;

    iput-object p6, p0, LX/9S7;->A07:LX/36W;

    iput-object p2, p0, LX/9S7;->A03:LX/3KY;

    iput-object p12, p0, LX/9S7;->A0D:LX/9QS;

    iput-object p3, p0, LX/9S7;->A04:LX/3Hj;

    iput-object p10, p0, LX/9S7;->A0B:LX/36Y;

    iput-object p11, p0, LX/9S7;->A0C:LX/9QT;

    iput-object p7, p0, LX/9S7;->A08:LX/355;

    iput-object p9, p0, LX/9S7;->A0A:LX/2DF;

    new-instance v0, LX/9Pr;

    invoke-direct {v0, p4, p10}, LX/9Pr;-><init>(LX/2tf;LX/36Y;)V

    iput-object v0, p0, LX/9S7;->A0E:LX/9Pr;

    invoke-virtual {v0}, LX/9Pr;->A01()V

    iget-object v0, p0, LX/9S7;->A0B:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_incentive_user_claim_info"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v1, LX/9S7;->A0G:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LX/9RE;

    invoke-direct {v0, v2}, LX/9RE;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9S7;->A01:LX/9RE;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/9S7;->A04()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()LX/9Re;
    .locals 6

    invoke-virtual {p0}, LX/9S7;->A02()LX/9RH;

    move-result-object v5

    invoke-virtual {p0}, LX/9S7;->A03()LX/9RE;

    move-result-object v0

    if-eqz v5, :cond_0

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/9RE;->A03:J

    iget-object v0, v5, LX/9RH;->A08:LX/2zr;

    iget-wide v1, v0, LX/2zr;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/9S7;->A04()V

    :cond_1
    invoke-virtual {p0}, LX/9S7;->A03()LX/9RE;

    move-result-object v1

    new-instance v0, LX/9Re;

    invoke-direct {v0, v5, v1}, LX/9Re;-><init>(LX/9RH;LX/9RE;)V

    return-object v0
.end method

.method public final A01()LX/2zr;
    .locals 4

    iget-object v1, p0, LX/9S7;->A09:LX/1Pt;

    const/16 v0, 0x30e

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "update_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "offer_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v3, LX/2zr;

    invoke-direct {v3, v2, v0, v1}, LX/2zr;-><init>(IJ)V

    return-object v3
.end method

.method public A02()LX/9RH;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/9S7;->A01()LX/2zr;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/2zr;->A00:I

    if-lez v0, :cond_1

    iget-object v3, p0, LX/9S7;->A0E:LX/9Pr;

    iget-wide v0, v1, LX/2zr;->A01:J

    iget-object v2, v3, LX/9Pr;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RH;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v3}, LX/9Pr;->A01()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RH;

    :cond_0
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()LX/9RE;
    .locals 2

    sget-object v1, LX/9S7;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/9S7;->A01:LX/9RE;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()V
    .locals 5

    sget-object v4, LX/9S7;->A0G:Ljava/lang/Object;

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, p0, LX/9S7;->A01:LX/9RE;

    iget-object v2, p0, LX/9S7;->A0B:LX/36Y;

    invoke-virtual {v2}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payment_incentive_user_claim_info"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(II)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/9S7;->A02()LX/9RH;

    move-result-object v3

    invoke-virtual {p0}, LX/9S7;->A01()LX/2zr;

    move-result-object v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    iput v0, v3, LX/9RH;->A00:I

    :cond_0
    if-ltz p2, :cond_1

    iput p2, v3, LX/9RH;->A01:I

    :cond_1
    iget-object v2, p0, LX/9S7;->A0E:LX/9Pr;

    iget-wide v0, v1, LX/2zr;->A01:J

    invoke-virtual {v2, v3, v0, v1}, LX/9Pr;->A03(LX/9RH;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentIncentiveManager/processUiOfferDetails : Error while parsing "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public A06(LX/9Nh;Z)V
    .locals 18

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, LX/9S7;->A01()LX/2zr;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v2, v6, LX/2zr;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-lez v4, :cond_1

    iget-object v4, v0, LX/9S7;->A0E:LX/9Pr;

    iget-object v5, v4, LX/9Pr;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v4}, LX/9Pr;->A01()V

    if-nez p2, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9RH;

    if-eqz v7, :cond_0

    iget-object v4, v7, LX/9RH;->A08:LX/2zr;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, LX/9S7;->A07:LX/36W;

    invoke-virtual {v4}, LX/36W;->A0P()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/9RH;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/9S7;->A02()LX/9RH;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/9Nh;->A00(LX/9RH;)V

    return-void

    :cond_0
    iget-object v8, v0, LX/9S7;->A02:LX/3dV;

    iget-object v7, v0, LX/9S7;->A06:LX/2jo;

    iget-object v5, v0, LX/9S7;->A0C:LX/9QT;

    iget-object v4, v0, LX/9S7;->A0A:LX/2DF;

    new-instance v9, LX/9Lh;

    invoke-direct {v9, v8, v7, v4, v5}, LX/9Lh;-><init>(LX/3dV;LX/2jo;LX/2DF;LX/9QT;)V

    iget-object v4, v0, LX/9S7;->A07:LX/36W;

    invoke-virtual {v4}, LX/36W;->A0P()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, LX/9Nw;

    invoke-direct {v8, v1, v0, v6, v5}, LX/9Nw;-><init>(LX/9Nh;LX/9S7;LX/2zr;Ljava/lang/String;)V

    iget-object v12, v9, LX/9Lh;->A03:LX/9QT;

    iget-object v4, v12, LX/9QT;->A07:LX/36T;

    invoke-virtual {v4}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, LX/9Ek;

    invoke-direct {v2, v15}, LX/9Ek;-><init>(Ljava/lang/String;)V

    new-instance v10, LX/9Et;

    invoke-direct {v10, v2, v3, v5}, LX/9Et;-><init>(LX/9Ek;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v14, v10, LX/2We;->A00:LX/39Z;

    iget-object v2, v9, LX/9Lh;->A01:LX/2jo;

    iget-object v5, v2, LX/2jo;->A00:Landroid/content/Context;

    iget-object v7, v9, LX/9Lh;->A00:LX/3dV;

    iget-object v6, v9, LX/9Lh;->A02:LX/2DF;

    const/4 v11, 0x3

    new-instance v4, LX/9kt;

    invoke-direct/range {v4 .. v11}, LX/9kt;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v16, 0x7530

    move-object v13, v4

    invoke-virtual/range {v12 .. v17}, LX/9QT;->A0F(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void

    :cond_1
    iget-object v2, v0, LX/9S7;->A0E:LX/9Pr;

    invoke-virtual {v2}, LX/9Pr;->A00()V

    if-eqz p1, :cond_2

    invoke-virtual {v1, v5}, LX/9Nh;->A00(LX/9RH;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo : "

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/9S7;->A0E:LX/9Pr;

    invoke-virtual {v0}, LX/9Pr;->A00()V

    if-eqz p1, :cond_2

    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshGetIncentiveOfferInfo failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/9Nh;->A00:LX/9jG;

    invoke-interface {v0}, LX/9jG;->BQs()V

    :cond_2
    return-void
.end method

.method public A07(LX/9jV;J)V
    .locals 14

    iget-object v3, p0, LX/9S7;->A02:LX/3dV;

    iget-object v2, p0, LX/9S7;->A06:LX/2jo;

    iget-object v1, p0, LX/9S7;->A0C:LX/9QT;

    iget-object v0, p0, LX/9S7;->A0A:LX/2DF;

    new-instance v5, LX/9Lh;

    invoke-direct {v5, v3, v2, v0, v1}, LX/9Lh;-><init>(LX/3dV;LX/2jo;LX/2DF;LX/9QT;)V

    new-instance v6, LX/9LO;

    move-wide/from16 v0, p2

    invoke-direct {v6, p1, p0, v0, v1}, LX/9LO;-><init>(LX/9jV;LX/9S7;J)V

    iget-object v8, v5, LX/9Lh;->A03:LX/9QT;

    const-string v11, "get"

    const/4 v2, 0x2

    new-array v4, v2, [LX/3DX;

    const-string v3, "action"

    const-string v2, "get-offer-eligibility"

    invoke-static {v3, v2, v4}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "offer_id"

    new-instance v2, LX/3DX;

    invoke-direct {v2, v3, v0, v1}, LX/3DX;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v4}, LX/908;->A0V([LX/3DX;)LX/39Z;

    move-result-object v10

    iget-object v0, v5, LX/9Lh;->A01:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v4, v5, LX/9Lh;->A00:LX/3dV;

    iget-object v3, v5, LX/9Lh;->A02:LX/2DF;

    const/16 v7, 0x14

    new-instance v1, LX/9ks;

    invoke-direct/range {v1 .. v7}, LX/9ks;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v12, 0x7530

    move-object v9, v1

    invoke-virtual/range {v8 .. v13}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void
.end method

.method public A08(LX/9jV;LX/39Z;J)V
    .locals 14

    :try_start_0
    iget-object v0, p0, LX/9S7;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v12

    new-instance v8, LX/9RE;

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    invoke-direct/range {v8 .. v13}, LX/9RE;-><init>(LX/39Z;JJ)V

    sget-object v7, LX/9S7;->A0G:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/9S7;->A0E:LX/9Pr;

    iget-object v1, v0, LX/9Pr;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9RH;

    if-eqz v6, :cond_1

    iget v0, v6, LX/9RH;->A01:I

    if-lez v0, :cond_1

    iget v1, v8, LX/9RE;->A00:I

    iget v0, v8, LX/9RE;->A01:I

    add-int/2addr v1, v0

    int-to-long v4, v1

    iget-wide v2, v6, LX/9RH;->A05:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v6, LX/9RH;->A01:I

    :cond_1
    iput-object v8, p0, LX/9S7;->A01:LX/9RE;

    iget-object v3, p0, LX/9S7;->A0B:LX/36Y;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "offer_id"

    iget-wide v0, v8, LX/9RE;->A03:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_eligible"

    iget-boolean v0, v8, LX/9RE;->A04:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "pending_count"

    iget v0, v8, LX/9RE;->A00:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "redeemed_count"

    iget v0, v8, LX/9RE;->A01:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "last_sync_time_ms"

    iget-wide v0, v8, LX/9RE;->A02:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_incentive_user_claim_info"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v7

    if-eqz p1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1, v8}, LX/9jV;->Bbp(LX/9RE;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processSuccessfulGetClaimStatus: Error while parsing: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9S7;->A04()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/9jV;->BQs()V

    :cond_2
    return-void
.end method

.method public declared-synchronized A09(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/9S7;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData iq requests have yet to be fulfilled, aborting this iq call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput v0, p0, LX/9S7;->A00:I

    new-instance v0, LX/9Y5;

    invoke-direct {v0, p0}, LX/9Y5;-><init>(LX/9S7;)V

    new-instance v1, LX/9Nh;

    invoke-direct {v1, v0, p0, p1}, LX/9Nh;-><init>(LX/9jG;LX/9S7;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/9S7;->A06(LX/9Nh;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0A()Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/9S7;->A01()LX/2zr;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v3, v0, LX/2zr;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9S7;->A0E:LX/9Pr;

    iget-object v1, v0, LX/9Pr;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9RH;

    if-eqz v1, :cond_0

    iget v0, v1, LX/9RH;->A03:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9S7;->A01:LX/9RE;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9RE;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9RH;->A0A:LX/9R5;

    iget-boolean v5, v0, LX/9R5;->A01:Z

    :cond_0
    return v5

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentIncentiveManager/shouldSeedNewOffer : Error while fetching offer ID from ABProps "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v5
.end method
