.class public final Lcom/whatsapp/conversationslist/LockedConversationsActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/3AT;

.field public A02:LX/5dD;

.field public A03:LX/5XP;

.field public A04:LX/36M;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversationslist/LockedConversationsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A05:Z

    const/16 v0, 0x5f

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A05:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4C5;->A0W(LX/3I0;)LX/5dD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A02:LX/5dD;

    invoke-static {v2}, LX/3I0;->A1Y(LX/3I0;)LX/5XP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A03:LX/5XP;

    invoke-static {v2}, LX/4C4;->A0a(LX/3I0;)LX/36M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A04:LX/36M;

    invoke-static {v1}, LX/3AS;->ADw(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AT;

    iput-object v0, p0, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A01:LX/3AT;

    :cond_0
    return-void
.end method

.method public final A5Q()LX/5dD;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A02:LX/5dD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5R()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A04:LX/36M;

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v4}, LX/36M;->A03()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/3jo;

    invoke-direct {v0, v4, v1, v3}, LX/3jo;-><init>(LX/36M;IZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, LX/36M;->A06()V

    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v3

    const v2, 0x7f0b06b5

    new-instance v1, Lcom/whatsapp/conversationslist/LockedConversationsFragment;

    invoke-direct {v1}, Lcom/whatsapp/conversationslist/LockedConversationsFragment;-><init>()V

    const-string v0, "LockedConversationsFragment"

    invoke-virtual {v3, v1, v0, v2}, LX/0ee;->A0E(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0ee;->A01()V

    return-void

    :cond_0
    const-string v0, "messageNotification"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5S()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.HomeActivity"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {p0}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_from_lock_chat_helper"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "extra_from_lock_chat_helper"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A5T(LX/1Za;Ljava/lang/Integer;)V
    .locals 6

    new-instance v1, LX/03z;

    invoke-direct {v1}, LX/03z;-><init>()V

    new-instance v0, LX/5ie;

    invoke-direct {v0, p0, p2}, LX/5ie;-><init>(Lcom/whatsapp/conversationslist/LockedConversationsActivity;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, v1}, LX/05i;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v5

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A5Q()LX/5dD;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5dD;->A00:Z

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.chatlock.ChatLockRequestAuthInterstitialActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "extra_chat_jid"

    invoke-static {v2, p1, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_0
    const-string v0, "extra_open_chat_directly"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "extra_unlock_entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v2}, LX/0Op;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v3, 0x8

    goto :goto_0
.end method

.method public BBC()LX/35w;
    .locals 1

    sget-object v0, LX/2wH;->A02:LX/35w;

    invoke-static {v0}, LX/7mO;->A0R(Ljava/lang/Object;)V

    return-object v0
.end method

.method public BcR(LX/0S4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4cN;->BcR(LX/0S4;)V

    invoke-static {p0}, LX/5dr;->A04(Landroid/app/Activity;)V

    return-void
.end method

.method public BcS(LX/0S4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4cN;->BcS(LX/0S4;)V

    invoke-static {p0}, LX/4Kk;->A1T(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x10c3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A5Q()LX/5dD;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/5dX;

    invoke-direct {v0, p0, v1}, LX/5dX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1, p2}, LX/5dD;->A0H(LX/6BP;II)Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A5S()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121167

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/4Kk;->A2J(LX/07x;)Z

    move-result v4

    const v0, 0x7f0e057c

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A5Q()LX/5dD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/5dD;->A0D(Z)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "fromNotification"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4cL;->A5M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4cL;->A04:LX/5Xg;

    invoke-virtual {v0}, LX/5Xg;->A07()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget-object v1, LX/1Za;->A00:LX/34x;

    invoke-static {p0}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A5Q()LX/5dD;

    move-result-object v0

    iput-boolean v4, v0, LX/5dD;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A5R()V

    if-eqz v2, :cond_2

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, p0, v2, v0}, LX/3AQ;->A1P(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A5T(LX/1Za;Ljava/lang/Integer;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A5Q()LX/5dD;

    move-result-object v0

    iput-boolean v4, v0, LX/5dD;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A5R()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A5Q()LX/5dD;

    move-result-object v0

    iget-object v1, v0, LX/5dD;->A0B:LX/1Pt;

    const/16 v0, 0x16de

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const v1, 0x7f120635

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A01(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const v1, 0x7f0807b6

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A04(LX/1Pt;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/5dq;->A03(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A5Q()LX/5dD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5dD;->A04(LX/5E5;)LX/6Dq;

    move-result-object v0

    invoke-interface {v0}, LX/6Dq;->AxR()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, LX/05i;->onNewIntent(Landroid/content/Intent;)V

    sget-object v1, LX/1Za;->A00:LX/34x;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const-string v0, "jid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    const-string v1, "fromNotification"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    invoke-static {v4}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A5Q()LX/5dD;

    move-result-object v0

    iget-boolean v0, v0, LX/5dD;->A00:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v2}, LX/3AQ;->A1P(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A00:Landroid/content/Intent;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A5S()V

    return v3

    :cond_1
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.chatlock.ChatLockSettingsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A03:LX/5XP;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/5XP;->A00(I)V

    return v3

    :cond_2
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onRestart()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A5Q()LX/5dD;

    move-result-object v0

    iget-object v0, v0, LX/5dD;->A0J:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "userFailedAppSwitchAuth"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    invoke-super {p0}, LX/4cN;->onRestart()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A5Q()LX/5dD;

    move-result-object v0

    iget-object v0, v0, LX/5dD;->A08:LX/2uF;

    iget-object v0, v0, LX/2uF;->A03:Ljava/util/HashSet;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A01:LX/3AT;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/3AT;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A5Q()LX/5dD;

    move-result-object v0

    iget-boolean v0, v0, LX/5dD;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A5T(LX/1Za;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const-string v0, "activityLifecycleCallbacks"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    const/16 v1, 0x2000

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method
