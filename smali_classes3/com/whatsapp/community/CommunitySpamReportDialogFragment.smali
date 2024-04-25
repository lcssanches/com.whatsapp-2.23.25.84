.class public Lcom/whatsapp/community/CommunitySpamReportDialogFragment;
.super Lcom/whatsapp/community/Hilt_CommunitySpamReportDialogFragment;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/3KY;

.field public A02:LX/32j;

.field public A03:LX/2q0;

.field public A04:LX/472;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/community/Hilt_CommunitySpamReportDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/1ZZ;Z)Lcom/whatsapp/community/CommunitySpamReportDialogFragment;
    .locals 3

    const-string v2, "community_home"

    invoke-static {p0}, LX/4C2;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "spamFlow"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shouldUpsellExit"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/whatsapp/community/CommunitySpamReportDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/community/CommunitySpamReportDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    move-object v9, p0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v8

    check-cast v8, LX/4cN;

    invoke-static {p0}, LX/4C2;->A0V(LX/0fI;)LX/1Za;

    move-result-object v5

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "spamFlow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/whatsapp/community/CommunitySpamReportDialogFragment;->A01:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v10

    iget-object v0, p0, Lcom/whatsapp/community/CommunitySpamReportDialogFragment;->A03:LX/2q0;

    const/4 v4, 0x0

    invoke-static {v11, v5}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v5, v11, v4}, LX/2q0;->A01(LX/1Za;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e033c

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b163b

    invoke-static {v6, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b02b4

    invoke-static {v6, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/4Kj;->A0X(Landroid/view/View;)V

    const v0, 0x7f121b2f

    invoke-virtual {v2, v0}, LX/0Vn;->A08(I)LX/0Vn;

    const v0, 0x7f121b56

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shouldUpsellExit"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    const v0, 0x7f0b02b5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A05(Landroid/view/View;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121b57

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v0, 0x7f121b40

    new-instance v6, LX/5en;

    invoke-direct/range {v6 .. v12}, LX/5en;-><init>(Landroid/widget/CheckBox;LX/4cN;Lcom/whatsapp/community/CommunitySpamReportDialogFragment;LX/3gO;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0, v6}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v1, 0x7f122591

    new-instance v0, LX/6IM;

    invoke-direct {v0, p0, v5, v11, v4}, LX/6IM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_0
    const v0, 0x7f0b02bc

    invoke-static {v6, v0}, LX/4C2;->A15(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "spamFlow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/4C2;->A0V(LX/0fI;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/CommunitySpamReportDialogFragment;->A03:LX/2q0;

    invoke-virtual {v0, v1, v2}, LX/2q0;->A00(LX/1Za;Ljava/lang/String;)V

    return-void
.end method
