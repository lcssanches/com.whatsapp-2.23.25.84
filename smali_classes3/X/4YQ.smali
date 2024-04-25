.class public LX/4YQ;
.super LX/4XT;


# instance fields
.field public A00:LX/5Xg;

.field public A01:LX/33H;

.field public A02:LX/36V;

.field public A03:LX/2k5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4XT;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/4Xt;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4YQ;->A00:LX/5Xg;

    invoke-virtual {v0, p0}, LX/5Xg;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/07x;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/4Xt;->onResume()V

    iget-object v0, p0, LX/4YQ;->A03:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4YQ;->A03:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A01()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings/resume/wrong-state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4YQ;->A03:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-static {p0}, LX/3AQ;->A1H(Landroid/app/Activity;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v3, 0x0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/4YQ;->A00:LX/5Xg;

    invoke-virtual {v0}, LX/5Xg;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.authentication.AppAuthenticationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v1, 0xca

    iget-boolean v0, p0, LX/4Xt;->A09:Z

    if-nez v0, :cond_1

    iput-object v2, p0, LX/4Xt;->A04:Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4Xt;->A07:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1
    invoke-virtual {p0, v2, v1}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4YQ;->A00:LX/5Xg;

    invoke-virtual {v0, v3}, LX/5Xg;->A03(Z)V

    return-void
.end method
