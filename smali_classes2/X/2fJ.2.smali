.class public LX/2fJ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2rr;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2fJ;->A01:LX/1Pt;

    iput-object p1, p0, LX/2fJ;->A00:LX/2rr;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2fJ;->A01:LX/1Pt;

    const/16 v1, 0x109

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "regex"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v0, LX/1yl;

    invoke-direct {v0, v1}, LX/1yl;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v1, "SHOPS_STOREFRONT_URLS_CONFIG_CODE was null/empty"

    new-instance v0, LX/1yl;

    invoke-direct {v0, v1}, LX/1yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Shop url was null"

    new-instance v0, LX/1yl;

    invoke-direct {v0, v1}, LX/1yl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, LX/2fJ;->A00(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/1yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/2fJ;->A00:LX/2rr;

    const-string v2, "ShopUrlException"

    const/4 v1, 0x1

    const-string v0, "ShopUtils/isShopUrl"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
