.class public final LX/2zv;
.super Ljava/lang/Object;


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/5Sc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "DENY"

    const-string v2, "OK"

    const-string v1, "ACCEPT"

    const-string v0, "START"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2zv;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/1Pt;LX/5Sc;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2zv;->A01:LX/5Sc;

    iput-object p1, p0, LX/2zv;->A00:LX/1Pt;

    return-void
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;I)LX/2lO;
    .locals 24

    :try_start_0
    move-object/from16 v5, p0

    move/from16 v9, p2

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string/jumbo v0, "privacy-disclosure"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "prompts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Yt;->A01(Lorg/json/JSONArray;)Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_0

    const-string/jumbo v0, "name"

    invoke-static {v0, v7}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v0, "template"

    invoke-static {v0, v7}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "height"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v1}, LX/1vA;->valueOf(Ljava/lang/String;)LX/1vA;

    move-result-object v17

    :goto_1
    const-string v8, "icon"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2zv;->A01(Lorg/json/JSONObject;)LX/3Cm;

    move-result-object v15

    const-string/jumbo v0, "title"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "body"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "footer"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "bullets"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/7Yt;->A01(Lorg/json/JSONArray;)Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "text"

    invoke-static {v1, v0}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "secondaryText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2zv;->A01(Lorg/json/JSONObject;)LX/3Cm;

    move-result-object v1

    new-instance v0, LX/3Ch;

    invoke-direct {v0, v1, v3, v2}, LX/3Ch;-><init>(LX/3Cm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [LX/3Ch;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/3Ch;

    const-string/jumbo v0, "nav"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const-string v0, "dismissButton"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v0, LX/3CV;

    invoke-direct {v0, v2}, LX/3CV;-><init>(Z)V

    :goto_3
    const-string/jumbo v2, "primaryButton"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const-string v2, "action"

    invoke-static {v2, v6}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "label"

    invoke-static {v2, v6}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, LX/3Cb;

    invoke-direct {v13, v3, v2}, LX/3Cb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v13}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string/jumbo v2, "secondaryButton"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    const-string v2, "action"

    invoke-static {v2, v6}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "label"

    invoke-static {v2, v6}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, LX/3Cb;

    invoke-direct {v14, v3, v2}, LX/3Cb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v12, LX/3Cp;

    move-object/from16 v23, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v23}, LX/3Cp;-><init>(LX/3Cb;LX/3Cb;LX/3Cm;LX/3CV;LX/1vA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/3Ch;)V

    iget-object v2, v12, LX/3Cp;->A07:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    sget-object v17, LX/3Cp;->A0B:LX/1vA;

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicated prompt name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in the disclosure"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yo;

    invoke-direct {v1, v0}, LX/1yo;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const-string v3, "START"

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "The START prompt is not defined in the disclosure"

    new-instance v1, LX/1yo;

    invoke-direct {v1, v0}, LX/1yo;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1

    :cond_9
    :goto_7
    const-string v7, "DENY"

    const-string v2, "OK"

    const/4 v1, 0x0

    const-string v0, "ACCEPT"

    filled-new-array {v1, v0, v7, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cp;

    if-eqz v0, :cond_a

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/3Cp;->A00:LX/3Cb;

    iget-object v3, v0, LX/3Cb;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prompt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not defined in the disclosure"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yo;

    invoke-direct {v1, v0}, LX/1yo;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    new-instance v0, LX/2lO;

    invoke-direct {v0, v6, v9}, LX/2lO;-><init>(Ljava/util/List;I)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yS;->A0a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v0, LX/3lr;

    invoke-direct {v0}, LX/3lr;-><init>()V

    throw v0

    :cond_c
    iget-object v1, v5, LX/2zv;->A01:LX/5Sc;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/5Sc;->A00(ILjava/lang/Integer;)V

    new-instance v0, LX/1yo;

    invoke-direct {v0, v2}, LX/1yo;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(Lorg/json/JSONObject;)LX/3Cm;
    .locals 14

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return-object v6

    :cond_0
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "default"

    invoke-static {v7, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v5, "light"

    const-string v4, "dark"

    if-eqz v0, :cond_2

    const-string/jumbo v3, "v2"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2zv;->A00:LX/1Pt;

    const/16 v1, 0x1a12

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v5, v1}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string/jumbo v0, "role"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/22x;->A00(Ljava/lang/String;)LX/1vz;

    move-result-object v3

    const-string/jumbo v0, "style"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/22y;->A00(Ljava/lang/String;)LX/1w0;

    move-result-object v4

    new-instance v2, LX/3Cm;

    invoke-direct/range {v2 .. v7}, LX/3Cm;-><init>(LX/1vz;LX/1w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v5, p1}, LX/0yO;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v2, LX/3Cm;

    move-object v10, v6

    move-object v8, v2

    move-object v9, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/3Cm;-><init>(LX/1vz;LX/1w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
