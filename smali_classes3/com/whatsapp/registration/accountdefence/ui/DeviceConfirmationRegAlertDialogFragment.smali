.class public Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;
.super Lcom/whatsapp/registration/accountdefence/ui/Hilt_DeviceConfirmationRegAlertDialogFragment;


# static fields
.field public static A06:LX/2gA;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/Button;

.field public A03:LX/2uE;

.field public A04:LX/2tf;

.field public A05:LX/36T;


# direct methods
.method public constructor <init>(LX/2gA;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/registration/accountdefence/ui/Hilt_DeviceConfirmationRegAlertDialogFragment;-><init>()V

    sput-object p1, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/2gA;

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:Landroid/widget/Button;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    check-cast v0, LX/048;

    iget-object v0, v0, LX/048;->A00:LX/0Y2;

    iget-object v0, v0, LX/0Y2;->A0G:Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:Landroid/widget/Button;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:Landroid/widget/Button;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    check-cast v0, LX/048;

    iget-object v0, v0, LX/048;->A00:LX/0Y2;

    iget-object v0, v0, LX/0Y2;->A0E:Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:Landroid/widget/Button;

    :cond_1
    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e008c

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1093

    invoke-static {v1, v0, v4}, LX/0yP;->A15(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0ea1

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1092

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120088

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b108f

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A03:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0O()V

    iget-object v1, v0, LX/2uE;->A00:Lcom/whatsapp/Me;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    iget-object v1, v1, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yT;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AC;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f120084

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0, v4, v1}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1090

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    sget-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/2gA;

    iget-wide v1, v0, LX/2gA;->A00:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v3, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A04:LX/2tf;

    iget-object v2, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/4C7;->A0n(LX/2tf;LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1091

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/2gA;

    iget-object v2, v0, LX/2gA;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    const v1, 0x7f120087

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/5Y7;->A04(LX/0fI;)LX/4Kj;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/4Kj;->A0X(Landroid/view/View;)V

    const v1, 0x7f120083

    const/16 v0, 0xb1

    invoke-static {v2, p0, v0, v1}, LX/6Hh;->A02(LX/0Vn;Ljava/lang/Object;II)V

    const v1, 0x7f120082

    const/16 v0, 0xb0

    invoke-static {v2, p0, v0, v1}, LX/6Hh;->A01(LX/0Vn;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f120086

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0, v4, v1}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v1, 0x7f120085

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
