.class public Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;
.super LX/941;

# interfaces
.implements LX/8qA;
.implements LX/44x;
.implements LX/9kf;


# instance fields
.field public A00:LX/2UI;

.field public A01:LX/7Rb;

.field public A02:LX/2pk;

.field public A03:LX/30l;

.field public A04:Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

.field public A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/941;-><init>()V

    return-void
.end method


# virtual methods
.method public A3n()V
    .locals 3

    invoke-super {p0}, LX/03u;->A3n()V

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A04:Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    iget-object v2, v0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0G:Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A02:Z

    :goto_0
    iget-object v1, v2, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A03:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A5Q()Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v15, "fds_observer_id"

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "fds_on_back"

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "fds_on_back_params"

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "fds_button_style"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "fds_state_name"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "fcs_bottom_sheet_max_height_percentage"

    const/16 v0, 0x64

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v3, "fcs_show_divider_under_nav_bar"

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v1, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    invoke-direct {v1}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public B3W()LX/7Rb;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A01:LX/7Rb;

    return-object v0
.end method

.method public BDE()LX/7Rk;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:LX/2UI;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A05:Ljava/util/Map;

    invoke-static {p0, v1, v2, v0}, LX/908;->A0A(LX/07x;LX/0eh;LX/2UI;Ljava/util/Map;)LX/94x;

    move-result-object v0

    return-object v0
.end method

.method public Bm7(Z)V
    .locals 0

    return-void
.end method

.method public Bm8(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A04:Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    invoke-virtual {v0, p1}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->Bm8(Z)V

    return-void
.end method

.method public BqI(LX/8n5;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A04:Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    iget-object v2, v0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0F:LX/9NY;

    if-eqz v2, :cond_1

    new-instance v1, LX/9fL;

    invoke-direct {v1, p1, v0}, LX/9fL;-><init>(LX/8n5;Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V

    iget-boolean v0, v2, LX/9NY;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9NY;->A01:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/9fL;->run()V

    return-void

    :cond_1
    const-string v0, "bkPendingScreenTransitionCallbacks"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BqJ(LX/8n4;LX/8n5;Z)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A04:Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    iget-object v0, v3, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0I:LX/9E2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/94T;->A00(LX/8n4;LX/8n5;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v2, v3, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/0fI;->A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A04:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060b76

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v2, p0, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A03:LX/30l;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A02:LX/2pk;

    const/16 v0, 0x9

    new-instance v1, LX/9lH;

    invoke-direct {v1, p0, v0}, LX/9lH;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9aV;

    invoke-virtual {v2, v1, v0, p0}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A5Q()Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A04:Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "fds_bottom_sheet_container"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A02:LX/2pk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2pk;->A03(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A02:LX/2pk;

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4cN;->onPause()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A04:Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    iget-object v0, v0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0G:Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A02:Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A04:Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    iget-object v1, v0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0G:Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A02:Z

    :cond_0
    return-void
.end method
