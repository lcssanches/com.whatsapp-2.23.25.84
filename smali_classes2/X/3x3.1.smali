.class public final LX/3x3;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $asyncBannerData:LX/2QZ;

.field public final synthetic $quickPromotion:LX/3zm;

.field public final synthetic this$0:LX/3HE;


# direct methods
.method public constructor <init>(LX/2QZ;LX/3HE;LX/3zm;)V
    .locals 1

    iput-object p2, p0, LX/3x3;->this$0:LX/3HE;

    iput-object p1, p0, LX/3x3;->$asyncBannerData:LX/2QZ;

    iput-object p3, p0, LX/3x3;->$quickPromotion:LX/3zm;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/3x3;->this$0:LX/3HE;

    iget-object v2, v3, LX/3HE;->A06:LX/472;

    iget-object v1, p0, LX/3x3;->$quickPromotion:LX/3zm;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/0yQ;->A1M(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3x3;->$asyncBannerData:LX/2QZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2QZ;->A00:LX/3zm;

    iget-object v4, p0, LX/3x3;->this$0:LX/3HE;

    iget-object v1, p0, LX/3x3;->$quickPromotion:LX/3zm;

    check-cast v1, LX/3fA;

    iget-object v0, v1, LX/3fA;->A07:LX/2S3;

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    iget-object v2, v0, LX/2S3;->A01:LX/2QO;

    if-eqz v2, :cond_8

    iget-object v0, v1, LX/3fA;->A06:LX/2Eq;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2Eq;->A00:Ljava/util/Map;

    :cond_0
    iget-object v7, v4, LX/3HE;->A04:LX/2Fm;

    iget-object v0, v4, LX/3HE;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    const-string/jumbo v0, "wa_open_links_via_in_app_browser"

    invoke-static {v0, v3}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/0yR;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "true"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v3, :cond_1

    const-string/jumbo v0, "wa_iab_callback_url"

    invoke-static {v0, v3}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget-object v4, v2, LX/2QO;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v2, LX/2QO;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BaseBannerQP/handleCTA/No valid url present"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/3x3;->this$0:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->BEJ()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    if-nez v4, :cond_3

    const-string v0, "BaseBannerQP/navigateToUrl/url was null"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, "BaseBannerQP/navigateToUrl/uri was null"

    goto :goto_3

    :cond_4
    iget-object v0, v7, LX/2Fm;->A01:LX/39q;

    const/4 v2, 0x0

    invoke-virtual {v0, v3}, LX/39q;->A0B(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_5

    if-eqz v5, :cond_6

    invoke-static {v6, v4, v8, v0, v0}, LX/3AQ;->A17(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    :goto_4
    iget-object v0, v7, LX/2Fm;->A00:LX/3Gv;

    invoke-virtual {v0, v6, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    invoke-static {v6, v3}, LX/3AQ;->A0G(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-object v0, v7, LX/2Fm;->A00:LX/3Gv;

    invoke-virtual {v0, v6, v3, v2}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    goto :goto_2

    :cond_7
    move-object v1, v8

    goto :goto_0

    :cond_8
    const-string v0, "InAppBannerQP/handleCTA no primary action"

    goto :goto_1
.end method
