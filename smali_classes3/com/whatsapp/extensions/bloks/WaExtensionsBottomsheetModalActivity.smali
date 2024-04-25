.class public Lcom/whatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;
.super LX/4cL;

# interfaces
.implements LX/8qA;
.implements LX/44x;
.implements LX/8qB;


# instance fields
.field public A00:LX/2UI;

.field public A01:LX/7Rk;

.field public A02:LX/7Rb;

.field public A03:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

.field public A04:Ljava/util/Map;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A05:Z

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A05:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A1A(LX/3I0;)LX/7Rb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A02:LX/7Rb;

    iget-object v0, v3, LX/4Ww;->A4P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UI;

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A00:LX/2UI;

    invoke-virtual {v3}, LX/4Ww;->ADC()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A04:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public B3W()LX/7Rb;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A02:LX/7Rb;

    return-object v0
.end method

.method public BDE()LX/7Rk;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A01:LX/7Rk;

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A00:LX/2UI;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A04:Ljava/util/Map;

    new-instance v0, LX/2AD;

    invoke-direct {v0, v1}, LX/2AD;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, p0, v2, v0}, LX/2UI;->A00(LX/07x;LX/0eh;LX/2AD;)LX/94x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A01:LX/7Rk;

    :cond_0
    return-object v0
.end method

.method public Bm7(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A03:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    iget-object v0, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A05:LX/08S;

    invoke-static {v0, p1}, LX/0yQ;->A1H(LX/0Y8;Z)V

    return-void
.end method

.method public Bm8(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A03:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    iget-object v0, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A06:LX/08S;

    invoke-static {v0, p1}, LX/0yQ;->A1H(LX/0Y8;Z)V

    return-void
.end method

.method public BqI(LX/8n5;)V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A03:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    :try_start_0
    invoke-interface {p1}, LX/8n5;->B2d()LX/7xp;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    new-instance v3, LX/5OF;

    invoke-direct {v3, v0}, LX/5OF;-><init>(LX/7xp;)V

    iget-object v0, v3, LX/5OF;->A00:LX/8mc;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/8yc;

    invoke-direct {v0, v3, v1}, LX/8yc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A00:LX/8n7;

    :cond_0
    iget-object v1, v3, LX/5OF;->A05:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A01:Ljava/lang/String;

    const-string v2, "1"

    invoke-static {v0, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A07:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v3, LX/5OF;->A03:Ljava/lang/String;

    iget-object v4, v3, LX/5OF;->A04:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/8Xq;

    invoke-direct {v3, v5, v1}, LX/8Xq;-><init>(Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A0D:LX/472;

    const/16 v1, 0x2d

    new-instance v0, LX/3j6;

    invoke-direct {v0, v1, v4, v3}, LX/3j6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A0G(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/Bloks: Invalid navigation bar type - "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public BqJ(LX/8n4;LX/8n5;Z)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A03:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    iget-object v1, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A00:LX/8n7;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A01:LX/7Rk;

    invoke-static {v0, v1}, LX/86Q;->A0B(LX/7Rk;LX/8n7;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e095b

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

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

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A01:LX/7Rk;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A00:LX/2UI;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A04:Ljava/util/Map;

    new-instance v0, LX/2AD;

    invoke-direct {v0, v1}, LX/2AD;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, p0, v2, v0}, LX/2UI;->A00(LX/07x;LX/0eh;LX/2AD;)LX/94x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A01:LX/7Rk;

    :cond_1
    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A03:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/extensions/bloks/WaExtensionsBottomsheetModalActivity;->A03:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    const-string v0, "extensions_impl_type"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A01:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    invoke-direct {v2}, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "screen_name"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_params"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_cache_config"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "chat_id"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow_id"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "make_metadata_request"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "show_report_menu"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "extensions_bottom_sheet_container"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
