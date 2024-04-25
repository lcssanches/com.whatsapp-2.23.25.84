.class public final LX/34i;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2DR;

.field public final A02:LX/2sN;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/2DR;LX/2sN;LX/472;)V
    .locals 0

    invoke-static {p4, p1, p3, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/34i;->A03:LX/472;

    iput-object p1, p0, LX/34i;->A00:LX/2uE;

    iput-object p3, p0, LX/34i;->A02:LX/2sN;

    iput-object p2, p0, LX/34i;->A01:LX/2DR;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2xB;LX/46h;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2, p1}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, LX/2yG;->A00:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/2yG;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.privacy.disclosure.ui.PrivacyDisclosureContainerActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "disclosure_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "surface"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v1, "trigger"

    iget-object v0, p1, LX/2xB;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    const/high16 v0, 0x10000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final A01(Landroid/net/Uri;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0}, LX/0yS;->A01(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v0}, LX/0yR;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yR;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disclosure"

    invoke-static {v1, v0, v3}, LX/0yS;->A1T(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v3

    :cond_0
    return v3
.end method
