.class public Lcom/whatsapp/accountsync/LoginActivity;
.super LX/6jW;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/2uE;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/accountsync/LoginActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/6jW;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A02:Z

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A02:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dV;

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A00:LX/3dV;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uE;

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A01:LX/2uE;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/6jW;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f12254b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e057d

    invoke-virtual {p0, v0}, LX/07x;->setContentView(I)V

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v4, v6, :cond_1

    aget-object v0, v7, v4

    const-string v1, "com.whatsapp"

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/whatsapp/accountsync/LoginActivity;->A00:LX/3dV;

    const v0, 0x7f1200cc

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    :goto_1
    invoke-virtual {p0}, LX/6jW;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0O()V

    iget-object v0, v0, LX/2uE;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/3AQ;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_registration_first_dlg"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/4cS;->A04:LX/472;

    new-instance v1, LX/6vF;

    invoke-direct {v1, p0, p0}, LX/6vF;-><init>(Landroid/content/Context;Lcom/whatsapp/accountsync/LoginActivity;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void
.end method
