.class public LX/1eT;
.super LX/2bn;


# instance fields
.field public final A00:LX/31v;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/31v;LX/1vz;LX/1w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p2, p3, p6}, LX/2bn;-><init>(LX/1vz;LX/1w0;Ljava/lang/String;)V

    iput-object p4, p0, LX/1eT;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/1eT;->A05:Ljava/lang/String;

    iput-object p12, p0, LX/1eT;->A08:Ljava/util/List;

    iput-object p7, p0, LX/1eT;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/1eT;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/1eT;->A00:LX/31v;

    iput-object p9, p0, LX/1eT;->A02:Ljava/lang/String;

    iput-object p10, p0, LX/1eT;->A04:Ljava/lang/String;

    iput-object p11, p0, LX/1eT;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/1eT;
    .locals 15

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "icon_description"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "agree_button_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "icon_light_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "icon_dark_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "icon_role"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "icon_style"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "timing"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/31v;->A00(Lorg/json/JSONObject;)LX/31v;

    move-result-object v9

    new-instance v8, LX/2dY;

    invoke-direct/range {v8 .. v14}, LX/2dY;-><init>(LX/31v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/22x;->A00(Ljava/lang/String;)LX/1vz;

    move-result-object v0

    iput-object v0, v8, LX/2dY;->A00:LX/1vz;

    invoke-static {v1}, LX/22y;->A00(Ljava/lang/String;)LX/1w0;

    move-result-object v0

    iput-object v0, v8, LX/2dY;->A01:LX/1w0;

    const-string v0, "bullets"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "bullet_text_"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bullet_icon_light_url_"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v1, "bullet_icon_dark_url_"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, LX/2mY;

    invoke-direct {v1, v3, v2, v0}, LX/2mY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/2dY;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    move-object v0, v7

    goto :goto_4

    :cond_1
    move-object v2, v7

    goto :goto_3

    :cond_2
    move-object v1, v7

    goto :goto_1

    :cond_3
    move-object v2, v7

    goto :goto_0

    :cond_4
    const-string v1, "body"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/2dY;->A03:Ljava/lang/String;

    :cond_5
    const-string v1, "footer"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/2dY;->A05:Ljava/lang/String;

    :cond_6
    const-string v1, "dismiss_button_text"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/2dY;->A04:Ljava/lang/String;

    :cond_7
    invoke-virtual {v8}, LX/2dY;->A00()LX/1eT;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02()Lorg/json/JSONObject;
    .locals 7

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v1, "title"

    iget-object v0, p0, LX/1eT;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "icon_description"

    iget-object v0, p0, LX/2bn;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "agree_button_text"

    iget-object v0, p0, LX/1eT;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "icon_light_url"

    iget-object v0, p0, LX/1eT;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "icon_dark_url"

    iget-object v0, p0, LX/1eT;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2bn;->A02:LX/1vz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1vz;->id:Ljava/lang/String;

    const-string v0, "icon_role"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/2bn;->A03:LX/1w0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1w0;->id:Ljava/lang/String;

    const-string v0, "icon_style"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/1eT;->A00:LX/31v;

    invoke-virtual {v0}, LX/31v;->A01()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "timing"

    invoke-static {v1, v0, v3}, LX/0yT;->A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v6

    iget-object v0, p0, LX/1eT;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2mY;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v4, LX/2mY;->A02:Ljava/lang/String;

    const-string v0, "bullet_text_"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/2mY;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "bullet_icon_light_url_"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v4, LX/2mY;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "bullet_icon_dark_url_"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    const-string v0, "bullets"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/1eT;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "body"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, LX/1eT;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "footer"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, LX/1eT;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "dismiss_button_text"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1eT;

    iget-object v1, p0, LX/1eT;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1eT;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1eT;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1eT;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1eT;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1eT;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1eT;->A08:Ljava/util/List;

    iget-object v0, p1, LX/1eT;->A08:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1eT;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1eT;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1eT;->A00:LX/31v;

    iget-object v0, p1, LX/1eT;->A00:LX/31v;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1eT;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1eT;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1eT;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1eT;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1eT;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1eT;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2bn;->A02:LX/1vz;

    iget-object v0, p1, LX/2bn;->A02:LX/1vz;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2bn;->A03:LX/1w0;

    iget-object v0, p1, LX/2bn;->A03:LX/1w0;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1eT;->A06:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1eT;->A05:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1eT;->A07:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1eT;->A08:Ljava/util/List;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/1eT;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/1eT;->A00:LX/31v;

    aput-object v0, v3, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/1eT;->A02:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/1eT;->A04:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/1eT;->A03:Ljava/lang/String;

    aput-object v0, v3, v1

    iget-object v0, p0, LX/2bn;->A02:LX/1vz;

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v1, v2

    :goto_0
    const/16 v0, 0x9

    aput-object v1, v3, v0

    iget-object v0, p0, LX/2bn;->A03:LX/1w0;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1w0;->id:Ljava/lang/String;

    :cond_0
    const/16 v0, 0xa

    invoke-static {v2, v3, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_1
    iget-object v1, v0, LX/1vz;->id:Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UserNoticeModal{iconLightUrl=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1eT;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0yN;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v1

    const-string v0, ", iconDarkUrl=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1eT;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "iconRole=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2bn;->A02:LX/1vz;

    const-string/jumbo v3, "null"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", iconStyle=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2bn;->A03:LX/1w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", iconDescription=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2bn;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", title=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1eT;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", bulletPoints="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1eT;->A08:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agreeButtonText=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1eT;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", timing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1eT;->A00:LX/31v;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1eT;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", footer=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1eT;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", dismissButtonText=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1eT;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v3

    goto/16 :goto_0
.end method
