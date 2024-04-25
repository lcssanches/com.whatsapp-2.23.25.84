.class public LX/2jF;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1Za;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Lorg/json/JSONObject;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2jF;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2jF;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/2zZ;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2jF;->A04:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2jF;->A08:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v15, v0, LX/2jF;->A0E:Z

    iget-boolean v14, v0, LX/2jF;->A0F:Z

    iget-boolean v13, v0, LX/2jF;->A0C:Z

    iget-boolean v12, v0, LX/2jF;->A0G:Z

    iget-boolean v11, v0, LX/2jF;->A0H:Z

    iget-object v10, v0, LX/2jF;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/2jF;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/2jF;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/2jF;->A00:LX/1Za;

    iget-object v6, v0, LX/2jF;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v0, LX/2jF;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/2jF;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/2jF;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/2jF;->A0B:Lorg/json/JSONObject;

    iget-object v1, v0, LX/2jF;->A0A:Ljava/util/List;

    iget-boolean v0, v0, LX/2jF;->A0D:Z

    new-instance v16, LX/2zZ;

    move/from16 v32, v12

    move/from16 v33, v11

    move/from16 v34, v0

    move/from16 v29, v15

    move/from16 v30, v14

    move/from16 v31, v13

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v20, v17

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v34}, LX/2zZ;-><init>(LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;ZZZZZZ)V

    return-object v16
.end method

.method public final A01(Landroid/os/Bundle;)LX/2zZ;
    .locals 28

    const-string v2, "banner"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object/from16 v21, v3

    :goto_0
    const-string v1, "data"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "has_ib"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    const-string v1, "has_wm"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v23

    const-string v1, "ads_logging_requires_tos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v24

    const-string/jumbo v1, "show_ad_attribution"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v25

    const-string/jumbo v1, "show_keyboard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v26

    const-string/jumbo v1, "source_url"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "ctwa_context"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "icebreaker"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v1, "lid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v10

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    const-string/jumbo v1, "productId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v1, "land_on_whatsapp_catalog"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "categoryId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "client_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-static {v1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v9}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/1vu;->values()[LX/1vu;

    move-result-object v5

    array-length v7, v5

    :goto_2
    if-ge v1, v7, :cond_2

    aget-object v4, v5, v1

    iget-object v6, v4, LX/1vu;->label:Ljava/lang/String;

    invoke-static {v6, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "Not a valid client filter: "

    invoke-static {v1, v2, v4}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {v8}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to convert client filter from string to CTWAClientFilter, message: "

    invoke-static {v1, v2, v4}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    const-string v1, "consumer_disclosure"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v27

    new-instance v9, LX/2zZ;

    move-object/from16 v20, v3

    invoke-direct/range {v9 .. v27}, LX/2zZ;-><init>(LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;ZZZZZZ)V

    return-object v9
.end method
