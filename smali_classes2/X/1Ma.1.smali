.class public LX/1Ma;
.super LX/1Mb;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "interactive"

    const/4 v1, -0x1

    const-string/jumbo v0, "unknown"

    invoke-direct {p0, v1, v0, v2}, LX/1Mb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/1Ma;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/37v;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "interactive"

    invoke-direct {p0, p3, p2, v0}, LX/1Mb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/1fa;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/1fa;

    iget-object v4, v0, LX/1fa;->A00:LX/3DY;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/3DY;->A03:LX/3D6;

    if-eqz v1, :cond_0

    iput-boolean v3, p0, LX/1Ma;->A0B:Z

    iget-object v0, v1, LX/3D6;->A02:[B

    if-eqz v0, :cond_5

    const-string v0, "image"

    :goto_0
    iput-object v0, p0, LX/1Ma;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/3D6;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1Ma;->A00(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ma;->A0C:Z

    :cond_0
    iget-object v0, v4, LX/3DY;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ma;->A09:Z

    iget-object v0, v4, LX/3DY;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/1Ma;->A00(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ma;->A07:Z

    iget-object v0, v4, LX/3DY;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ma;->A0A:Z

    iget-object v0, v4, LX/3DY;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1Ma;->A00(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ma;->A08:Z

    :cond_1
    :goto_1
    instance-of v0, p1, LX/1i1;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1i1;

    iget-object v0, v0, LX/1i1;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1Mb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Ma;->A00:Ljava/lang/String;

    :cond_2
    instance-of v0, p1, LX/1i0;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/1i0;

    iget-object v0, v0, LX/1i0;->A00:LX/3DO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3DO;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1Mb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Ma;->A03:Ljava/lang/String;

    :cond_3
    invoke-static {p1}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    iget-object v1, v0, LX/2MU;->A02:Ljava/util/List;

    invoke-static {p1}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    iget-object v0, v0, LX/2MU;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ma;->A09:Z

    invoke-static {p1}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    iget-object v0, v0, LX/2MU;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1Ma;->A00(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ma;->A07:Z

    invoke-static {p1}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    iget-object v0, v0, LX/2MU;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, LX/1Ma;->A0A:Z

    invoke-static {p1}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    iget-object v0, v0, LX/2MU;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1Ma;->A00(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ma;->A08:Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1Ma;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bp;

    iget-object v1, p0, LX/1Ma;->A05:Ljava/util/List;

    iget-object v0, v0, LX/2bp;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1Mb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "text"

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_7
    iget-byte v2, p1, LX/37v;->A1I:B

    const/16 v1, 0x36

    if-eqz v2, :cond_15

    if-eq v2, v3, :cond_15

    const/16 v0, 0x17

    if-eq v2, v0, :cond_14

    const/16 v0, 0x31

    if-eq v2, v0, :cond_13

    const/16 v0, 0x34

    if-eq v2, v0, :cond_12

    if-eq v2, v1, :cond_11

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_d

    const/16 v0, 0x2e

    if-eq v2, v0, :cond_c

    const-string/jumbo v3, "unsupported"

    if-eqz v4, :cond_9

    iget v1, v4, LX/3DY;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    invoke-virtual {v4}, LX/3DY;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/3DY;->A01()Ljava/lang/String;

    invoke-virtual {v4}, LX/3DY;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "address_message"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "review_order"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/3DY;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/38j;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Ma;->A04:Ljava/lang/String;

    :cond_8
    :goto_3
    const-string/jumbo v3, "order_status"

    :cond_9
    :goto_4
    iput-object v3, p0, LX/1Ma;->A02:Ljava/lang/String;

    :cond_a
    return-void

    :cond_b
    move-object v3, v1

    goto :goto_4

    :cond_c
    const-string/jumbo v3, "list_reply"

    goto :goto_4

    :cond_d
    const-string/jumbo v0, "list"

    iput-object v0, p0, LX/1Ma;->A02:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/3DY;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1Ma;->A06:Ljava/util/List;

    iget-object v0, v4, LX/3DY;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D9;

    iget-object v1, v0, LX/3D9;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DB;

    iget-object v0, v0, LX/3DB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1Mb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v0, p0, LX/1Ma;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const-string/jumbo v3, "order_details"

    goto :goto_4

    :cond_12
    const-string/jumbo v3, "product_list"

    goto :goto_4

    :cond_13
    const-string v3, "button_reply"

    goto :goto_4

    :cond_14
    const-string/jumbo v3, "product"

    goto :goto_4

    :cond_15
    invoke-static {p1}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v3, "button"

    goto :goto_4

    :cond_16
    invoke-virtual {p1}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-byte v0, v0, LX/37v;->A1I:B

    if-ne v0, v1, :cond_17

    goto/16 :goto_3

    :cond_17
    const-string/jumbo v3, "unsupported"

    goto/16 :goto_4
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "https?://\\S+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {p0, v0}, LX/0yS;->A1R(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A04(Ljava/lang/String;)Z
    .locals 11

    const-string/jumbo v5, "order_status"

    const-string v7, "button_reply_id_hash"

    const-string/jumbo v8, "list_reply_id_hash"

    const-string/jumbo v1, "unknown"

    const/4 v10, 0x0

    :try_start_0
    invoke-super {p0, p1}, LX/1Mb;->A04(Ljava/lang/String;)Z

    invoke-static {p1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "interactive_type"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Ma;->A02:Ljava/lang/String;

    const-string v0, "has_header"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ma;->A0B:Z

    if-eqz v0, :cond_0

    const-string v0, "header_type"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Ma;->A01:Ljava/lang/String;

    const-string v0, "header_contains_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ma;->A0C:Z

    :cond_0
    const-string v0, "has_body"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ma;->A09:Z

    const-string v0, "body_contains_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ma;->A07:Z

    const-string v0, "has_footer"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ma;->A0A:Z

    const-string v0, "footer_contains_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ma;->A08:Z

    const-string v0, "button_id_hashes"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1Ma;->A05:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LX/1Ma;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "row_id_hashes"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1Ma;->A06:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yP;->A1B(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/1Ma;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Ma;->A03:Ljava/lang/String;

    :cond_4
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Ma;->A00:Ljava/lang/String;

    :cond_5
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Ma;->A04:Ljava/lang/String;

    :cond_6
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConversationSketchInteractiveEvent: fromJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10
.end method
