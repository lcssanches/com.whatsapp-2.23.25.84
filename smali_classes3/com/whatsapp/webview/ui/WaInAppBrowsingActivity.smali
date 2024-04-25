.class public Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;
.super LX/4a9;

# interfaces
.implements LX/8sM;
.implements LX/8js;


# instance fields
.field public A00:I

.field public A01:Landroid/webkit/ValueCallback;

.field public A02:LX/048;

.field public A03:LX/6N1;

.field public A04:LX/47T;

.field public A05:LX/39q;

.field public A06:LX/3Ru;

.field public A07:LX/32F;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/0Op;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/4a9;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0D:Z

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0E:Z

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A09:Z

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0F:Z

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0C:Z

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0A:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A00:I

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/5E2;

    invoke-direct {v0, p0, v1}, LX/5E2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/05i;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0G:LX/0Op;

    return-void
.end method

.method public static A0D(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    sget-object v4, LX/7Ae;->A00:LX/7IT;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_5

    const-string v1, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v4}, LX/5Yc;->A01(Landroid/net/Uri;LX/7IT;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LX/7KT;

    invoke-direct {v1}, LX/7KT;-><init>()V

    iput-object v3, v1, LX/7KT;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/7KT;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/7KT;->A01:Ljava/lang/String;

    :goto_1
    iget-object v4, v1, LX/7KT;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/7KT;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/7KT;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "//"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "/--sanitized--"

    goto :goto_0

    :cond_5
    new-instance v1, LX/7KT;

    invoke-direct {v1}, LX/7KT;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7KT;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/7KT;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/7KT;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method


# virtual methods
.method public final A5Q()Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "webview_callback"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v2
.end method

.method public A5R()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f1206b6

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1206b4

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f1206b5

    const/16 v1, 0x103

    new-instance v0, LX/8zT;

    invoke-direct {v0, p0, v1}, LX/8zT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    const v2, 0x7f1201e2

    const/4 v1, 0x5

    new-instance v0, LX/8zU;

    invoke-direct {v0, v1}, LX/8zU;-><init>(I)V

    invoke-virtual {v3, p0, v0, v2}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5Q()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5S(ILandroid/content/Intent;)V

    return-void
.end method

.method public A5S(ILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A5T(Landroid/webkit/WebView;)V
    .locals 3

    const v0, 0x7f1224e0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->BqX(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_post_on_initial_request"

    invoke-static {v1, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_initial_body_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/6N1;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/6N1;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public A5U(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A5V(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/whatsapp/WaImageView;)V
    .locals 3

    invoke-static {p0}, LX/5bn;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, p4, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    const v0, 0x7f080494

    invoke-static {p0, v1, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060253

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    new-instance v0, LX/3Dh;

    invoke-direct {v0, p0, v1}, LX/3Dh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A5W(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A02:LX/048;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v3, p1}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4Kj;->A0e(Z)V

    const v2, 0x7f12149b

    const/4 v1, 0x3

    new-instance v0, LX/8y9;

    invoke-direct {v0, v1, p0, p2}, LX/8y9;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A02:LX/048;

    :cond_0
    return-void
.end method

.method public A5X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A5Y(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_callback"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5S(ILandroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B0z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BGG(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BUR(ZLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/6N1;

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5U(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BaG(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A09:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A01:Landroid/webkit/ValueCallback;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A01:Landroid/webkit/ValueCallback;

    :try_start_0
    iget v8, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A00:I

    iget-object v7, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0G:LX/0Op;

    const/16 v6, 0x25

    const/4 v3, 0x1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.gallerypicker.GalleryPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max_items"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "skip_max_items_new_limit"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "preview"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "origin"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "send"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "include_media"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v7, v2}, LX/0Op;->A01(Ljava/lang/Object;)V

    return v3
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaInappBrowsingActivity/onShowFileChooser: Could not launch galler picker for image upload in web view"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A01:Landroid/webkit/ValueCallback;

    :cond_1
    return v5
.end method

.method public BeU(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5Q()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5S(ILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5W(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic BeV(IIII)V
    .locals 0

    return-void
.end method

.method public BgM()LX/7KV;
    .locals 2

    new-instance v0, LX/7bG;

    invoke-direct {v0}, LX/7bG;-><init>()V

    iget-boolean v1, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0D:Z

    iget-object v0, v0, LX/7bG;->A00:LX/7KV;

    iput-boolean v1, v0, LX/7KV;->A02:Z

    return-object v0
.end method

.method public Bmr(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0, p1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5Y(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_deeplink_enabled"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-static {p1}, LX/7l6;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A05:LX/39q;

    invoke-virtual {v0, v2}, LX/39q;->A0B(Landroid/net/Uri;)I

    move-result v1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->BGG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq v1, v3, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A04:LX/47T;

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/6N1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2, v4}, LX/47T;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    :cond_1
    return v3

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/6N1;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_avoid_external"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/7l6;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p1}, LX/7l6;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecuredWebViewUtil/checkUrl: Tried to open external link when blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0D(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1224d8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    return v6

    :cond_3
    return v6

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecuredWebViewUtil/checkUrl: Tried to open non-HTTPS content on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0D(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f1224da

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x6

    new-instance v0, LX/3h5;

    invoke-direct {v0, p0, v1, v2}, LX/3h5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v3
.end method

.method public BqX(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b1d7d

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/WaTextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0E:Z

    if-eqz v0, :cond_1

    const v1, 0x7f040704

    const v0, 0x7f060a11

    invoke-static {p0, v2, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v2}, Lcom/whatsapp/WaTextView;->A0B()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public BqY(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_hide_url"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b1d7e

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b1d7d

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/WaTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f060a8f

    invoke-static {p0, v2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Lcom/whatsapp/WaTextView;->A0B()V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f040704

    const v0, 0x7f060a11

    invoke-static {p0, v2, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/5d6;->A00()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p1}, LX/7l6;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/6N1;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1224e0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->BqX(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->BqY(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/6N1;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5R()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v4, p0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0491

    invoke-static {p0, v0}, LX/4Kk;->A0q(LX/4cL;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_callback"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_open_new_tab_in_external_browser"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0D:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_title_show_domain_only"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0E:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "allow_image_file_upload"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A09:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "max_images_allowed_for_upload"

    iget v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_toolbar_v2"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0F:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_should_ask_before_close"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0C:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_can_navigate_back"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0A:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_javascript_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Z

    invoke-static {p0}, LX/4Kk;->A0y(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v7

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0SA;->A0N(Z)V

    const v0, 0x7f0b0190

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b0cf6

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1d7d

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b1d7e

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v6

    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0F:Z

    if-eqz v0, :cond_0

    const v1, 0x7f080d08

    const v0, 0x7f060654

    invoke-static {p0, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1d7c

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/3Dh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5V(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/whatsapp/WaImageView;)V

    :cond_1
    const v0, 0x7f0b1d8a

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/8sM;)V

    iget-object v0, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/6N1;

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/6N1;

    if-nez v0, :cond_2

    const v0, 0x7f1224e3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5W(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Z

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5X()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/6N1;

    invoke-virtual {p0, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5T(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0F:Z

    if-eqz v0, :cond_0

    const v1, 0x7f0b1041

    const v0, 0x7f1224e5

    invoke-static {p1, v1, v0}, LX/4C3;->A16(Landroid/view/Menu;II)V

    const v1, 0x7f0b1040

    const v0, 0x7f1224e4

    invoke-static {p1, v1, v0}, LX/4C3;->A16(Landroid/view/Menu;II)V

    const v1, 0x7f0b103e

    const v0, 0x7f1224d7

    invoke-static {p1, v1, v0}, LX/4C3;->A16(Landroid/view/Menu;II)V

    const v1, 0x7f0b1042

    const v0, 0x7f1224e6

    invoke-static {p1, v1, v0}, LX/4C3;->A16(Landroid/view/Menu;II)V

    const v1, 0x7f0b103f

    const v0, 0x7f1224dc

    invoke-static {p1, v1, v0}, LX/4C3;->A16(Landroid/view/Menu;II)V

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/6N1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    const-string v0, "about:blank"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/6N1;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/6N1;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1041

    if-ne v1, v0, :cond_1

    const v0, 0x7f1224e0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->BqX(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->BqY(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/6N1;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1040

    const-string v2, "android.intent.action.VIEW"

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/6N1;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7l6;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b103e

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0C()Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1042

    if-ne v1, v0, :cond_4

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/6N1;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b103f

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A06:LX/3Ru;

    const-string v0, "182446338158487"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :goto_3
    :try_start_0
    const-string v1, "url"

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/6N1;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v2, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/6N1;

    const v1, 0x7f1224df

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v0

    invoke-virtual {v0}, LX/5bD;->A05()V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaInAppBrowsingActivity/onOptionsItemSelected"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
