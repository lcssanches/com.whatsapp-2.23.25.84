.class public final Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;
.super LX/4aA;


# instance fields
.field public A00:I

.field public A01:LX/5dD;

.field public A02:LX/5T0;

.field public A03:LX/5XP;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4aA;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A04:Z

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A04:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3I0;->A4p:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wy;

    iput-object v0, p0, LX/4aA;->A02:LX/5Wy;

    invoke-static {v2}, LX/3I0;->A1Y(LX/3I0;)LX/5XP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A03:LX/5XP;

    invoke-static {v2}, LX/3I0;->ACk(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5T0;

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A02:LX/5T0;

    invoke-static {v2}, LX/4C5;->A0W(LX/3I0;)LX/5dD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A01:LX/5dD;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A00:I

    invoke-super {p0, p1}, LX/4aA;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/4aA;->A5R()LX/5Wy;

    move-result-object v0

    invoke-virtual {v0}, LX/5Wy;->A03()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const v0, 0x7f1205f6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget v0, p0, Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A00:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/4aA;->A5Q()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iget v0, p0, Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A00:I

    if-eq v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A03:LX/5XP;

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5XP;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/4aA;->A5Q()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f121c66

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const v0, 0x7f1208d9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/4aA;->A5Q()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
