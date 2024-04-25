.class public final LX/5XO;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/5SG;

.field public final A02:LX/2zp;


# direct methods
.method public constructor <init>(LX/2uE;LX/5SG;LX/2zp;)V
    .locals 0

    invoke-static {p3, p1}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5XO;->A01:LX/5SG;

    iput-object p3, p0, LX/5XO;->A02:LX/2zp;

    iput-object p1, p0, LX/5XO;->A00:LX/2uE;

    return-void
.end method


# virtual methods
.method public final A00(LX/7R8;LX/8pK;)V
    .locals 11

    iget-object v1, p0, LX/5XO;->A01:LX/5SG;

    iget-object v3, v1, LX/5SG;->A04:LX/2yE;

    iget-object v10, v1, LX/5SG;->A0I:LX/472;

    iget-object v0, v1, LX/5SG;->A05:LX/1JK;

    iget-object v2, v1, LX/5SG;->A03:LX/5Q1;

    new-instance v4, LX/7LS;

    invoke-direct {v4, v2, v0}, LX/7LS;-><init>(LX/5Q1;LX/2yE;)V

    iget-object v5, v1, LX/5SG;->A06:LX/2NQ;

    invoke-virtual {v1}, LX/5SG;->A00()LX/7IM;

    move-result-object v9

    iget-object v6, v1, LX/5SG;->A07:LX/2TD;

    iget-object v8, v1, LX/5SG;->A09:LX/1dQ;

    new-instance v0, LX/4hL;

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, LX/4hL;-><init>(LX/7R8;LX/5Q1;LX/2yE;LX/7LS;LX/2NQ;LX/2TD;LX/8pK;LX/1dQ;LX/7IM;LX/472;)V

    invoke-virtual {p0, v0}, LX/5XO;->A03(LX/4vk;)Z

    return-void
.end method

