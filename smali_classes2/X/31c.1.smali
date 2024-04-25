.class public LX/31c;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/1wX;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/31R;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/31R;->A05:LX/1wX;

    iput-object v0, p0, LX/31c;->A02:LX/1wX;

    iget-boolean v0, p1, LX/31R;->A02:Z

    iput-boolean v0, p0, LX/31c;->A01:Z

    iget-boolean v0, p1, LX/31R;->A03:Z

    iput-boolean v0, p0, LX/31c;->A07:Z

    iget-boolean v0, p1, LX/31R;->A04:Z

    iput-boolean v0, p0, LX/31c;->A08:Z

    iget-boolean v0, p1, LX/31R;->A01:Z

    iput-boolean v0, p0, LX/31c;->A06:Z

    iget-object v0, p1, LX/31R;->A06:Ljava/util/List;

    iput-object v0, p0, LX/31c;->A04:Ljava/util/List;

    iget-object v0, p1, LX/31R;->A07:Ljava/util/Set;

    iput-object v0, p0, LX/31c;->A05:Ljava/util/Set;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/31c;->A03:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/31c;->A00:I

    iget-object v1, p1, LX/31R;->A00:LX/2zX;

    iget-boolean v0, v1, LX/2zX;->A02:Z

    iput-boolean v0, p0, LX/31c;->A0B:Z

    iget-boolean v0, v1, LX/2zX;->A08:Z

    iput-boolean v0, p0, LX/31c;->A0H:Z

    iget-boolean v0, v1, LX/2zX;->A09:Z

    iput-boolean v0, p0, LX/31c;->A0I:Z

    iget-boolean v0, v1, LX/2zX;->A07:Z

    iput-boolean v0, p0, LX/31c;->A0G:Z

    iget-boolean v0, v1, LX/2zX;->A01:Z

    iput-boolean v0, p0, LX/31c;->A0A:Z

    iget-boolean v0, v1, LX/2zX;->A03:Z

    iput-boolean v0, p0, LX/31c;->A0C:Z

    iget-boolean v0, v1, LX/2zX;->A06:Z

    iput-boolean v0, p0, LX/31c;->A0F:Z

    iget-boolean v0, v1, LX/2zX;->A04:Z

    iput-boolean v0, p0, LX/31c;->A0D:Z

    iget-boolean v0, v1, LX/2zX;->A05:Z

    iput-boolean v0, p0, LX/31c;->A0E:Z

    iget-boolean v0, v1, LX/2zX;->A00:Z

    iput-boolean v0, p0, LX/31c;->A09:Z

    iget-boolean v0, v1, LX/2zX;->A0B:Z

    iput-boolean v0, p0, LX/31c;->A0K:Z

    iget-boolean v0, v1, LX/2zX;->A0A:Z

    iput-boolean v0, p0, LX/31c;->A0J:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/31c;
    .locals 17

    invoke-static/range {p0 .. p0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "sync_jid_hash"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v1, "sync_jid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-static {v0, v1, v3}, LX/352;->A09(LX/352;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "sync_type_code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {}, LX/1wX;->values()[LX/1wX;

    move-result-object v7

    array-length v6, v7

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_4

    aget-object v5, v7, v1

    iget v0, v5, LX/1wX;->code:I

    if-ne v0, v8, :cond_3

    new-instance v1, LX/31R;

    invoke-direct {v1, v5}, LX/31R;-><init>(LX/1wX;)V

    const-string/jumbo v0, "sync_is_urgent"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/31R;->A02:Z

    const-string/jumbo v0, "sync_only_if_changed"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/31R;->A03:Z

    const-string/jumbo v0, "sync_only_if_registered"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/31R;->A04:Z

    const-string/jumbo v0, "sync_clear_whatsapp_sync_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/31R;->A01:Z

    const-string/jumbo v5, "sync_sidelist"

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string/jumbo v5, "sync_status"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string/jumbo v5, "sync_picture"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string/jumbo v5, "sync_business"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string/jumbo v5, "sync_devices"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string/jumbo v5, "sync_payment"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string/jumbo v5, "sync_disappearing_mode"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string/jumbo v5, "sync_lid"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string/jumbo v5, "sync_contact"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string/jumbo v5, "sync_bot"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string/jumbo v5, "sync_username"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string/jumbo v5, "sync_text_status"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v5, LX/2zX;

    invoke-direct/range {v5 .. v17}, LX/2zX;-><init>(ZZZZZZZZZZZZ)V

    iput-object v5, v1, LX/31R;->A00:LX/2zX;

    invoke-static {v1, v4}, LX/31R;->A01(LX/31R;Ljava/util/List;)V

    iget-object v4, v1, LX/31R;->A07:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/31R;->A02()LX/31c;

    move-result-object v3

    const-string/jumbo v1, "sync_retry_count"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, LX/31c;->A00:I

    const-string/jumbo v1, "sync_should_retry"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LX/1mB;

    invoke-direct {v1, v0}, LX/1mB;-><init>(Z)V

    iget-object v0, v3, LX/31c;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/31c;->A02:LX/1wX;

    iget v1, v0, LX/1wX;->code:I

    const-string/jumbo v0, "sync_type_code"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "sync_is_urgent"

    iget-boolean v0, p0, LX/31c;->A01:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "sync_only_if_changed"

    iget-boolean v0, p0, LX/31c;->A07:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "sync_only_if_registered"

    iget-boolean v0, p0, LX/31c;->A08:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "sync_clear_whatsapp_sync_data"

    iget-boolean v0, p0, LX/31c;->A06:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "sync_should_retry"

    invoke-virtual {p0}, LX/31c;->A02()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "sync_retry_count"

    iget v0, p0, LX/31c;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "sync_contact"

    iget-boolean v0, p0, LX/31c;->A0B:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "sync_sidelist"

    iget-boolean v0, p0, LX/31c;->A0H:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "sync_status"

    iget-boolean v0, p0, LX/31c;->A0I:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "sync_picture"

    iget-boolean v0, p0, LX/31c;->A0G:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "sync_disappearing_mode"

    iget-boolean v0, p0, LX/31c;->A0D:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "sync_lid"

    iget-boolean v0, p0, LX/31c;->A0E:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "sync_devices"

    iget-boolean v0, p0, LX/31c;->A0C:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "sync_bot"

    iget-boolean v0, p0, LX/31c;->A09:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "sync_username"

    iget-boolean v0, p0, LX/31c;->A0K:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "sync_text_status"

    iget-boolean v0, p0, LX/31c;->A0J:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, LX/31c;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v0, "sync_jid_hash"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/31c;->A05:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v0, "sync_jid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02()Z
    .locals 2

    iget-object v0, p0, LX/31c;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mB;

    iget-boolean v0, v0, LX/1mB;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SyncRequest, mode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/31c;->A02:LX/1wX;

    iget-object v0, v1, LX/1wX;->mode:LX/1vt;

    iget-object v0, v0, LX/1vt;->modeString:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1wX;->context:LX/1wN;

    iget-object v0, v0, LX/1wN;->contextString:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", protocols="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/31c;->A0B:Z

    const-string v1, ""

    if-eqz v0, :cond_9

    const-string v0, "C"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/31c;->A0H:Z

    if-eqz v0, :cond_8

    const-string v0, "I"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/31c;->A0I:Z

    if-eqz v0, :cond_7

    const-string v0, "S"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/31c;->A0A:Z

    if-eqz v0, :cond_6

    const-string v0, "B"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/31c;->A0C:Z

    if-eqz v0, :cond_5

    const-string v0, "D"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/31c;->A0F:Z

    if-eqz v0, :cond_4

    const-string v0, "P"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/31c;->A0D:Z

    if-eqz v0, :cond_3

    const-string v0, "M"

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/31c;->A0E:Z

    if-eqz v0, :cond_2

    const-string v0, "L"

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/31c;->A09:Z

    if-eqz v0, :cond_1

    const-string v0, "T"

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/31c;->A0J:Z

    if-eqz v0, :cond_0

    const-string v1, "E"

    :cond_0
    invoke-static {v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_8

    :cond_2
    move-object v0, v1

    goto :goto_7

    :cond_3
    move-object v0, v1

    goto :goto_6

    :cond_4
    move-object v0, v1

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_0
.end method
