.class public LX/6vF;
.super LX/7iy;


# instance fields
.field public final A00:Landroid/app/ProgressDialog;

.field public final synthetic A01:Lcom/whatsapp/accountsync/LoginActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/accountsync/LoginActivity;)V
    .locals 4

    iput-object p2, p0, LX/6vF;->A01:Lcom/whatsapp/accountsync/LoginActivity;

    const/4 v3, 0x1

    invoke-direct {p0, p2, v3}, LX/7iy;-><init>(LX/0t3;Z)V

    const v0, 0x7f1200ce

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0, v2, v3, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, LX/6vF;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v4, p0, LX/6vF;->A01:Lcom/whatsapp/accountsync/LoginActivity;

    const v0, 0x7f12254b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp"

    new-instance v3, Landroid/accounts/Account;

    invoke-direct {v3, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "authAccount"

    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accountType"

    iget-object v0, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, LX/6jW;->A01:Landroid/os/Bundle;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/6vF;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6vF;->A01:Lcom/whatsapp/accountsync/LoginActivity;

    invoke-virtual {v0}, LX/6jW;->finish()V

    :cond_0
    return-void
.end method
