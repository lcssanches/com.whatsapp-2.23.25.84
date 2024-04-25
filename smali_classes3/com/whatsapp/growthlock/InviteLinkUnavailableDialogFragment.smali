.class public Lcom/whatsapp/growthlock/InviteLinkUnavailableDialogFragment;
.super Lcom/whatsapp/growthlock/Hilt_InviteLinkUnavailableDialogFragment;


# instance fields
.field public A00:LX/2oA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/growthlock/Hilt_InviteLinkUnavailableDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(ZZ)Lcom/whatsapp/growthlock/InviteLinkUnavailableDialogFragment;
    .locals 2

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "finishCurrentActivity"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isGroupStillLocked"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/whatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/growthlock/InviteLinkUnavailableDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isGroupStillLocked"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const/16 v0, 0xf

    new-instance v4, LX/6IQ;

    invoke-direct {v4, v2, v0, p0}, LX/6IQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e030f

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12107a

    if-eqz v5, :cond_0

    const v0, 0x7f121078

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/4Kj;->A0W(Landroid/view/View;)V

    const v0, 0x7f121079

    if-eqz v5, :cond_1

    const v0, 0x7f121077

    :cond_1
    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f122687

    invoke-virtual {v2, v4, v0}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f12149b

    invoke-virtual {v2, v3, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "finishCurrentActivity"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4C2;->A1F(LX/0fI;)V

    :cond_0
    return-void
.end method