.method public final A01(LX/31F;LX/8mv;)V
    .locals 35

    move-object/from16 v12, p0

    iget-object v0, v12, LX/5XO;->A01:LX/5SG;

    const/4 v2, 0x1

    iget-object v1, v0, LX/5SG;->A0C:LX/36T;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/5SG;->A01:LX/36S;

    iget-object v14, v0, LX/5SG;->A0E:LX/2DM;

    new-instance v5, LX/5cj;

    invoke-direct {v5, v2}, LX/5cj;-><init>(I)V

    iget-object v11, v0, LX/5SG;->A00:LX/2rr;

    move-object/from16 v13, p1

    iget-object v4, v13, LX/31F;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v13, LX/31F;->A03:Ljava/lang/String;

    iget-object v2, v13, LX/31F;->A02:Ljava/lang/String;

    iget-object v1, v13, LX/31F;->A04:Ljava/util/List;

    iget-object v10, v0, LX/5SG;->A0B:LX/2zp;

    new-instance v23, LX/4gn;

    move-object/from16 v22, p2

    move-object/from16 v24, v11

    move-object/from16 v25, v15

    move-object/from16 v26, v22

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v10

    move-object/from16 v30, v16

    move-object/from16 v31, v14

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    invoke-direct/range {v23 .. v34}, LX/4gn;-><init>(LX/2rr;LX/36S;LX/8mv;LX/5cj;Lcom/whatsapp/jid/UserJid;LX/2zp;LX/36T;LX/2DM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v9, v0, LX/5SG;->A04:LX/2yE;

    iget-object v8, v0, LX/5SG;->A0I:LX/472;

    iget-object v7, v0, LX/5SG;->A03:LX/5Q1;

    new-instance v6, LX/7LS;

    invoke-direct {v6, v7, v9}, LX/7LS;-><init>(LX/5Q1;LX/2yE;)V

    iget-object v5, v0, LX/5SG;->A06:LX/2NQ;

    invoke-virtual {v0}, LX/5SG;->A00()LX/7IM;

    move-result-object v30

    iget-object v4, v0, LX/5SG;->A0D:LX/2s5;

    iget-object v3, v0, LX/5SG;->A07:LX/2TD;

    iget-object v2, v0, LX/5SG;->A09:LX/1dQ;

    iget-object v1, v0, LX/5SG;->A0A:LX/1Pt;

    new-instance v0, LX/4hO;

    move-object/from16 v27, v16

    move-object/from16 v28, v4

    move-object/from16 v29, v14

    move-object/from16 v31, v8

    move-object/from16 v21, v13

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v18, v6

    move-object/from16 v17, v9

    move-object/from16 v16, v7

    move-object v14, v11

    move-object v13, v0

    invoke-direct/range {v13 .. v31}, LX/4hO;-><init>(LX/2rr;LX/36S;LX/5Q1;LX/2yE;LX/7LS;LX/2NQ;LX/2TD;LX/31F;LX/8mv;LX/4gn;LX/1dQ;LX/1Pt;LX/2zp;LX/36T;LX/2s5;LX/2DM;LX/7IM;LX/472;)V

    invoke-virtual {v12, v0}, LX/5XO;->A03(LX/4vk;)Z

    return-void
.end method

.method public final A02(LX/5WY;LX/8pN;)V
    .locals 26

    move-object/from16 v4, p0

    iget-object v6, v4, LX/5XO;->A01:LX/5SG;

    iget-object v3, v6, LX/5SG;->A0D:LX/2s5;

    iget-object v7, v6, LX/5SG;->A0C:LX/36T;

    iget-object v15, v6, LX/5SG;->A09:LX/1dQ;

    const/4 v1, 0x0

    new-instance v0, LX/5cj;

    invoke-direct {v0, v1}, LX/5cj;-><init>(I)V

    new-instance v5, LX/2yM;

    invoke-direct {v5, v0}, LX/2yM;-><init>(LX/5cj;)V

    iget-object v2, v6, LX/5SG;->A01:LX/36S;

    iget-object v1, v6, LX/5SG;->A0B:LX/2zp;

    iget-object v0, v6, LX/5SG;->A0H:LX/5Vs;

    new-instance v14, LX/4gk;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    invoke-direct/range {v16 .. v25}, LX/4gk;-><init>(LX/36S;LX/5WY;LX/2yM;LX/8pN;LX/1dQ;LX/2zp;LX/36T;LX/2s5;LX/5Vs;)V

    iget-object v8, v6, LX/5SG;->A04:LX/2yE;

    iget-object v1, v6, LX/5SG;->A0I:LX/472;

    iget-object v7, v6, LX/5SG;->A03:LX/5Q1;

    new-instance v9, LX/7LS;

    invoke-direct {v9, v7, v8}, LX/7LS;-><init>(LX/5Q1;LX/2yE;)V

    iget-object v10, v6, LX/5SG;->A06:LX/2NQ;

    invoke-virtual {v6}, LX/5SG;->A00()LX/7IM;

    move-result-object v18

    iget-object v11, v6, LX/5SG;->A07:LX/2TD;

    iget-object v0, v6, LX/5SG;->A0A:LX/1Pt;

    new-instance v6, LX/4hP;

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v19}, LX/4hP;-><init>(LX/5Q1;LX/2yE;LX/7LS;LX/2NQ;LX/2TD;LX/5WY;LX/8pN;LX/4gk;LX/1dQ;LX/1Pt;LX/2s5;LX/7IM;LX/472;)V

    invoke-virtual {v4, v6}, LX/5XO;->A03(LX/4vk;)Z

    return-void
.end method

