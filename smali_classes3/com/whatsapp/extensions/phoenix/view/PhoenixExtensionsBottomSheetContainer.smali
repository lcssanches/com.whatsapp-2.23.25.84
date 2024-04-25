.class public final Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;
.super Lcom/whatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/3Gv;

.field public A02:Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;

.field public A03:LX/1Pt;

.field public A04:LX/3Ru;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/extensions/phoenix/view/Hilt_PhoenixExtensionsBottomSheetContainer;-><init>()V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/63C;

    invoke-direct {v0, p0}, LX/63C;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A08:LX/6EN;

    return-void
.end method


# virtual methods
.method public A18()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A18()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A02:Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A19(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A03:LX/1Pt;

    if-eqz v1, :cond_3

    const/16 v0, 0x815

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A03:LX/1Pt;

    if-eqz v1, :cond_2

    const/16 v0, 0x1129

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A03:LX/1Pt;

    if-eqz v1, :cond_1

    const/16 v0, 0xbf7

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "extensions_help"

    invoke-static {v1, v0, v2}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A06:Z

    return-void

    :cond_1
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v1, LX/4Kl;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const v0, 0x7f0b0826

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    iput-object v2, p0, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A00:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A02:Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->setupFooter(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/8xr;

    invoke-direct {v0, p0, v1}, LX/8xr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    invoke-static {p1, p2}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    iget-boolean v0, p0, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A06:Z

    const v1, 0x7f122687

    if-eqz v0, :cond_0

    const v1, 0x7f1227d7

    :cond_0
    const/4 v0, -0x1

    invoke-static {p1, v0, v1}, LX/4C3;->A16(Landroid/view/Menu;II)V

    iput-boolean v2, p0, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A07:Z

    :cond_1
    return-void
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A06:Z

    if-eqz v0, :cond_1

    const-string v0, "whatsapp://help/extensions_help"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A01:LX/3Gv;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A04:LX/3Ru;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1E(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4C5;->A1L(LX/0fI;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0E:LX/30l;

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/30l;->A02:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    const-string v0, "uiObserversFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
