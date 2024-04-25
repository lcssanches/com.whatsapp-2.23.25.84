.class public final LX/0PO;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public final A02:Landroid/content/Intent;

.field public final A03:LX/0Hc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, LX/0PO;->A02:Landroid/content/Intent;

    new-instance v0, LX/0Hc;

    invoke-direct {v0}, LX/0Hc;-><init>()V

    iput-object v0, p0, LX/0PO;->A03:LX/0Hc;

    const/4 v0, 0x0

    iput v0, p0, LX/0PO;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/0Kq;
    .locals 4

    iget-object v3, p0, LX/0PO;->A02:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0Hp;->A00(Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    new-instance v0, LX/0Kp;

    invoke-direct {v0, v1}, LX/0Kp;-><init>(Ljava/lang/Integer;)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v0, LX/0Kp;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, LX/0PO;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    iget v0, p0, LX/0PO;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, LX/0PO;->A01()V

    :cond_3
    new-instance v0, LX/0Kq;

    invoke-direct {v0, v3}, LX/0Kq;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public final A01()V
    .locals 6

    invoke-static {}, LX/0He;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0PO;->A02:Landroid/content/Intent;

    const-string v3, "com.android.browser.headers"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    const-string v1, "Accept-Language"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0
.end method
