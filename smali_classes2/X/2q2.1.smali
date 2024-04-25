.class public final LX/2q2;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7X3;

.field public final A01:LX/1Pt;

.field public final A02:LX/46s;

.field public final A03:LX/2Lp;


# direct methods
.method public constructor <init>(LX/7X3;LX/1Pt;LX/46s;LX/2Lp;)V
    .locals 0

    invoke-static {p3, p4, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2q2;->A02:LX/46s;

    iput-object p4, p0, LX/2q2;->A03:LX/2Lp;

    iput-object p2, p0, LX/2q2;->A01:LX/1Pt;

    iput-object p1, p0, LX/2q2;->A00:LX/7X3;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1}, LX/22N;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/2q2;->A02(LX/37v;Ljava/lang/Integer;Ljava/lang/Long;III)V

    :cond_0
    return-void
.end method

.method public final A01(LX/37v;II)V
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/22N;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, p0

    iget-object v2, p0, LX/2q2;->A01:LX/1Pt;

    const/16 v1, 0x1991

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2q2;->A00:LX/7X3;

    invoke-static {p1}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/7X3;->A04(Ljava/util/Collection;I)V

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    move v7, p2

    invoke-virtual/range {v3 .. v9}, LX/2q2;->A02(LX/37v;Ljava/lang/Integer;Ljava/lang/Long;III)V

    :cond_1
    return-void
.end method

.method public final A02(LX/37v;Ljava/lang/Integer;Ljava/lang/Long;III)V
    .locals 10

    iget-byte v2, p1, LX/37v;->A1I:B

    const/16 v0, 0x1b

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_e

    const/16 v0, 0x37

    if-eq v2, v0, :cond_e

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_d

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_d

    const/16 v0, 0x19

    if-eq v2, v0, :cond_c

    const/16 v0, 0x39

    if-eq v2, v0, :cond_c

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_b

    const/16 v0, 0x3f

    if-eq v2, v0, :cond_b

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_a

    const/16 v0, 0x55

    if-eq v2, v0, :cond_a

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_9

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-static {p1}, LX/39g;->A06(LX/37v;)Z

    move-result v1

    invoke-static {p1}, LX/39g;->A05(LX/37v;)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v9, 0x0

    :cond_0
    :goto_2
    iget-object v2, p0, LX/2q2;->A01:LX/1Pt;

    const/16 v1, 0x1a5c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v8

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    instance-of v5, p1, LX/44d;

    if-eqz v5, :cond_1

    move-object v0, p1

    check-cast v0, LX/44d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, p1, LX/46i;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/46i;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/46i;->BCK()LX/2d0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2d0;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v0, "num_buttons"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "button_index"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "duration_ms"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    invoke-static {p1}, LX/39g;->A02(LX/37v;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "card_index"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    if-eqz v5, :cond_f

    move-object v2, p1

    check-cast v2, LX/44d;

    invoke-interface {v2}, LX/44d;->B4f()LX/3DY;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/3DY;->A04()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/3DY;->A04:LX/3DQ;

    invoke-virtual {v0}, LX/3DQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "feature_type"

    const-string/jumbo v0, "offer"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v2}, LX/44d;->B4f()LX/3DY;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/3DY;->A04()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/3DY;->A04:LX/3DQ;

    invoke-virtual {v0}, LX/3DQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    iget-object v6, v0, LX/3DY;->A04:LX/3DQ;

    const-string v7, "expiration_time"

    invoke-virtual {v6}, LX/3DQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_7
    instance-of v0, p1, LX/44d;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/0yT;->A0d(Ljava/lang/Object;)LX/3DY;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v1, v2, LX/3DY;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/3DY;->A05:LX/3DF;

    const/4 v9, 0x1

    if-nez v0, :cond_0

    :cond_8
    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :goto_3
    :try_start_0
    iget-object v0, v6, LX/3DQ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "limited_time_offer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveMessageContent/getLTOExpirationTime/invalid json="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/3DQ;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_f
    :goto_5
    instance-of v0, p1, LX/44b;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, LX/44b;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/44b;->B45()LX/1fa;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1fa;->A00:LX/3DY;

    if-nez v0, :cond_11

    :cond_10
    if-eqz v5, :cond_12

    move-object v0, p1

    check-cast v0, LX/44d;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, v0, LX/3DY;->A02:LX/3Cv;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/3Cv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v0, "num_cards"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_12
    if-eqz v8, :cond_14

    iget-object v0, p1, LX/37v;->A0n:LX/3gI;

    if-eqz v0, :cond_13

    iget v1, v0, LX/3gI;->hostStorage:I

    const-string v0, "host_storage"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_13
    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string/jumbo v6, "sender_country_code"

    const-string v5, "ZZ"

    :try_start_1
    sget-object v2, LX/39g;->A00:LX/0ZR;

    invoke-static {v0}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ZR;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j8;

    move-result-object v2

    iget v0, v2, LX/0j8;->countryCode_:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0ZR;->A01(LX/0j8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/37c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch LX/0H0; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    invoke-static {v3}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/39g;->A03(LX/37v;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1UP;

    invoke-direct {v1}, LX/1UP;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UP;->A00:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UP;->A01:Ljava/lang/Integer;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UP;->A02:Ljava/lang/Integer;

    iput-object v4, v1, LX/1UP;->A03:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UP;->A04:Ljava/lang/Integer;

    iput-object v3, v1, LX/1UP;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/1UP;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/2q2;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public final A03(Ljava/util/Collection;)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3

    invoke-static {v3}, LX/22N;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-object v5, v4

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/2q2;->A02(LX/37v;Ljava/lang/Integer;Ljava/lang/Long;III)V

    goto :goto_0

    :cond_1
    return-void
.end method
