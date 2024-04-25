.class public LX/35g;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:[LX/37W;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/37W;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/35g;->A0B:[LX/37W;

    iput-object p1, p0, LX/35g;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/35g;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/35g;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/35g;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/35g;->A04:Ljava/lang/String;

    iput-boolean p10, p0, LX/35g;->A08:Z

    iput-object p6, p0, LX/35g;->A00:Ljava/lang/String;

    iput-boolean p9, p0, LX/35g;->A0A:Z

    iput-boolean p8, p0, LX/35g;->A09:Z

    iput-boolean p11, p0, LX/35g;->A06:Z

    iput-boolean p12, p0, LX/35g;->A07:Z

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/35g;
    .locals 19

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, "emojis"

    move-object/from16 v7, p0

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    instance-of v0, v5, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast v5, Lorg/json/JSONArray;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/37W;->A00(Ljava/lang/String;)LX/37W;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x2

    if-le v3, v0, :cond_4

    sub-int/2addr v3, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v5, v8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v0, v8, v3

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/37W;->A00(Ljava/lang/String;)LX/37W;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "StickerMetadata/createFromWebpMetadata unrecognizable type of emoji metadata:"

    invoke-static {v5, v0, v3}, LX/0yR;->A0d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_4
    const-string/jumbo v3, "sticker-pack-id"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v6, [LX/37W;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [LX/37W;

    :goto_3
    const-string/jumbo v0, "sticker-pack-name"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "sticker-pack-publisher"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "android-app-store-link"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "ios-app-store-link"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "is-first-party-sticker"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "is-from-sticker-maker"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "is-avatar-sticker"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "avatar-sticker-template-id"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "is-ai-sticker"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "is-avatar-country-sticker"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v5, v2}, LX/000;->A1U(II)Z

    move-result v15

    invoke-static {v4, v2}, LX/000;->A1U(II)Z

    move-result v16

    invoke-static {v3, v2}, LX/000;->A1U(II)Z

    move-result v17

    invoke-static {v1, v2}, LX/000;->A1U(II)Z

    move-result v18

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result p0

    new-instance v7, LX/35g;

    invoke-direct/range {v7 .. v19}, LX/35g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/37W;ZZZZZ)V

    return-object v7

    :cond_5
    move-object v14, v1

    goto :goto_3

    :cond_6
    move-object v8, v1

    goto :goto_2
.end method

.method public static A01([B)LX/35g;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    invoke-static {v0, p0}, LX/0yP;->A0u(Ljava/lang/String;[B)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/35g;->A00(Lorg/json/JSONObject;)LX/35g;

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, "StickerMetadata/createFromWebpMetadata invalid metadata encoding"

    goto :goto_0

    :catch_1
    const-string v0, "StickerMetadata/createFromWebpMetadata invalid metadata"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A02()[B
    .locals 6

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string/jumbo v1, "sticker-pack-id"

    iget-object v0, p0, LX/35g;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "sticker-pack-name"

    iget-object v0, p0, LX/35g;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "sticker-pack-publisher"

    iget-object v0, p0, LX/35g;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/35g;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "android-app-store-link"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/35g;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ios-app-store-link"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v5, p0, LX/35g;->A0B:[LX/37W;

    if-eqz v5, :cond_3

    array-length v4, v5

    invoke-static {v4}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v5, v1

    invoke-static {v0, v2}, LX/0yP;->A1B(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "emojis"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-boolean v0, p0, LX/35g;->A09:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const-string v0, "is-first-party-sticker"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-boolean v0, p0, LX/35g;->A0A:Z

    if-eqz v0, :cond_5

    const-string v0, "is-from-sticker-maker"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget-boolean v0, p0, LX/35g;->A08:Z

    if-eqz v0, :cond_6

    const-string v0, "is-avatar-sticker"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, LX/35g;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "avatar-sticker-template-id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-boolean v0, p0, LX/35g;->A06:Z

    if-eqz v0, :cond_8

    const-string v0, "is-ai-sticker"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    iget-boolean v0, p0, LX/35g;->A07:Z

    if-eqz v0, :cond_9

    const-string v0, "is-avatar-country-sticker"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "StickerMetadata/convertToBytes error during JSON conversion"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StickerMetadata{"

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "emojis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/35g;->A0B:[LX/37W;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ", isFirstPartySticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, LX/35g;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v0, ", isFromStickerMaker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, LX/35g;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v0, ", isAvatarSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, LX/35g;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v0, ", avatarStickerTemplateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/35g;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ", isAiSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, LX/35g;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v0, ", isAvatarCountrySticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, LX/35g;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
