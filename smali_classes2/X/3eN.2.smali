.class public final LX/3eN;
.super Ljava/lang/Object;

# interfaces
.implements LX/432;


# instance fields
.field public final A00:LX/2yJ;

.field public final A01:LX/3dV;

.field public final A02:LX/2Wz;

.field public final A03:LX/2zz;

.field public final A04:LX/2tf;

.field public final A05:LX/3S5;

.field public final A06:LX/2ui;

.field public final A07:LX/2zF;

.field public final A08:LX/1Pt;

.field public final A09:LX/472;

.field public final A0A:LX/2hg;


# direct methods
.method public constructor <init>(LX/2yJ;LX/3dV;LX/2Wz;LX/2zz;LX/2tf;LX/3S5;LX/2ui;LX/2zF;LX/1Pt;LX/472;LX/2hg;)V
    .locals 1

    invoke-static {p3, p10, p6, p2, p1}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p9, p8, p5, v0}, LX/0yL;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3eN;->A02:LX/2Wz;

    iput-object p10, p0, LX/3eN;->A09:LX/472;

    iput-object p6, p0, LX/3eN;->A05:LX/3S5;

    iput-object p2, p0, LX/3eN;->A01:LX/3dV;

    iput-object p1, p0, LX/3eN;->A00:LX/2yJ;

    iput-object p11, p0, LX/3eN;->A0A:LX/2hg;

    iput-object p9, p0, LX/3eN;->A08:LX/1Pt;

    iput-object p8, p0, LX/3eN;->A07:LX/2zF;

    iput-object p5, p0, LX/3eN;->A04:LX/2tf;

    iput-object p4, p0, LX/3eN;->A03:LX/2zz;

    iput-object p7, p0, LX/3eN;->A06:LX/2ui;

    return-void
.end method


# virtual methods
.method public BfQ(Landroid/app/Activity;LX/2G2;Ljava/util/Map;)V
    .locals 42

    move-object/from16 v13, p1

    if-eqz p1, :cond_6

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v33

    const-string v3, "flow_token"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "flow_message_version"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "flow_data_endpoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static {}, LX/0yO;->A0r()Ljavax/crypto/SecretKey;

    move-result-object v11

    const/16 v8, 0x10

    invoke-static {v8}, LX/243;->A01(I)[B

    move-result-object v38

    invoke-static {v11}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v11, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v9, "user_locale"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v25, :cond_6

    if-eqz v4, :cond_6

    if-eqz v33, :cond_6

    if-eqz v2, :cond_6

    if-eqz v27, :cond_6

    if-eqz v7, :cond_6

    move-object/from16 v4, p3

    if-eqz p3, :cond_6

    const-string v0, "business_payload"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "client_params"

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.Any, kotlin.Any>"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/7lJ;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LX/0yU;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7lJ;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v0, "version"

    invoke-static {v0, v6}, LX/0yR;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, p0

    iget-object v2, v3, LX/3eN;->A08:LX/1Pt;

    const/16 v1, 0x14fe

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const-string v0, "100"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v8, [B

    const/4 v4, 0x0

    :goto_0
    aget-byte v1, v38, v4

    not-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v8, :cond_3

    goto :goto_0

    :cond_2
    move-object/from16 v0, v38

    :cond_3
    const-string/jumbo v4, "show_loading"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v5, v4}, LX/0yN;->A1Y(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    const-string/jumbo v7, "show_full_screen_error"

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v5, v7}, LX/0yN;->A1Y(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v32

    :goto_2
    move-object v1, v13

    check-cast v1, LX/44x;

    invoke-interface {v1, v4}, LX/44x;->Bm8(Z)V

    invoke-static {v6}, LX/0yU;->A1A(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v7, v3, LX/3eN;->A02:LX/2Wz;

    invoke-static {v9}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    iget-object v8, v3, LX/3eN;->A0A:LX/2hg;

    iget-object v14, v3, LX/3eN;->A00:LX/2yJ;

    iget-object v15, v3, LX/3eN;->A01:LX/3dV;

    iget-object v6, v3, LX/3eN;->A09:LX/472;

    iget-object v5, v3, LX/3eN;->A05:LX/3S5;

    iget-object v4, v3, LX/3eN;->A07:LX/2zF;

    iget-object v1, v3, LX/3eN;->A04:LX/2tf;

    iget-object v3, v3, LX/3eN;->A03:LX/2zz;

    new-instance v12, LX/3SM;

    move-object/from16 v17, p2

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v0

    move/from16 v31, v10

    move-object/from16 v16, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v32}, LX/3SM;-><init>(Landroid/app/Activity;LX/2yJ;LX/3dV;LX/2Wz;LX/2G2;LX/2zz;LX/2tf;LX/3S5;LX/2zF;LX/1Pt;LX/472;LX/2hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZ)V

    invoke-static {v9}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    const/16 v39, 0x0

    const-string v36, "UNKNOWN"

    move/from16 v41, v39

    move-object/from16 v31, v8

    move-object/from16 v32, v12

    move-object/from16 v35, v25

    move-object/from16 v37, v11

    move/from16 v40, v39

    invoke-virtual/range {v31 .. v41}, LX/2hg;->A01(LX/45R;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZZ)V

    return-void

    :cond_4
    const/16 v32, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method
