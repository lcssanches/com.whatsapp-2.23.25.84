.class public LX/2sM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/2uE;

.field public final A02:LX/36S;

.field public final A03:LX/2tG;

.field public final A04:LX/36d;

.field public final A05:LX/1Pt;

.field public final A06:LX/46s;

.field public final A07:LX/2ZT;

.field public final A08:LX/968;

.field public final A09:LX/96A;

.field public final A0A:LX/9Q4;

.field public final A0B:LX/9TF;

.field public final A0C:LX/2YO;

.field public final A0D:LX/472;


# direct methods
.method public constructor <init>(LX/5sK;LX/2uE;LX/36S;LX/2tG;LX/36d;LX/1Pt;LX/46s;LX/2ZT;LX/968;LX/96A;LX/9Q4;LX/9TF;LX/2YO;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2sM;->A05:LX/1Pt;

    iput-object p2, p0, LX/2sM;->A01:LX/2uE;

    iput-object p14, p0, LX/2sM;->A0D:LX/472;

    iput-object p7, p0, LX/2sM;->A06:LX/46s;

    iput-object p12, p0, LX/2sM;->A0B:LX/9TF;

    iput-object p1, p0, LX/2sM;->A00:LX/5sK;

    iput-object p9, p0, LX/2sM;->A08:LX/968;

    iput-object p4, p0, LX/2sM;->A03:LX/2tG;

    iput-object p5, p0, LX/2sM;->A04:LX/36d;

    iput-object p10, p0, LX/2sM;->A09:LX/96A;

    iput-object p3, p0, LX/2sM;->A02:LX/36S;

    iput-object p11, p0, LX/2sM;->A0A:LX/9Q4;

    iput-object p13, p0, LX/2sM;->A0C:LX/2YO;

    iput-object p8, p0, LX/2sM;->A07:LX/2ZT;

    return-void
.end method


# virtual methods
.method public final A00(LX/44d;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3DY;->A01:LX/3DT;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3DT;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2sM;->A09:LX/96A;

    invoke-virtual {v0, v1}, LX/96A;->A0K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "p2m_lite"

    return-object v0

    :cond_0
    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3DT;->A06:LX/47M;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/3NK;

    iget-object v1, v0, LX/3NK;->A04:Ljava/lang/String;

    sget-object v0, LX/1O8;->A04:LX/47M;

    check-cast v0, LX/3NK;

    iget-object v0, v0, LX/3NK;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "p2m_pro"

    return-object v0

    :cond_1
    sget-object v0, LX/1O8;->A05:LX/47M;

    check-cast v0, LX/3NK;

    iget-object v0, v0, LX/3NK;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2sM;->A09:LX/96A;

    iget-object v0, v2, LX/3DT;->A0K:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/96A;->A0M(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "p2m_checkout_lite"

    return-object v0

    :cond_2
    const-string/jumbo v0, "p2m_hybrid"

    return-object v0

    :cond_3
    const-string v0, "UNSET"

    return-object v0
.end method

.method public A01(LX/44d;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V
    .locals 18

    const/4 v15, 0x4

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    invoke-virtual {v2, v7}, LX/2sM;->A03(LX/44d;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object v4, v7

    check-cast v4, LX/37v;

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-object v10, v0, LX/31r;->A00:LX/1Za;

    invoke-interface {v7}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3DT;->A07:LX/3DJ;

    iget-object v5, v0, LX/3DJ;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/3DT;->A06:LX/47M;

    check-cast v0, LX/3NK;

    iget-object v3, v0, LX/3NK;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v5, ""

    move-object v3, v5

    :goto_0
    :try_start_0
    invoke-virtual {v2, v7}, LX/2sM;->A00(LX/44d;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "cta"

    const-string/jumbo v0, "order_details"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/2sM;->A08:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0D()Z

    move-result v1

    const-string/jumbo v0, "wa_pay_registered"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "p2m_type"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_cta_available"

    move/from16 v1, p7

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-interface {v7}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3DY;->A01:LX/3DT;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v9, v1, LX/3DT;->A02:Ljava/lang/String;

    const-string/jumbo v0, "payment_instruction"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v8, "cpi"

    :cond_1
    :goto_1
    move-object/from16 v1, p3

    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v9, v8

    if-nez v0, :cond_4

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v8, "confirm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v8, "pix"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3DT;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v8, "native"

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    move-object v9, v1

    :cond_4
    invoke-static {v9}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "payment_method_choice"

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    move-object/from16 v9, p2

    if-eqz p2, :cond_6

    const-string/jumbo v0, "num_installments"

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string/jumbo v0, "p2m_flow"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "currency"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p8, :cond_a

    const-string v5, "accepted_payment_method"

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v8, :cond_8

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    :goto_3
    invoke-static {v3, v5, v6}, LX/0yO;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_8
    if-eqz p4, :cond_9

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3}, LX/0yQ;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_4

    :cond_9
    if-eqz p3, :cond_7

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_a
    :goto_5
    if-eqz p6, :cond_b

    invoke-interface {v7}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3DY;->A01:LX/3DT;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3DT;->A09:LX/3DH;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3DT;->A03(LX/3DH;)LX/3DN;

    move-result-object v0

    iget-object v0, v0, LX/3DN;->A02:LX/3DR;

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string/jumbo v0, "order_amount"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string/jumbo v5, "order_content_variant"

    iget-object v3, v2, LX/2sM;->A05:LX/1Pt;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x1098

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v9, v2, LX/2sM;->A07:LX/2ZT;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    instance-of v0, v4, LX/1fv;

    if-eqz v0, :cond_c

    const/16 v16, 0x8

    goto :goto_6

    :cond_c
    instance-of v0, v4, LX/1g0;

    if-eqz v0, :cond_d

    const/16 v16, 0x2

    goto :goto_6

    :cond_d
    instance-of v0, v4, LX/1i6;

    const/16 v16, 0x1

    if-eqz v0, :cond_e

    const/16 v16, 0x3

    :cond_e
    :goto_6
    iget-object v1, v2, LX/2sM;->A03:LX/2tG;

    invoke-static {v10}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    invoke-static {v0}, LX/5d9;->A00(LX/2rZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, 0x1

    const/4 v13, 0x0

    move/from16 v14, p5

    invoke-virtual/range {v9 .. v17}, LX/2ZT;->A00(Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "OrderDetailsMessageLogging/logOrderDetailsAction failed to construct message class attributes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public A02(LX/44d;Ljava/lang/String;I)V
    .locals 9

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move-object v4, v2

    move v7, v6

    move v8, v6

    invoke-virtual/range {v0 .. v8}, LX/2sM;->A01(LX/44d;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-void
.end method

.method public final A03(LX/44d;)Z
    .locals 3

    iget-object v2, p0, LX/2sM;->A05:LX/1Pt;

    const/16 v1, 0x541

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_0

    instance-of v1, p1, LX/37v;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
