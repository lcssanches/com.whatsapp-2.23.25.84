.class public Lcom/whatsapp/payments/ui/PaymentWebViewActivity;
.super LX/9FV;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9FV;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/payments/ui/PaymentWebViewActivity;->A00:I

    const-string v1, "android-app"

    const-string v0, "app"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3n4;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentWebViewActivity;->A02:Ljava/util/Set;

    return-void
.end method

.method public static synthetic A04(Landroid/view/View;Lcom/whatsapp/payments/ui/PaymentWebViewActivity;)V
    .locals 0

    invoke-static {p0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/whatsapp/payments/ui/PaymentWebViewActivity;->navigationOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A5R()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5R()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    return-void
.end method

.method public A5V(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/whatsapp/WaImageView;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, p1, p2, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f040701

    const v1, 0x7f060a06

    invoke-static {p0, v2, v1}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, p4, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {p0, v2, v1}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/5dr;->A06(Landroid/app/Activity;I)V

    const v0, 0x7f080e26

    invoke-static {p0, p3, v0}, LX/4C4;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    const v0, 0x7f080569

    invoke-static {p0, v1, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v2

    const v0, 0x7f060654

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v1}, LX/001;->A17(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x14

    new-instance v0, LX/8xr;

    invoke-direct {v0, p0, v1}, LX/8xr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A5Y(Ljava/lang/String;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5Y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentWebViewActivity;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentWebViewActivity;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0, v3}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_callback"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5S(ILandroid/content/Intent;)V

    return v2

    :cond_0
    return v1
.end method

.method public BGG(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/whatsapp/payments/ui/PaymentWebViewActivity;->A00:I

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1222

    invoke-static {v1, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/8ZO;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentWebViewActivity;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BgM()LX/7KV;
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->BgM()LX/7KV;

    move-result-object v1

    new-instance v0, LX/7bG;

    invoke-direct {v0, v1}, LX/7bG;-><init>(LX/7KV;)V

    iget-object v1, v0, LX/7bG;->A00:LX/7KV;

    const/4 v0, 0x1

    iput v0, v1, LX/7KV;->A00:I

    return-object v1
.end method

.method public navigationOnClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5R()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_cancel_callback"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentWebViewActivity;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "deep_link_type_support"

    invoke-static {v1, v0}, LX/4C8;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/PaymentWebViewActivity;->A00:I

    return-void
.end method
