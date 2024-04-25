.class public abstract LX/97y;
.super LX/98f;

# interfaces
.implements LX/9iY;


# instance fields
.field public A00:LX/355;

.field public A01:LX/7Xm;

.field public A02:LX/9ST;

.field public A03:LX/96X;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/98f;-><init>()V

    return-void
.end method


# virtual methods
.method public A5r()V
    .locals 2

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    const v0, 0x7f1216c7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/9ST;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public A5s(LX/95e;)V
    .locals 3

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiSimVerificationActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/99X;->A5k(Landroid/content/Intent;)V

    const-string v1, "extra_in_setup"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_selected_bank"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    iget-object v0, p0, LX/99X;->A0e:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BXq(LX/37P;)V
    .locals 3

    iget v2, p1, LX/37P;->A00:I

    const/4 v1, 0x0

    const-string v0, "upi-get-psp-routing-and-list-keys"

    invoke-static {p0, v0, v2, v1}, LX/9Y3;->A02(LX/99X;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/99X;->A0p:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPspRoutingAndListKeysError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showGenericError"

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/97y;->A5r()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v4, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    if-eqz v0, :cond_0

    const-string v1, "notify_verification_prompt"

    :goto_0
    iget-object v0, p0, LX/99X;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LX/99X;->onBackPressed()V

    return-void

    :cond_0
    const-string v1, "notify_verification_screen"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v1, p0

    invoke-super {p0, p1}, LX/99X;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, LX/99X;->A0L:LX/9QP;

    iget-object v0, v5, LX/9QP;->A04:LX/7Xm;

    iput-object v0, p0, LX/97y;->A01:LX/7Xm;

    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    iget-object v4, p0, LX/99Z;->A0H:LX/36T;

    iget-object v8, p0, LX/99Z;->A0P:LX/9QS;

    iget-object v7, p0, LX/99Z;->A0M:LX/9QT;

    iget-object v3, p0, LX/97y;->A00:LX/355;

    iget-object v6, p0, LX/99Z;->A0K:LX/2DF;

    new-instance v0, LX/96X;

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, LX/96X;-><init>(Landroid/content/Context;LX/3dV;LX/355;LX/36T;LX/9QP;LX/2DF;LX/9QT;LX/9QS;LX/9iY;)V

    iput-object v0, p0, LX/97y;->A03:LX/96X;

    invoke-static {p0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v4, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v3

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    if-eqz v0, :cond_0

    const-string v2, "notify_verification_prompt"

    :goto_0
    iget-object v1, p0, LX/99X;->A0e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "notify_verification_screen"

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    if-eqz v0, :cond_1

    const-string v1, "notify_verification_prompt"

    :goto_0
    iget-object v0, p0, LX/99X;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/99X;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    const-string v1, "notify_verification_screen"

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/07x;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/97y;->A03:LX/96X;

    const/4 v0, 0x0

    iput-object v0, v1, LX/96X;->A00:LX/9iY;

    :cond_0
    return-void
.end method
