.class public final Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;
.super Lcom/whatsapp/extensions/webview/view/Hilt_FlowsWebBottomSheetContainer;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/RelativeLayout;

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:LX/3Gv;

.field public A04:LX/5Pf;

.field public A05:LX/1dQ;

.field public A06:LX/2tG;

.field public A07:LX/2oA;

.field public A08:LX/2zz;

.field public A09:LX/36W;

.field public A0A:LX/3S5;

.field public A0B:LX/1ch;

.field public A0C:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

.field public A0D:LX/2is;

.field public A0E:Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;

.field public A0F:LX/1Pt;

.field public A0G:Lcom/whatsapp/jid/UserJid;

.field public A0H:LX/3Ru;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/extensions/webview/view/Hilt_FlowsWebBottomSheetContainer;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0J:Z

    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0F:LX/1Pt;

    if-eqz v1, :cond_0

    const/16 v0, 0xcf7

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v2

    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b1a

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wabloks/ui/PercentageBasedMaxHeightLinearLayout;

    iput v2, v0, Lcom/whatsapp/wabloks/ui/PercentageBasedMaxHeightLinearLayout;->A00:I

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0e()V

    return-void

    :cond_0
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e03e3

    invoke-static {p2, p3, v0, v1}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1K()Landroid/app/Dialog;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/6K2;

    invoke-direct {v0, p0, v1}, LX/6K2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const v0, 0x7f0b1b57

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A01:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0b1b

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/07x;

    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v0}, LX/4C9;->A0f(LX/07x;Landroidx/appcompat/widget/Toolbar;)LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0SA;->A0Q(Z)V

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A09:LX/36W;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080ca9

    invoke-static {v1, v4, v2, v0}, LX/4DG;->A02(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;I)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    new-instance v0, LX/5hU;

    invoke-direct {v0, p0, v1}, LX/5hU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0b0b1f

    invoke-static {v3, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0b1e

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;

    iput-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0E:Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;

    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    iget-object v2, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_3

    const/4 v1, 0x5

    new-instance v0, LX/5hU;

    invoke-direct {v0, p0, v1}, LX/5hU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0C:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_4

    const-string v0, "waFlowsViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A03:LX/08S;

    new-instance v1, LX/66Z;

    invoke-direct {v1, p0}, LX/66Z;-><init>(Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;)V

    const/16 v0, 0xac

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1K()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_5
    return-object v3

    :cond_6
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A19(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4C4;->A0H(LX/0fI;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    iput-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0C:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/4C6;->A0y(Landroid/os/BaseBundle;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0F:LX/1Pt;

    if-eqz v1, :cond_4

    const/16 v0, 0x815

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0I:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0F:LX/1Pt;

    if-eqz v1, :cond_3

    const/16 v0, 0x1129

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0F:LX/1Pt;

    if-eqz v1, :cond_2

    const/16 v0, 0xbf7

    invoke-static {v1, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extensions_help"

    invoke-static {v1, v0, v2}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0K:Z

    invoke-virtual {p0, v3}, LX/0fI;->A0w(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0G:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0E:Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->setupFooter(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0C:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    const-string v3, "waFlowsViewModel"

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A04:LX/08S;

    new-instance v1, LX/66a;

    invoke-direct {v1, p0}, LX/66a;-><init>(Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;)V

    const/16 v0, 0xaa

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0C:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A02:LX/08S;

    new-instance v1, LX/66b;

    invoke-direct {v1, p0}, LX/66b;-><init>(Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;)V

    const/16 v0, 0xab

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v1, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0K:Z

    const v0, 0x7f122687

    if-eqz v1, :cond_0

    const v0, 0x7f1227d7

    :cond_0
    invoke-static {p1, v2, v0}, LX/4C3;->A16(Landroid/view/Menu;II)V

    const v1, 0x7f121b40

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A1a()V

    :cond_0
    return v2

    :cond_1
    const-string v0, "extensions_help"

    invoke-virtual {p0, v0}, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A1d(Ljava/lang/String;)V

    return v2
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1L(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/4Kl;

    iget-object v3, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A04:LX/5Pf;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    new-instance v1, LX/60O;

    invoke-direct {v1, p0}, LX/60O;-><init>(Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/5ex;

    invoke-direct {v0, v2, v4, v3, v1}, LX/5ex;-><init>(Landroid/app/Activity;LX/4Kl;LX/5Pf;LX/8wE;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v4

    :cond_0
    const-string v0, "bottomSheetDragBehavior"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1a()V
    .locals 4

    iget-object v0, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4C6;->A0y(Landroid/os/BaseBundle;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0B:LX/1ch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1ch;->A07()LX/3dy;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/6Kc;

    invoke-direct {v0, p0, v1, v3}, LX/6Kc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dy;->A04(LX/42t;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "companionDeviceManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1b(Landroid/webkit/WebMessagePort;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "method"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {p0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer$onWebBridgeAPICallback$1;

    invoke-direct {v1, p1, p0, v2, p2}, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer$onWebBridgeAPICallback$1;-><init>(Landroid/webkit/WebMessagePort;Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;LX/8qC;Lorg/json/JSONObject;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "WAExtensionsSpamReport"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A1a()V

    return-void

    :sswitch_1
    const-string v0, "WAExtensionsContextualHelp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extensions_help"

    goto :goto_0

    :sswitch_2
    const-string v0, "WAExtensionsClose"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4C5;->A1L(LX/0fI;)V

    return-void

    :sswitch_3
    const-string v0, "WAExtensionsLearnMore"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extensions_learn_more"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A1d(Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v0, "WAExtensionsConfigureNavBar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_5

    const-string v0, "is_hidden"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A01:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0E:Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;

    if-eqz v1, :cond_3

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-nez v3, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "WAExtensionsSetDraggable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_6

    const-string v0, "is_draggable"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0J:Z

    return-void

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a39ed05 -> :sswitch_0
        -0x45ba5bb0 -> :sswitch_1
        -0x6a891e6 -> :sswitch_2
        -0x10a1525 -> :sswitch_3
        0x3bd9fc18 -> :sswitch_4
        0x71ef94e9 -> :sswitch_5
    .end sparse-switch
.end method

.method public final A1c(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0E:Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const v0, 0x7f120c71

    invoke-static {p0, v0}, LX/4C7;->A0t(LX/0fI;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/whatsapp/extensions/phoenix/view/ExtensionsInitialLoadingView;->setErrorMessage(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    return-void
.end method

.method public final A1d(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A07:LX/2oA;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A03:LX/3Gv;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0H:LX/3Ru;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :cond_2
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0}, LX/4C5;->A1L(LX/0fI;)V

    return-void
.end method
