.class public LX/4cL;
.super LX/4cM;

# interfaces
.implements LX/3zy;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/2uE;

.field public A02:LX/29k;

.field public A03:LX/5aE;

.field public A04:LX/5Xg;

.field public A05:LX/33H;

.field public A06:LX/2tf;

.field public A07:LX/31g;

.field public A08:LX/43z;

.field public A09:LX/2k5;

.field public A0A:LX/1dC;

.field public A0B:LX/5a4;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cM;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4cL;->A0D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4cL;->A0C:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/4cL;->A0F:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/4cM;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4cL;->A0D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4cL;->A0C:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/4cL;->A0F:Ljava/util/Set;

    return-void
.end method

.method private A1S()V
    .locals 3

    invoke-static {p0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {p0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static synthetic A2X(LX/4cL;)V
    .locals 0

    invoke-static {p0}, LX/4cL;->A2Y(LX/4cL;)V

    return-void
.end method

.method public static synthetic A2Y(LX/4cL;)V
    .locals 3

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "smb_client_viewed_eu_tos_update"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/4cL;->A03:LX/5aE;

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "smb_eu_tos_update_url"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v0, p0, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic A2Z(LX/4cL;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/4cL;->A2a(LX/4cL;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic A2a(LX/4cL;Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/4C4;->A08(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private A2b()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public static A2c(Landroid/view/KeyEvent;LX/4cL;I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/4cL;->A0E:Z

    :cond_0
    invoke-super {p1, p2, p0}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A4S()V
    .locals 1

    iget-object v0, p0, LX/4cL;->A02:LX/29k;

    iget-object v0, v0, LX/29k;->A00:LX/32r;

    invoke-virtual {v0}, LX/32r;->A00()V

    return-void
.end method

.method public A4Y()Z
    .locals 2

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xf12

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    return v0
.end method

.method public A55(I)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public A56()V
    .locals 0

    return-void
.end method

.method public A57()V
    .locals 0

    return-void
.end method

.method public A58()V
    .locals 0

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public A59()V
    .locals 0

    invoke-super {p0}, LX/4cN;->onResume()V

    return-void
.end method

.method public A5A()V
    .locals 0

    invoke-super {p0}, LX/4cN;->onStart()V

    return-void
.end method

.method public A5B()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A5C()V
    .locals 0

    return-void
.end method

.method public A5D()V
    .locals 3

    iget-object v0, p0, LX/4cL;->A09:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A01()I

    move-result v1

    invoke-static {p0}, LX/4Kk;->A15(LX/4cL;)Lcom/whatsapp/Me;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.migration.export.ui.ExportMigrationDataExportedActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A5E()V
    .locals 3

    iget-object v0, p0, LX/4cL;->A08:LX/43z;

    invoke-interface {v0}, LX/43z;->B6Z()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LX/4cL;->A08:LX/43z;

    invoke-interface {v0}, LX/43z;->B6Z()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/4cL;->A08:LX/43z;

    invoke-interface {v0}, LX/43z;->B6Z()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/4cL;->A08:LX/43z;

    invoke-interface {v0}, LX/43z;->B6Z()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4cL;->A08:LX/43z;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v1

    check-cast v2, LX/2rR;

    iget-object v0, v2, LX/2rR;->A00:LX/08S;

    invoke-virtual {v0, p0, v1}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v2}, LX/4C4;->A08(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A5F()V
    .locals 0

    return-void
.end method

.method public A5G(Landroid/view/KeyEvent;I)V
    .locals 0

    invoke-virtual {p0, p2, p1}, LX/4cL;->A5N(ILandroid/view/KeyEvent;)Z

    return-void
.end method

.method public A5H(Landroid/view/KeyEvent;I)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/4cL;->A2c(Landroid/view/KeyEvent;LX/4cL;I)Z

    return-void
.end method

.method public A5I(LX/408;)V
    .locals 2

    iget-object v1, p0, LX/4cL;->A0F:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4cL;->A0F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A5J(LX/408;)V
    .locals 2

    iget-object v1, p0, LX/4cL;->A0F:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4cL;->A0F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A5K(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4cL;->A0D:Z

    return-void
.end method

.method public A5L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A5M()Z
    .locals 1

    iget-object v0, p0, LX/4cL;->A04:LX/5Xg;

    invoke-virtual {v0}, LX/5Xg;->A05()Z

    move-result v0

    return v0
.end method

.method public A5N(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/4cL;->A0E:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, LX/07x;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public A5O(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public A5P(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public synthetic BBC()LX/35w;
    .locals 1

    sget-object v0, LX/2wH;->A03:LX/35w;

    return-object v0
.end method

.method public BpQ(Ljava/util/List;)V
    .locals 4

    sget-object v0, LX/1ZQ;->A00:LX/1ZQ;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const v1, 0x7f121d00

    if-eqz v3, :cond_0

    const v1, 0x7f121d04

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0, v1, v2}, LX/3dV;->A0M(II)V

    return-void

    :cond_1
    const v1, 0x7f121d01

    if-eqz v3, :cond_0

    const v1, 0x7f121d02

    goto :goto_0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/07x;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4cL;->A0C:Z

    return-void
.end method

.method public getActivityUtils()LX/3Gv;
    .locals 1

    iget-object v0, p0, LX/4cL;->A00:LX/3Gv;

    return-object v0
.end method

.method public getImeUtils()LX/5a4;
    .locals 1

    iget-object v0, p0, LX/4cL;->A0B:LX/5a4;

    return-object v0
.end method

.method public getMeManager()LX/2uE;
    .locals 1

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    return-object v0
.end method

.method public getRegistrationStateManager()LX/2k5;
    .locals 1

    iget-object v0, p0, LX/4cL;->A09:LX/2k5;

    return-object v0
.end method

.method public getScreenLockStateProvider()LX/1dC;
    .locals 1

    iget-object v0, p0, LX/4cL;->A0A:LX/1dC;

    return-object v0
.end method

.method public getStorageUtils()LX/31g;
    .locals 1

    iget-object v0, p0, LX/4cL;->A07:LX/31g;

    return-object v0
.end method

.method public getTime()LX/2tf;
    .locals 1

    iget-object v0, p0, LX/4cL;->A06:LX/2tf;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/03u;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v2, p0, LX/4cL;->A0F:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/4cL;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/408;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p1, p2}, LX/408;->BKp(Landroid/content/Intent;II)Z

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, LX/4cL;->A2b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4cL;->A1S()V

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/4cN;->A0O:LX/5a7;

    sget-boolean v0, LX/5a7;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5a7;->A01:LX/4cN;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    sget-object v0, LX/5a7;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dialogs/ProgressDialogFragment;

    iput-object v0, v2, LX/5a7;->A00:Lcom/whatsapp/dialogs/ProgressDialogFragment;

    :cond_1
    iget-object v0, p0, LX/4cL;->A04:LX/5Xg;

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

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LX/4cL;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0}, LX/4cN;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/4cL;->A5N(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4cL;->A0E:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p2, p0, p1}, LX/4cL;->A2c(Landroid/view/KeyEvent;LX/4cL;I)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/4cN;->onResume()V

    invoke-virtual {p0}, LX/4cL;->A5M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4cL;->A04:LX/5Xg;

    invoke-virtual {v0}, LX/5Xg;->A07()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.authentication.AppAuthenticationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0xca

    invoke-virtual {p0, v1, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4cL;->A04:LX/5Xg;

    invoke-virtual {v0, v3}, LX/5Xg;->A03(Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, LX/4cN;->onStart()V

    invoke-virtual {p0}, LX/4cL;->A5E()V

    invoke-virtual {p0}, LX/4cL;->A5D()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-super {p0, p1}, LX/4cN;->setContentView(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4cL;->A0C:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, LX/4cN;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4cL;->A0C:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/07x;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4cL;->A0C:Z

    return-void
.end method
