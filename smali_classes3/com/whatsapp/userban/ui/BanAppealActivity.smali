.class public Lcom/whatsapp/userban/ui/BanAppealActivity;
.super LX/4cL;


# instance fields
.field public A00:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/userban/ui/BanAppealActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A02:Z

    const/16 v0, 0xe1

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A02:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00cf

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iput-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "appeal_request_token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ban_violation_type"

    invoke-static {v1, v0}, LX/4C8;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "launch_source"

    invoke-static {v1, v0}, LX/0yT;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v4

    iget-object v3, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/5WN;

    iget-object v0, v0, LX/5WN;->A04:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_token"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ltz v5, :cond_1

    iget-object v2, v3, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/5WN;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealRepository/storeBanViolationType "

    invoke-static {v0, v1, v5}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, LX/5WN;->A04:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_violation_type"

    invoke-static {v1, v0, v5}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    iput v4, v3, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A00:I

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0H()V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v1, v0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0B:LX/4NX;

    const/16 v0, 0x21e

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v1, v0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A01:LX/08S;

    const/16 v0, 0x21f

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v1, v0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0A:LX/4NX;

    const/16 v0, 0x220

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    return-void

    :cond_2
    const-string v0, "first_fragment_tag_save_instance_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, LX/05i;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "BanAppealActivity/onNewIntent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget v1, v2, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0H()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "first_fragment_tag_save_instance_state"

    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v2, v0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A05:LX/36B;

    const/16 v1, 0x2a

    const-string v0, "BanAppealActivity"

    invoke-virtual {v2, v1, v0}, LX/36B;->A05(ILjava/lang/String;)V

    return-void
.end method
