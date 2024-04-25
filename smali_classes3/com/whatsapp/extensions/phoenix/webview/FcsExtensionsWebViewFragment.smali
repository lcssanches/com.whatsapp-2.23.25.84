.class public final Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;
.super Lcom/whatsapp/extensions/phoenix/webview/Hilt_FcsExtensionsWebViewFragment;


# static fields
.field public static final A0A:Ljava/util/Set;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/3dV;

.field public A02:LX/2tG;

.field public A03:LX/2zz;

.field public A04:LX/3S5;

.field public A05:LX/1ch;

.field public A06:LX/2oS;

.field public A07:LX/2is;

.field public A08:LX/2rE;

.field public A09:LX/472;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "boolean"

    const-string v2, "number"

    const-string v1, "string"

    const-string v0, "integer"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3n4;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A0A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/extensions/phoenix/webview/Hilt_FcsExtensionsWebViewFragment;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;Lcom/whatsapp/jid/UserJid;LX/37v;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1L()LX/1Pt;

    move-result-object v2

    const-string v0, "extension_menu_report"

    new-instance v1, LX/5an;

    invoke-direct {v1, v2, p1, v0, p3}, LX/5an;-><init>(LX/1Pt;LX/1Za;Ljava/lang/String;Z)V

    iput-object p1, v1, LX/5an;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    :goto_0
    iput-object v0, v1, LX/5an;->A02:LX/31r;

    invoke-virtual {v1}, LX/5an;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.DialogInterface"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/474;

    invoke-interface {v1, v2}, LX/474;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A01(Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/31r;

    invoke-direct {v1, p1, v0, v2}, LX/31r;-><init>(LX/1Za;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A08:LX/2rE;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A01:LX/3dV;

    if-eqz v1, :cond_1

    new-instance v0, LX/8De;

    invoke-direct {v0, p0, p1, v2, p2}, LX/8De;-><init>(Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;Lcom/whatsapp/jid/UserJid;LX/37v;Z)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A02(Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.DialogInterface"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/474;

    invoke-interface {v1}, LX/474;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A09:LX/472;

    if-eqz v1, :cond_1

    new-instance v0, LX/8DZ;

    invoke-direct {v0, p0, p1, p2}, LX/8DZ;-><init>(Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;Lcom/whatsapp/jid/UserJid;Z)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A06:LX/2oS;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const-string v2, "WEBVIEW"

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v1

    move-object v5, v3

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/2oS;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "wamExtensionScreenProgressReporter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1N(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 9

    const-string v7, "data"

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    new-array v3, v0, [LX/3gF;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "next_action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-static {v0, v1}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v2, 0x2

    new-array v6, v2, [LX/3gF;

    new-array v4, v2, [LX/3gF;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "next_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-static {v0, v1, v4, v8}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "screen"

    invoke-static {v1, v0, v4, v5}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "next"

    invoke-static {v0, v1, v6, v8}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v7, p1, v6, v5}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "action_payload"

    invoke-static {v0, v1, v3, v5}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "current_screen"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/1vm;->A02:LX/1vm;

    iget-object v5, v0, LX/1vm;->key:Ljava/lang/String;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    new-instance v0, LX/2mc;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2mc;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v5, v0}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public A1O(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const v0, 0x7f1227d7

    invoke-static {p1, v1, v0}, LX/4C3;->A16(Landroid/view/Menu;II)V

    const v1, 0x7f121b40

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public A1R(Landroid/net/Uri;Ljava/util/HashMap;)Z
    .locals 7

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1L()LX/1Pt;

    move-result-object v1

    const/16 v0, 0x14ce

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/8ZO;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v3, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A1X(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "callback output payload doesn\'t have allowed types"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "phoenix-webview-payload-definition-error"

    :goto_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A1V(Ljava/lang/String;)V

    :cond_3
    return v5

    :cond_4
    const-string v0, "Flows WebView cannot be loaded. Host not allowed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "phoenix-webview-host-not-allowed-error"

    goto :goto_1

    :cond_5
    return v6
.end method

.method public A1S(Landroid/net/Uri;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 1

    invoke-static {p1}, LX/0yR;->A1U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3, p2}, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A1W(Landroid/net/Uri;Ljava/util/HashMap;Ljava/util/Map;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public A1T(Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1L()LX/1Pt;

    move-result-object v1

    const/16 v0, 0x815

    invoke-static {v1, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1L()LX/1Pt;

    move-result-object v1

    const/16 v0, 0x1129

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1L()LX/1Pt;

    move-result-object v1

    const/16 v0, 0xbf7

    invoke-static {v1, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extensions_help"

    invoke-static {v1, v0, v3}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eq v1, v6, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4C6;->A0y(Landroid/os/BaseBundle;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A05:LX/1ch;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1ch;->A07()LX/3dy;

    move-result-object v1

    new-instance v0, LX/8zJ;

    invoke-direct {v0, p0, v3, v2}, LX/8zJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3dy;->A04(LX/42t;)V

    :cond_3
    return v5

    :cond_4
    const-string v0, "companionDeviceManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v2, :cond_6

    const-string v0, "whatsapp://help/extensions_help"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A00:LX/3Gv;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return v5

    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1M()LX/3Ru;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_7
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1V(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1L()LX/1Pt;

    move-result-object v1

    const/16 v0, 0x1716

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A03:LX/2zz;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A04:LX/3S5;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A02:LX/2tG;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A07:LX/2is;

    if-eqz v4, :cond_1

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, LX/2zz;->A01(Landroid/app/Activity;LX/2tG;LX/3S5;LX/2is;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "wamExtensionsStructuredMessageInteractionReporter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "extensionsDataUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1W(Landroid/net/Uri;Ljava/util/HashMap;Ljava/util/Map;)Z
    .locals 7

    invoke-static {p3}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    const/4 v5, 0x0

    const-string v3, "phoenix-webview-payload-validation-error"

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any> }"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1, v2}, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A1W(Landroid/net/Uri;Ljava/util/HashMap;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v3}, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A1V(Ljava/lang/String;)V

    return v5

    :cond_2
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "integer"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/69b;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    goto :goto_1

    :cond_3
    const-string v0, "number"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/26C;->A00:LX/5sJ;

    invoke-virtual {v0, v1}, LX/5sJ;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    goto :goto_2

    :cond_4
    const-string v0, "boolean"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_5
    :goto_3
    invoke-virtual {p2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-string v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public final A1X(Ljava/util/Map;)Z
    .locals 4

    invoke-static {p1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0, v2}, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A1X(Ljava/util/Map;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    return v1

    :cond_1
    sget-object v0, Lcom/whatsapp/extensions/phoenix/webview/FcsExtensionsWebViewFragment;->A0A:Ljava/util/Set;

    invoke-static {v0, v2}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