.method public final A03(LX/4vk;)Z
    .locals 3

    iget-object v0, p0, LX/5XO;->A02:LX/2zp;

    iget-object v1, v0, LX/2zp;->A00:LX/1Pt;

    const/16 v0, 0x527

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const v1, 0x261e00

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "description"

    const-string v0, "Commerce features are not available."

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/35P;

    invoke-direct {v1, v2}, LX/35P;-><init>(Lorg/json/JSONObject;)V

    const/16 v0, 0x1c3

    invoke-virtual {p1, v1, v2, v0}, LX/6pE;->A02(LX/35P;Lorg/json/JSONObject;I)V

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v0, p1, LX/4hP;

    if-eqz v0, :cond_3

    check-cast p1, LX/4hP;

    iget-object v0, p1, LX/4hP;->A04:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/4hP;->A02:LX/8pN;

    iget-object v1, p1, LX/4hP;->A01:LX/5WY;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/8pN;->BRg(LX/5WY;I)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, p1, LX/4hP;->A01:LX/5WY;

    iget-object v0, v2, LX/5WY;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, p1, LX/4hP;->A06:LX/2s5;

    const-string v0, "view_collection_details_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A02(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, LX/4vk;->A05()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetSingleCollectionGraphQLService/sendRequest jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5WY;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, LX/4hO;

    if-eqz v0, :cond_4

    check-cast p1, LX/4hO;

    iget-object v0, p1, LX/4hO;->A06:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/4hO;->A03:LX/31F;

    iget-object v0, v0, LX/31F;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/4vk;->A01(LX/4vk;Lcom/whatsapp/jid/UserJid;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, LX/4hN;

    if-eqz v0, :cond_6

    check-cast p1, LX/4hN;

    iget-object v0, p1, LX/4hN;->A06:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p1, LX/4hN;->A04:LX/8pO;

    iget-object v1, p1, LX/4hN;->A07:LX/5OS;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/8pO;->BRt(LX/5OS;I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, LX/4hN;->A07:LX/5OS;

    iget-object v0, v0, LX/5OS;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/4vk;->A01(LX/4vk;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/4hQ;

    if-eqz v0, :cond_8

    check-cast p1, LX/4hQ;

    iget-object v0, p1, LX/4hQ;->A05:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "GetProductCatalogGraphQLService/sendRequest failed : no network access"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p1, LX/4hQ;->A06:LX/5bx;

    iget-object v0, v0, LX/5bx;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/4vk;->A01(LX/4vk;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/4hM;

    if-eqz v0, :cond_a

    check-cast p1, LX/4hM;

    iget-object v0, p1, LX/4hM;->A04:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p1, LX/4hM;->A00:LX/5Sg;

    iget-object v1, p1, LX/4hM;->A02:LX/5OZ;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/5Sg;->A01(LX/5OZ;I)V

    goto :goto_0

    :cond_9
    iget-object v0, p1, LX/4hM;->A02:LX/5OZ;

    iget-object v0, v0, LX/5OZ;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/4vk;->A01(LX/4vk;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_a
    instance-of v0, p1, LX/4hL;

    if-eqz v0, :cond_c

    check-cast p1, LX/4hL;

    iget-object v0, p1, LX/4hL;->A04:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, -0x1

    iget-object v1, p1, LX/4hL;->A03:LX/8pK;

    iget-object v0, p1, LX/4hL;->A01:LX/7R8;

    invoke-interface {v1, v0, v2}, LX/8pK;->BRf(LX/7R8;I)V

    goto :goto_0

    :cond_b
    iget-object v0, p1, LX/4hL;->A01:LX/7R8;

    iget-object v0, v0, LX/7R8;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/4vk;->A01(LX/4vk;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_c
    check-cast p1, LX/4hK;

    iget-object v0, p1, LX/4hK;->A03:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LX/4hK;->A08(I)V

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, LX/4vk;->A05()V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/45Y;->BR5(Ljava/lang/Exception;)V

    :cond_e
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A04(LX/8pL;LX/5bx;)Z
    .locals 29

    move-object/from16 v5, p0

    iget-object v0, v5, LX/5XO;->A01:LX/5SG;

    const/4 v2, 0x0

    iget-object v8, v0, LX/5SG;->A00:LX/2rr;

    iget-object v6, v0, LX/5SG;->A0D:LX/2s5;

    iget-object v4, v0, LX/5SG;->A0C:LX/36T;

    new-instance v1, LX/5cj;

    invoke-direct {v1, v2}, LX/5cj;-><init>(I)V

    iget-object v3, v0, LX/5SG;->A09:LX/1dQ;

    iget-object v9, v0, LX/5SG;->A01:LX/36S;

    iget-object v2, v0, LX/5SG;->A0B:LX/2zp;

    new-instance v16, LX/4gp;

    move-object/from16 v15, p1

    move-object/from16 v18, p2

    move-object/from16 v19, v16

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v18

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    invoke-direct/range {v19 .. v28}, LX/4gp;-><init>(LX/2rr;LX/36S;LX/8pL;LX/5cj;LX/1dQ;LX/5bx;LX/2zp;LX/36T;LX/2s5;)V

    iget-object v11, v0, LX/5SG;->A04:LX/2yE;

    iget-object v1, v0, LX/5SG;->A0I:LX/472;

    iget-object v10, v0, LX/5SG;->A03:LX/5Q1;

    new-instance v12, LX/7LS;

    invoke-direct {v12, v10, v11}, LX/7LS;-><init>(LX/5Q1;LX/2yE;)V

    iget-object v13, v0, LX/5SG;->A06:LX/2NQ;

    invoke-virtual {v0}, LX/5SG;->A00()LX/7IM;

    move-result-object v23

    iget-object v14, v0, LX/5SG;->A07:LX/2TD;

    iget-object v0, v0, LX/5SG;->A0A:LX/1Pt;

    new-instance v7, LX/4hQ;

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v24, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v24}, LX/4hQ;-><init>(LX/2rr;LX/36S;LX/5Q1;LX/2yE;LX/7LS;LX/2NQ;LX/2TD;LX/8pL;LX/4gp;LX/1dQ;LX/5bx;LX/1Pt;LX/2zp;LX/36T;LX/2s5;LX/7IM;LX/472;)V

    invoke-virtual {v5, v7}, LX/5XO;->A03(LX/4vk;)Z

    move-result v0

    return v0
.end method

.method public final A05(LX/8pO;LX/5OS;)Z
    .locals 37

    const/4 v1, 0x1

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/5XO;->A01:LX/5SG;

    iget-object v15, v0, LX/5SG;->A0C:LX/36T;

    iget-object v14, v0, LX/5SG;->A0D:LX/2s5;

    iget-object v12, v0, LX/5SG;->A02:LX/5Xu;

    iget-object v11, v0, LX/5SG;->A01:LX/36S;

    const/4 v2, 0x0

    new-instance v1, LX/5cj;

    invoke-direct {v1, v2}, LX/5cj;-><init>(I)V

    iget-object v10, v0, LX/5SG;->A09:LX/1dQ;

    iget-object v9, v0, LX/5SG;->A0B:LX/2zp;

    new-instance v24, LX/4go;

    move-object/from16 v26, p2

    move-object/from16 v27, v24

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v16

    move-object/from16 v31, v1

    move-object/from16 v32, v10

    move-object/from16 v33, v26

    move-object/from16 v34, v9

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    invoke-direct/range {v27 .. v36}, LX/4go;-><init>(LX/36S;LX/5Xu;LX/8pO;LX/5cj;LX/1dQ;LX/5OS;LX/2zp;LX/36T;LX/2s5;)V

    iget-object v8, v0, LX/5SG;->A04:LX/2yE;

    iget-object v7, v0, LX/5SG;->A0I:LX/472;

    iget-object v6, v0, LX/5SG;->A03:LX/5Q1;

    new-instance v5, LX/7LS;

    invoke-direct {v5, v6, v8}, LX/7LS;-><init>(LX/5Q1;LX/2yE;)V

    iget-object v4, v0, LX/5SG;->A06:LX/2NQ;

    invoke-virtual {v0}, LX/5SG;->A00()LX/7IM;

    move-result-object v31

    iget-object v1, v0, LX/5SG;->A0J:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v3, LX/5bC;

    iget-object v2, v0, LX/5SG;->A07:LX/2TD;

    iget-object v1, v0, LX/5SG;->A0A:LX/1Pt;

    new-instance v0, LX/4hN;

    move-object/from16 v28, v9

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v32, v7

    move-object/from16 v23, v16

    move-object/from16 v25, v10

    move-object/from16 v27, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v20, v5

    move-object/from16 v19, v8

    move-object/from16 v18, v6

    move-object/from16 v17, v3

    move-object/from16 v16, v12

    move-object v15, v11

    move-object v14, v0

    invoke-direct/range {v14 .. v32}, LX/4hN;-><init>(LX/36S;LX/5Xu;LX/5bC;LX/5Q1;LX/2yE;LX/7LS;LX/2NQ;LX/2TD;LX/8pO;LX/4go;LX/1dQ;LX/5OS;LX/1Pt;LX/2zp;LX/36T;LX/2s5;LX/7IM;LX/472;)V

    invoke-virtual {v13, v0}, LX/5XO;->A03(LX/4vk;)Z

    move-result v0

    return v0
.end method
