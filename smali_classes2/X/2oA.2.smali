.class public LX/2oA;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2uE;

.field public A01:LX/1Pt;

.field public A02:LX/2pP;

.field public A03:LX/2k5;

.field public final A04:LX/1dQ;

.field public final A05:LX/36W;

.field public final A06:LX/3Ru;


# direct methods
.method public constructor <init>(LX/1dQ;LX/36W;LX/3Ru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2oA;->A06:LX/3Ru;

    iput-object p2, p0, LX/2oA;->A05:LX/36W;

    iput-object p1, p0, LX/2oA;->A04:LX/1dQ;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/2oA;->A06:LX/3Ru;

    invoke-virtual {v0}, LX/3Ru;->A00()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v0, "cxt"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "entrypointid"

    invoke-virtual {v3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, p0, LX/2oA;->A05:LX/36W;

    invoke-virtual {v2}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "lg"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, LX/36W;->A07()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "lc"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v1, "platform"

    const-string v0, "android"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, LX/2oA;->A02:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A00()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "anid"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/03u;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/2oA;->A04:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1dQ;->A01(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1212db

    if-eqz v0, :cond_0

    const v1, 0x7f1212dc

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5Tz;

    move-result-object v2

    const v1, 0x7f12149b

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/49H;->A00(LX/5Tz;II)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2oA;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2oA;->A03:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1976

    invoke-virtual {p0, p2, v0}, LX/2oA;->A02(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2oA;->A01:LX/1Pt;

    const/16 v1, 0x1977

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/3AQ;->A0t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const/16 v0, 0xbf7

    invoke-virtual {p0, p2, v0}, LX/2oA;->A02(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, p2}, LX/2oA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.whatsapp.contextualhelp.ContextualHelpActivity"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "webview_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "webview_hide_url"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview_javascript_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview_avoid_external"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview_deeplink_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A02(Ljava/lang/String;I)Z
    .locals 4

    iget-object v1, p0, LX/2oA;->A01:LX/1Pt;

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v0, p2}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "entrypoints_allowed_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContextualHelpHandler/allowContentInBloks"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v3
.end method
