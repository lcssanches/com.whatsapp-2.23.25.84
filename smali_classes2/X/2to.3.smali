.class public abstract LX/2to;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(LX/3D4;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/3D4;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "display_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A02(LX/2uC;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0xfa1

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public A03()I
    .locals 1

    instance-of v0, p0, LX/1ML;

    if-eqz v0, :cond_0

    const v0, 0x7f080cfb

    return v0

    :cond_0
    instance-of v0, p0, LX/1MK;

    if-eqz v0, :cond_1

    const v0, 0x7f08079a

    return v0

    :cond_1
    instance-of v0, p0, LX/1MG;

    if-eqz v0, :cond_2

    const v0, 0x7f0806cf

    return v0

    :cond_2
    instance-of v0, p0, LX/1ME;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1MH;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1M0;

    if-eqz v0, :cond_3

    const v0, 0x7f0805e9

    return v0

    :cond_3
    instance-of v0, p0, LX/1M1;

    if-eqz v0, :cond_4

    const v0, 0x7f080418

    return v0

    :cond_4
    instance-of v0, p0, LX/1MF;

    if-eqz v0, :cond_5

    const v0, 0x7f0803e2

    return v0

    :cond_5
    instance-of v0, p0, LX/1MC;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1MI;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1MD;

    if-eqz v0, :cond_6

    const v0, 0x7f0803eb

    return v0

    :cond_6
    const/4 v0, -0x1

    return v0

    :cond_7
    const v0, 0x7f080673

    return v0

    :cond_8
    const v0, 0x7f0807a4

    return v0
.end method

.method public A04()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/1ML;

    if-eqz v0, :cond_0

    const/16 v0, 0x388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1MK;

    if-eqz v0, :cond_0

    const-string v0, "cta_reminder"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1MG;

    if-eqz v0, :cond_1

    const-string v0, "cta_cancel_reminder"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1MJ;

    if-eqz v0, :cond_2

    const-string v0, "catalog_message"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1ME;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "voice_call"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1M6;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "wa_payment_transaction_details"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1M5;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "wa_payment_fbpin_reset"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1M4;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "wa_payment_learn_more"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1M3;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "payments_care_csat"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1MH;

    if-eqz v0, :cond_8

    const-string v0, "cta_url"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1MF;

    if-eqz v0, :cond_9

    const-string v0, "cta_call"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1MC;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "open_webview"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1M8;

    if-eqz v0, :cond_b

    const-string v0, "form_message"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1M2;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "mpm"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1MA;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "menu_options"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/1MI;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "landline_call"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/1MD;

    if-eqz v0, :cond_f

    const-string v0, "cta_copy"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/1MB;

    if-eqz v0, :cond_10

    const-string v0, "cta_catalog"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/1M7;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/1M7;

    iget-object v0, v0, LX/1M7;->A00:Ljava/lang/String;

    return-object v0

    :cond_11
    instance-of v0, p0, LX/1ML;

    if-eqz v0, :cond_12

    const-string/jumbo v0, "send_location"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/1MP;

    if-eqz v0, :cond_13

    const-string v0, "galaxy_message"

    return-object v0

    :cond_13
    const-string v0, "address_message"

    return-object v0
.end method

.method public A06(Landroid/content/Context;LX/3D4;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/1MK;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f122738

    invoke-static {p1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1MG;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f12272e

    invoke-static {p1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1MJ;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f1222df

    invoke-static {p1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1ME;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f120505

    invoke-static {p1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1M6;

    if-eqz v0, :cond_4

    const v0, 0x7f1212d4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1M5;

    if-eqz v0, :cond_5

    const v0, 0x7f1212d0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1M4;

    if-eqz v0, :cond_6

    const v0, 0x7f1212cf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1M3;

    if-eqz v0, :cond_7

    const v0, 0x7f1212ce

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1MH;

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/2to;->A01(LX/3D4;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1MF;

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/2to;->A01(LX/3D4;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1MC;

    if-eqz v0, :cond_a

    if-eqz p2, :cond_1c

    iget-object v0, p2, LX/3D4;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "title"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1M8;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f1212d3

    invoke-static {p1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1M2;

    if-eqz v0, :cond_c

    const-string v0, "View items"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1MA;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/1MA;

    instance-of v0, v0, LX/1M1;

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    if-eqz p2, :cond_d

    iget-object v0, p2, LX/3D4;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v0, "title"

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_text"

    invoke-static {v0, v3, v2}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_f

    :cond_d
    return-object v2

    :cond_e
    const/4 v1, 0x0

    if-eqz p2, :cond_f

    iget-object v0, p2, LX/3D4;->A01:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "title"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_f
    return-object v1

    :cond_10
    instance-of v0, p0, LX/1MI;

    if-eqz v0, :cond_12

    move-object v4, p0

    check-cast v4, LX/1MI;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v2, 0x7f120509

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_11

    iget-object v0, p2, LX/3D4;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, LX/1MI;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v3, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_0

    :cond_12
    instance-of v0, p0, LX/1MD;

    if-eqz v0, :cond_13

    invoke-static {p2}, LX/2to;->A01(LX/3D4;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, p0, LX/1MB;

    if-eqz v0, :cond_18

    move-object v2, p0

    check-cast v2, LX/1MB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p2, :cond_14

    iget-object v0, p2, LX/3D4;->A01:Ljava/lang/String;

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_15

    goto :goto_2

    :cond_14
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "catalog_product_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v2, LX/1MB;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rr;

    const-string/jumbo v2, "malformed json"

    const/4 v1, 0x0

    const-string v0, "CatalogCtaAction/extractProductId"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_15
    :goto_3
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f1222e1

    if-nez v1, :cond_17

    :cond_16
    const v0, 0x7f1222e0

    :cond_17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0

    :cond_18
    instance-of v0, p0, LX/1M7;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/1ML;

    if-eqz v0, :cond_19

    const v0, 0x7f1212d1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    instance-of v0, p0, LX/1MP;

    if-eqz v0, :cond_1b

    iget-object v0, p2, LX/3D4;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/33l;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "flow_cta"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2, v1}, LX/0yT;->A0q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    const-string v0, ""

    return-object v0

    :cond_1b
    const v0, 0x7f1212d2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(Landroid/app/Activity;LX/31r;LX/3D4;)V
    .locals 10

    instance-of v0, p0, LX/1MG;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f122730

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f12149b

    const/4 v1, 0x4

    new-instance v0, LX/49M;

    invoke-direct {v0, p2, v1, p0}, LX/49M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f122591

    const/16 v0, 0x8

    invoke-static {v3, v0, v1}, LX/49H;->A01(LX/4Kj;II)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1M9;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/1MJ;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/1MJ;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/3D4;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1MJ;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c/"

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2wV;->A00(Ljava/lang/String;)LX/2wV;

    move-result-object v0

    iget-object v0, v0, LX/2wV;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v4, LX/1MJ;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47T;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v2, v0}, LX/47T;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    iget-object v0, v4, LX/1MJ;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uC;

    const/16 v1, 0xeaa

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1MJ;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Nk;

    iget-object v1, v2, LX/2Nk;->A03:LX/472;

    const/16 v0, 0x2a

    invoke-static {v1, v2, p2, v3, v0}, LX/3jh;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_3
    instance-of v0, p0, LX/1ME;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/1ME;

    const/4 v4, 0x0

    invoke-static {p1, v4, p2}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p2, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/1ME;->A00:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v3

    new-instance v2, LX/1RU;

    invoke-direct {v2}, LX/1RU;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1RU;->A00:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1RU;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/1ME;->A01:LX/46s;

    invoke-static {v2, v0, v1}, LX/35w;->A03(LX/3gN;LX/46s;Z)V

    iget-object v0, v5, LX/1ME;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FE;

    const/16 v0, 0x24

    invoke-interface {v1, p1, v3, v0, v4}, LX/6FE;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    return-void

    :cond_4
    iget-object v0, v4, LX/1MJ;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "malformed phone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " passed through ViewCatalogAction::isValid"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewCatalogAction/execute"

    invoke-virtual {v2, v0, v5, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/1MC;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/1MC;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/1MC;->A01:LX/2ne;

    const-string/jumbo v6, "link_to_webview"

    const/4 v9, 0x4

    const/4 v7, 0x0

    iget-object v5, p2, LX/31r;->A00:LX/1Za;

    invoke-virtual/range {v4 .. v9}, LX/2ne;->A00(LX/1Za;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p3, LX/3D4;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "link"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v0, "in_app_webview"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v0, "url"

    if-eqz v1, :cond_7

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "success_url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cancel_url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, LX/3AQ;->A14(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "message_cta_type"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string/jumbo v0, "webview_receiver_jid"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_7
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    const-string v0, "CheckoutFromLinkAction/execute: unsupported link type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/1MI;

    if-eqz v0, :cond_b

    move-object v6, p0

    check-cast v6, LX/1MI;

    const/4 v5, 0x0

    invoke-static {p1, p3}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p3, LX/3D4;->A01:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/1MI;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, LX/1RU;

    invoke-direct {v1}, LX/1RU;-><init>()V

    iput-object v2, v1, LX/1RU;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/1RU;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/1MI;->A02:LX/46s;

    invoke-static {v1, v0, v4}, LX/35w;->A03(LX/3gN;LX/46s;Z)V

    iget-object v2, v6, LX/1MI;->A00:LX/3Gv;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, LX/1MI;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :cond_a
    iget-object v2, v6, LX/1MI;->A01:LX/2rr;

    const-string v1, "LandLineCallAction/execute"

    const-string/jumbo v0, "number in params json is INVALID but it pass VALID check"

    invoke-virtual {v2, v1, v5, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/2to;->A08(Landroid/app/Activity;LX/31r;LX/3D4;Ljava/lang/Class;)V

    return-void
.end method

.method public A08(Landroid/app/Activity;LX/31r;LX/3D4;Ljava/lang/Class;)V
    .locals 4

    instance-of v0, p0, LX/1MG;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/2to;->A07(Landroid/app/Activity;LX/31r;LX/3D4;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/1M9;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/1MJ;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/2to;->A07(Landroid/app/Activity;LX/31r;LX/3D4;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/1ME;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/2to;->A07(Landroid/app/Activity;LX/31r;LX/3D4;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/1M6;

    if-eqz v0, :cond_4

    invoke-static {p1, p4}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, p3, LX/3D4;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "{}"

    :cond_3
    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "[NFM]: WaViewTransactionAction - ConversationRow -- transaction-id is unavailable"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/1M5;

    if-eqz v0, :cond_5

    invoke-static {p1, p4}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v1, "screen_name"

    const-string v0, "brpay_p_pin_change_verify"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/1M4;

    if-eqz v0, :cond_9

    invoke-static {p1, p4}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, p3, LX/3D4;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "{}"

    :cond_6
    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "[NFM]: ConversationRow -- NFM url is unavailable to redirect."

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "referral_screen"

    const-string v0, "chat"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    const-string/jumbo v0, "webview_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "webview_hide_url"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview_javascript_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview_avoid_external"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/1M3;

    if-eqz v0, :cond_b

    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, p3, LX/3D4;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v1, "{}"

    :cond_a
    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p1, p4}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v1, "survey_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "entry_point"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "session_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/1MH;

    if-eqz v0, :cond_c

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v0, p0, LX/1MF;

    if-eqz v0, :cond_d

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, p0, LX/1MC;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/2to;->A07(Landroid/app/Activity;LX/31r;LX/3D4;)V

    return-void

    :cond_e
    instance-of v0, p0, LX/1M8;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/1M8;

    iget-object v3, v0, LX/1M8;->A00:LX/2rr;

    const-string v2, "Form message doesn\'t support execute action"

    const/4 v1, 0x0

    const-string v0, "InteractiveMessage/FormMessage/execute"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_f
    instance-of v0, p0, LX/1M2;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/1MA;

    if-eqz v0, :cond_10

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_10
    instance-of v0, p0, LX/1MI;

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/2to;->A07(Landroid/app/Activity;LX/31r;LX/3D4;)V

    return-void

    :cond_11
    instance-of v0, p0, LX/1MD;

    if-eqz v0, :cond_12

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_12
    instance-of v0, p0, LX/1MB;

    if-eqz v0, :cond_13

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_13
    return-void
.end method

.method public A09(Landroid/content/Intent;LX/3S5;LX/2rE;LX/472;I)V
    .locals 9

    move-object v3, p0

    instance-of v0, p0, LX/1ML;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v1, "carry_forward_extras"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v0, "message_id"

    invoke-static {v0, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "chat_id"

    invoke-static {v0, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, -0x1

    if-ne p5, v0, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x2

    new-instance v2, LX/3ht;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, LX/3ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p4, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "SendLocationAction/handleResult/notHandled"

    goto :goto_0

    :cond_2
    const-string v0, "SendLocationAction/handleResult/intentExtrasNotFound"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A0A(LX/1Pt;)Z
    .locals 2

    instance-of v0, p0, LX/1MP;

    if-eqz v0, :cond_0

    const/16 v1, 0xb45

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/1MJ;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xf51

    invoke-static {p1, v0}, LX/2uC;->A0I(LX/2uC;I)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/1MH;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2to;->A02(LX/2uC;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/1M1;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2to;->A02(LX/2uC;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/1MF;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2to;->A02(LX/2uC;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/1MD;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2to;->A02(LX/2uC;)Z

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/1MB;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x135d

    invoke-static {p1, v0}, LX/2uC;->A0I(LX/2uC;I)Z

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public A0B(LX/1Pt;LX/1En;)Z
    .locals 4

    instance-of v0, p0, LX/1MK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x13d3

    invoke-static {p1, v0}, LX/2uC;->A0I(LX/2uC;I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/1MG;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x13d3

    invoke-static {p1, v0}, LX/2uC;->A0I(LX/2uC;I)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/1MJ;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xd81

    invoke-static {p1, v0}, LX/2uC;->A0I(LX/2uC;I)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/1ME;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xfc5

    invoke-static {p1, v0}, LX/2uC;->A0I(LX/2uC;I)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/1MH;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2to;->A02(LX/2uC;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/1MF;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2to;->A02(LX/2uC;)Z

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/1MC;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xbeb

    invoke-static {p1, v0}, LX/2uC;->A0I(LX/2uC;I)Z

    move-result v0

    return v0

    :cond_6
    instance-of v0, p0, LX/1M8;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x1404

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0

    :cond_7
    instance-of v0, p0, LX/1MA;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/1MA;

    instance-of v0, v0, LX/1M1;

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/38q;->A03(LX/1En;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/38q;->A00(LX/1En;)LX/1Ek;

    move-result-object v0

    iget v1, v0, LX/1Ek;->interactiveMessageCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    invoke-static {p2}, LX/38q;->A00(LX/1En;)LX/1Ek;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ek;->A0N()LX/1CR;

    move-result-object v0

    iget-object v0, v0, LX/1CR;->buttons_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {p2}, LX/38q;->A00(LX/1En;)LX/1Ek;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ek;->A0N()LX/1CR;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0g(LX/1CR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "display_text"

    invoke-static {v1, v0, v2}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/16 v0, 0xfa1

    if-nez v1, :cond_9

    :cond_8
    const/16 v0, 0xb90

    :cond_9
    invoke-static {p1, v0}, LX/2uC;->A0I(LX/2uC;I)Z

    move-result v0

    return v0

    :cond_a
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xb90

    invoke-static {p1, v0}, LX/2uC;->A0I(LX/2uC;I)Z

    move-result v0

    return v0

    :cond_b
    instance-of v0, p0, LX/1MI;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xfc5

    invoke-static {p1, v0}, LX/2uC;->A0I(LX/2uC;I)Z

    move-result v0

    return v0

    :cond_c
    instance-of v0, p0, LX/1MD;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2to;->A02(LX/2uC;)Z

    move-result v0

    return v0

    :cond_d
    instance-of v0, p0, LX/1MB;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x135d

    invoke-static {p1, v0}, LX/2uC;->A0I(LX/2uC;I)Z

    move-result v0

    return v0

    :cond_e
    instance-of v0, p0, LX/1ML;

    if-eqz v0, :cond_f

    const/16 v0, 0x952

    invoke-static {p1, v0}, LX/2uC;->A0I(LX/2uC;I)Z

    move-result v0

    return v0

    :cond_f
    instance-of v0, p0, LX/1MP;

    if-eqz v0, :cond_13

    const/16 v0, 0x69e

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, LX/38q;->A00(LX/1En;)LX/1Ek;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ek;->A0N()LX/1CR;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0g(LX/1CR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33l;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/2uZ;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "2.23.25.84"

    invoke-static {v0}, LX/30D;->A00(Ljava/lang/String;)LX/30D;

    move-result-object v3

    const/16 v0, 0x902

    invoke-virtual {p1, v2, v0}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    :try_start_0
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string/jumbo v0, "min_android_app_supported_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/30D;->A00(Ljava/lang/String;)LX/30D;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v3, v2}, LX/30D;->A01(LX/30D;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    return v1

    :cond_13
    instance-of v0, p0, LX/1MM;

    if-eqz v0, :cond_14

    const/16 v1, 0x602

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method
