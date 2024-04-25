.class public LX/5cM;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/474;LX/2gA;)Z
    .locals 5

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/474;->BGO()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4cN;

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/69f;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/4cN;

    const-class v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    invoke-virtual {v1, v0}, LX/4cN;->A4b(Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    move-result-object v4

    instance-of v0, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    iget-object v0, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:Landroid/widget/Button;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1093

    invoke-static {v1, v0, v2}, LX/0yP;->A15(Landroid/view/View;II)V

    iget-object v1, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0ea1

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const/16 v0, 0x23

    new-instance v2, LX/3h3;

    invoke-direct {v2, v4, v0, p1}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    invoke-direct {v0, p1}, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;-><init>(LX/2gA;)V

    invoke-interface {p0, v0}, LX/474;->BnN(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/474;LX/33G;LX/1Pt;)Z
    .locals 4

    invoke-interface {p0}, LX/474;->BGO()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4cN;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/6Am;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Am;

    invoke-interface {v0}, LX/6Am;->BaH()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, LX/33G;->A06()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x1a3f

    invoke-virtual {p2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.loginfailure.LogoutMessageActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_2
    move-object v2, p0

    check-cast v2, LX/4cN;

    const-class v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    invoke-virtual {v2, v0}, LX/4cN;->A4b(Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_3
    const-string v0, "DoNotShareCodeDialogTag"

    invoke-virtual {v2, v0}, LX/4cN;->A4x(Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;-><init>()V

    invoke-interface {p0, v0}, LX/474;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return v3
.end method

.method public static A02(LX/474;LX/3S3;LX/36M;)Z
    .locals 2

    invoke-interface {p0}, LX/474;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4cN;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p2, LX/36M;->A03:Z

    const/16 v0, 0x11

    invoke-virtual {p1, v1, v0}, LX/3S3;->A0F(ZI)V

    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    invoke-interface {p0, v0}, LX/474;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(LX/474;LX/3S3;LX/36M;)Z
    .locals 2

    invoke-interface {p0}, LX/474;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4cN;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p2, LX/36M;->A03:Z

    const/16 v0, 0x11

    invoke-virtual {p1, v1, v0}, LX/3S3;->A0F(ZI)V

    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;-><init>()V

    invoke-interface {p0, v0}, LX/474;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
