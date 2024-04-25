.class public final Lcom/whatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;
.super Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;


# instance fields
.field public A00:LX/32r;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;->A01:Z

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;->A02:Z

    return-void
.end method

.method public static synthetic A0D(Lcom/whatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;)V
    .locals 4

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1a3b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/whatsapp/jid/Jid;->Companion:LX/34z;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_business_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v3

    instance-of v2, v3, LX/1ZU;

    iget-object v1, p0, Lcom/whatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;->A00:LX/32r;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-eqz v2, :cond_0

    const/16 v0, 0x1a

    :cond_0
    invoke-virtual {v1, v3, v0}, LX/32r;->A05(LX/1Za;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A0P(Lcom/whatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_error_message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;->A01:Z

    invoke-static {p0}, LX/4Kk;->A0z(LX/4Kk;)LX/5kx;

    move-result-object v2

    check-cast v2, LX/4Ww;

    iget-object v1, v2, LX/4Ww;->A4Y:LX/3I0;

    iget-object v0, v1, LX/3I0;->AbH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/472;

    iput-object v0, p0, LX/4cS;->A04:LX/472;

    iget-object v0, v1, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, v1, LX/3I0;->AFv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dV;

    iput-object v0, p0, LX/4cN;->A05:LX/3dV;

    iget-object v0, v1, LX/3I0;->A72:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rr;

    iput-object v0, p0, LX/4cN;->A03:LX/2rr;

    iget-object v0, v1, LX/3I0;->ARi:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ix;

    iput-object v0, p0, LX/4cN;->A04:LX/3Ix;

    iget-object v0, v1, LX/3I0;->A8k:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32k;

    iput-object v0, p0, LX/4cN;->A0C:LX/32k;

    iget-object v0, v1, LX/3I0;->AUO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sp;

    iput-object v0, p0, LX/4cN;->A06:LX/3Sp;

    iget-object v0, v1, LX/3I0;->AXz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36V;

    iput-object v0, p0, LX/4cN;->A08:LX/36V;

    iget-object v0, v1, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36d;

    iput-object v0, p0, LX/4cN;->A09:LX/36d;

    iget-object v0, v1, LX/3I0;->A65:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dQ;

    iput-object v0, p0, LX/4cN;->A07:LX/1dQ;

    invoke-static {v1}, LX/3I0;->AbI(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pZ;

    iput-object v0, p0, LX/4cN;->A0A:LX/2pZ;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A9d:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zO;

    iput-object v0, p0, LX/4cN;->A0B:LX/3zO;

    iget-object v0, v1, LX/3I0;->AS8:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tf;

    iput-object v0, p0, LX/4cL;->A06:LX/2tf;

    iget-object v0, v1, LX/3I0;->AH9:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a4;

    iput-object v0, p0, LX/4cL;->A0B:LX/5a4;

    iget-object v0, v1, LX/3I0;->AJG:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uE;

    iput-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v1}, LX/3I0;->Abo(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33H;

    iput-object v0, p0, LX/4cL;->A05:LX/33H;

    iget-object v0, v1, LX/3I0;->AX1:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31g;

    iput-object v0, p0, LX/4cL;->A07:LX/31g;

    iget-object v0, v1, LX/3I0;->A0a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gv;

    iput-object v0, p0, LX/4cL;->A00:LX/3Gv;

    invoke-static {v1}, LX/3I0;->Ab8(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aE;

    iput-object v0, p0, LX/4cL;->A03:LX/5aE;

    invoke-static {v1}, LX/3I0;->Abq(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xg;

    iput-object v0, p0, LX/4cL;->A04:LX/5Xg;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AFO(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29k;

    iput-object v0, p0, LX/4cL;->A02:LX/29k;

    invoke-static {v1}, LX/3I0;->AIO(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dC;

    iput-object v0, p0, LX/4cL;->A0A:LX/1dC;

    invoke-static {v1}, LX/3I0;->Abp(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k5;

    iput-object v0, p0, LX/4cL;->A09:LX/2k5;

    invoke-static {v1}, LX/3I0;->A3E(LX/3I0;)LX/43z;

    move-result-object v0

    iput-object v0, p0, LX/4cL;->A08:LX/43z;

    invoke-static {v1}, LX/3I0;->A1A(LX/3I0;)LX/7Rb;

    move-result-object v0

    invoke-static {v0, p0}, LX/9Sa;->A01(LX/7Rb;Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;)V

    iget-object v0, v2, LX/4Ww;->A4P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UI;

    invoke-static {v0, p0}, LX/9Sa;->A00(LX/2UI;Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;)V

    invoke-static {v1}, LX/3I0;->AXf(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30l;

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A03:LX/30l;

    invoke-virtual {v2}, LX/4Ww;->ADC()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/9Sa;->A02(Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;Ljava/util/Map;)V

    invoke-static {v1}, LX/3I0;->ADe(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32r;

    iput-object v0, p0, Lcom/whatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;->A00:LX/32r;

    :cond_0
    return-void
.end method

.method public A4S()V
    .locals 5

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1a3b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;->A00:LX/32r;

    if-eqz v4, :cond_1

    const/16 v3, 0x3f

    sget-object v2, Lcom/whatsapp/jid/Jid;->Companion:LX/34z;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_business_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/32r;->A05(LX/1Za;I)V

    :cond_0
    invoke-super {p0}, LX/4cL;->A4S()V

    return-void

    :cond_1
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A4Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A5Q()Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;
    .locals 9

    iget-object v8, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v8}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "fds_observer_id"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_business_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "flow_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;

    invoke-direct {v3}, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "business_jid"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcf7

    invoke-virtual {v8, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const-string v0, "fcs_bottom_sheet_max_height_percentage"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "fcs_show_divider_under_nav_bar"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A02:LX/2pk;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/8xp;

    invoke-direct {v1, p0, v0}, LX/8xp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8BM;

    invoke-virtual {v2, v1, v0, v2}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/8xp;

    invoke-direct {v1, p0, v0}, LX/8xp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9ac;

    invoke-virtual {v2, v1, v0, v2}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A03:LX/30l;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/30l;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v1, p0, LX/4cS;->A04:LX/472;

    new-instance v0, LX/8DD;

    invoke-direct {v0, p0}, LX/8DD;-><init>(Lcom/whatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, LX/05i;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v2, p0, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A04:Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    instance-of v0, v2, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_error_message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/whatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A02:Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->setErrorMessage(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1a()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
