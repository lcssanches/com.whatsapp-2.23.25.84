.class public final LX/3Zn;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:LX/40J;

.field public A01:LX/2A8;

.field public final A02:LX/36W;

.field public final A03:LX/36T;


# direct methods
.method public constructor <init>(LX/36W;LX/36T;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Zn;->A03:LX/36T;

    iput-object p1, p0, LX/3Zn;->A02:LX/36W;

    return-void
.end method

.method public static final A00(LX/323;)Lorg/json/JSONObject;
    .locals 4

    invoke-static {p0}, LX/0yM;->A0j(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, p0, LX/323;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "locale"

    iget-object v0, p0, LX/323;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "expiresData"

    iget-wide v0, p0, LX/323;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "appId"

    iget-object v0, p0, LX/323;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "version"

    iget-object v0, p0, LX/323;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "platform"

    iget-object v0, p0, LX/323;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bizJid"

    iget-object v0, p0, LX/323;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "flowVersionId"

    iget-object v0, p0, LX/323;->A02:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "signature"

    iget-object v0, p0, LX/323;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/323;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "minAppVersion"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/323;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "bloksVersionId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/323;->A0B:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/323;

    invoke-static {v0}, LX/3Zn;->A00(LX/323;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v0, "extraVersions"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v3
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCommerceMetadataProtocolHelper/onDeliveryFailure: Network failed  while sending the payload: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Zn;->A01:LX/2A8;

    if-nez v0, :cond_0

    const-string/jumbo v0, "listener"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/2A8;->A00:LX/32g;

    iget-object v0, v0, LX/32g;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "GetCommerceMetadataProtocolHelper/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/39Z;->A0D(LX/39Z;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "code"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/39Z;->A0b(Ljava/lang/String;I)I

    iget-object v0, p0, LX/3Zn;->A01:LX/2A8;

    if-nez v0, :cond_0

    const-string/jumbo v0, "listener"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/3Zn;->A00:LX/40J;

    iget-object v0, v0, LX/2A8;->A00:LX/32g;

    iget-object v1, v0, LX/32g;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/40J;->BK2()V

    :cond_1
    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 40

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v19, "commerce_metadata"

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "bloks_links"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v6, v0, LX/39Z;->A03:[LX/39Z;

    if-eqz v6, :cond_c

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v6, v3

    iget-object v1, v2, LX/39Z;->A00:Ljava/lang/String;

    const-string/jumbo v0, "link"

    invoke-static {v1, v0, v2, v5}, LX/0yO;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v18 .. v18}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v0

    const-string/jumbo v1, "language"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v34, ""

    if-nez v23, :cond_1

    const-string/jumbo v1, "locale"

    invoke-virtual {v0, v1, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_1

    move-object/from16 v23, v34

    :cond_1
    invoke-static/range {v23 .. v23}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v1, "extra_versions"

    invoke-virtual {v0, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string/jumbo v14, "signature"

    const-string v13, "biz_jid"

    const-string v12, "flow_version_id"

    const-string/jumbo v11, "platform"

    const-string v10, "bloks_app_id"

    const-string v9, "expires_at"

    const-string/jumbo v8, "url"

    if-eqz v1, :cond_6

    iget-object v3, v1, LX/39Z;->A03:[LX/39Z;

    if-eqz v3, :cond_6

    array-length v1, v3

    move/from16 v35, v1

    invoke-static/range {v35 .. v35}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v2, 0x0

    :goto_2
    move/from16 v1, v35

    if-ge v2, v1, :cond_7

    aget-object v5, v3, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_2

    move-object/from16 v24, v34

    :cond_2
    invoke-virtual {v0, v11, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_3

    move-object/from16 v26, v34

    :cond_3
    const-wide/16 v6, -0x1

    invoke-virtual {v0, v12, v6, v7}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-virtual {v0, v13, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v5, v8, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_4

    move-object/from16 v22, v34

    :cond_4
    invoke-virtual {v5, v14, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_5

    move-object/from16 v28, v34

    :cond_5
    invoke-static {v5, v9}, LX/39Z;->A04(LX/39Z;Ljava/lang/String;)J

    move-result-wide v32

    const-string/jumbo v6, "min_app_version"

    invoke-virtual {v5, v6, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v6, "bloks_version_id"

    invoke-virtual {v5, v6, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    new-instance v5, LX/323;

    move-object/from16 v31, v1

    move-object/from16 v20, v5

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v33}, LX/323;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v0, v8, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_8

    move-object/from16 v28, v34

    :cond_8
    invoke-static {v0, v9}, LX/39Z;->A04(LX/39Z;Ljava/lang/String;)J

    move-result-wide v38

    invoke-virtual {v0, v10, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_9

    move-object/from16 v30, v34

    :cond_9
    invoke-virtual {v0, v11, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_a

    move-object/from16 v32, v34

    :cond_a
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v12, v1, v2}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v13, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0, v14, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object/from16 v34, v0

    :cond_b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    new-instance v0, LX/323;

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v26, v0

    move-object/from16 v29, v23

    move-object/from16 v31, v3

    move-object/from16 v37, v15

    invoke-direct/range {v26 .. v39}, LX/323;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    const/4 v4, 0x0

    :cond_d
    move-object/from16 v1, p0

    iget-object v0, v1, LX/3Zn;->A01:LX/2A8;

    if-nez v0, :cond_e

    const-string/jumbo v0, "listener"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    if-nez v4, :cond_f

    sget-object v4, LX/8Fk;->A00:LX/8Fk;

    :cond_f
    new-instance v2, LX/2A7;

    invoke-direct {v2, v4}, LX/2A7;-><init>(Ljava/util/List;)V

    iget-object v14, v1, LX/3Zn;->A00:LX/40J;

    const/4 v1, 0x0

    iget-object v13, v0, LX/2A8;->A00:LX/32g;

    iget-object v0, v13, LX/32g;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/2A7;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/323;

    iget-object v1, v13, LX/32g;->A07:LX/6EN;

    invoke-static {v1}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v1

    iget-object v11, v0, LX/323;->A03:Ljava/lang/String;

    invoke-static {v11, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    iget-object v15, v0, LX/323;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/323;->A06:Ljava/lang/String;

    iget-wide v4, v0, LX/323;->A01:J

    iget-object v9, v0, LX/323;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/323;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/323;->A02:Ljava/lang/Long;

    iget-object v6, v0, LX/323;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/323;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/323;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/323;->A0B:Ljava/util/List;

    new-instance v0, LX/323;

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-wide/from16 v32, v4

    invoke-direct/range {v20 .. v33}, LX/323;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    new-instance v0, LX/2A7;

    invoke-direct {v0, v12}, LX/2A7;-><init>(Ljava/util/List;)V

    iget-object v4, v13, LX/32g;->A02:LX/36d;

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v3, v0, LX/2A7;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/323;

    invoke-static {v0}, LX/3Zn;->A00(LX/323;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_11
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "bloksLinks"

    invoke-static {v2, v0, v1}, LX/0yQ;->A0t(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_12

    invoke-interface {v14}, LX/40J;->BK2()V

    :cond_12
    iget-object v2, v13, LX/32g;->A04:LX/1Pt;

    const/16 v1, 0x87f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v4, v13, LX/32g;->A05:LX/2S2;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/323;

    iget-object v1, v2, LX/323;->A08:Ljava/lang/String;

    const-string v0, "android"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/323;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_13

    :cond_14
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/323;

    invoke-virtual {v0}, LX/323;->A01()LX/323;

    move-result-object v1

    iget-object v0, v4, LX/2S2;->A06:LX/305;

    invoke-static {v1, v0}, LX/20Y;->A00(LX/323;LX/305;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v4, LX/2S2;->A01:LX/2jo;

    iget-object v11, v4, LX/2S2;->A05:LX/472;

    iget-object v6, v4, LX/2S2;->A00:LX/2tO;

    iget-object v10, v4, LX/2S2;->A04:LX/2qp;

    iget-object v9, v4, LX/2S2;->A03:LX/2pH;

    iget-object v8, v4, LX/2S2;->A02:LX/1Pt;

    new-instance v5, LX/1P5;

    invoke-direct/range {v5 .. v11}, LX/1P5;-><init>(LX/2tO;LX/2jo;LX/1Pt;LX/2pH;LX/2qp;LX/472;)V

    iget-object v1, v1, LX/323;->A0A:Ljava/lang/String;

    new-instance v0, LX/3SA;

    invoke-direct {v0}, LX/3SA;-><init>()V

    invoke-virtual {v5, v0, v1, v2}, LX/1P5;->A0F(LX/8rL;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    return-void
.end method
