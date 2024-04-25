.class public LX/23b;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/io/InputStream;)Ljava/util/List;
    .locals 14

    invoke-static {p0}, LX/38f;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    new-instance v6, LX/2dw;

    invoke-direct {v6}, LX/2dw;-><init>()V

    invoke-static {v5, v2}, LX/0yU;->A1B(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v0, "sticker-pack-id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string/jumbo v1, "stickers"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_2

    new-instance v7, LX/3DM;

    invoke-direct {v7}, LX/3DM;-><init>()V

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "file-hash"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/3DM;->A0D:Ljava/lang/String;

    const-string v0, "file-size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/3DM;->A00:I

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/3DM;->A0G:Ljava/lang/String;

    const-string v0, "enc-file-hash"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/3DM;->A08:Ljava/lang/String;

    const-string/jumbo v0, "media-key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/3DM;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "mimetype"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/3DM;->A0C:Ljava/lang/String;

    const-string v0, "height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/3DM;->A02:I

    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/3DM;->A03:I

    const-string v0, "direct-path"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/3DM;->A06:Ljava/lang/String;

    const-string/jumbo v0, "sticker-hash-without-meta"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/3DM;->A0A:Ljava/lang/String;

    const-string v0, "emojis"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    const-string v0, " "

    invoke-static {v0, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, v7, LX/3DM;->A07:Ljava/lang/String;

    :cond_1
    iput-object v12, v7, LX/3DM;->A0F:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_2
    iput-object v10, v6, LX/2dw;->A0N:Ljava/util/List;

    :cond_3
    iput-object v12, v6, LX/2dw;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, LX/2dw;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "publisher"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, LX/2dw;->A0I:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, LX/2dw;->A03:Ljava/lang/String;

    const-string/jumbo v0, "tray-image-id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, LX/2dw;->A0K:Ljava/lang/String;

    const-string/jumbo v0, "tray-image-preview"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, LX/2dw;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "preview-image-ids"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iput-object v7, v6, LX/2dw;->A0M:Ljava/util/List;

    const-string v0, "file-size"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/2dw;->A01:J

    const-string v0, "image-data-hash"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2dw;->A0F:Ljava/lang/String;

    const-string v0, "animated"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    iput-boolean v0, v6, LX/2dw;->A0O:Z

    invoke-virtual {v6}, LX/2dw;->A00()LX/2jM;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v4
.end method
