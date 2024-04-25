.class public Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;
.super Lcom/whatsapp/blockui/Hilt_BlockConfirmationDialogFragment;


# instance fields
.field public A00:LX/40L;

.field public A01:LX/2cT;

.field public A02:LX/3KY;

.field public A03:LX/36b;

.field public A04:LX/2oA;

.field public A05:LX/36V;

.field public A06:LX/2hQ;

.field public A07:LX/2Hj;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:LX/5cn;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/blockui/Hilt_BlockConfirmationDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZZZZ)Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "jid"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deleteChatOnBlock"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "showSuccessToast"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "showReportAndBlock"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "postBlockNavigation"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "postBlockAndReportNavigation"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "enableReportCheckboxByDefault"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1I(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/blockui/Hilt_BlockConfirmationDialogFragment;->A1I(Landroid/content/Context;)V

    instance-of v0, p1, LX/40L;

    if-eqz v0, :cond_0

    check-cast p1, LX/40L;

    iput-object p1, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A00:LX/40L;

    :cond_0
    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v12}, LX/0fI;->A0Q()LX/03u;

    move-result-object v11

    check-cast v11, LX/4cN;

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "entryPoint"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0A:Ljava/lang/String;

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "deleteChatOnBlock"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string/jumbo v0, "showSuccessToast"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string/jumbo v0, "showReportAndBlock"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "enableReportCheckboxByDefault"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string/jumbo v0, "postBlockNavigation"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string/jumbo v0, "postBlockAndReportNavigation"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v2}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v1, v12, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v12, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A02:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v13

    iget-object v4, v12, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A06:LX/2hQ;

    iget-object v3, v12, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0A:Ljava/lang/String;

    iget-object v2, v12, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A08:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    invoke-static {v3, v2}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v2, v3, v1}, LX/2hQ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    invoke-static {v11}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v12, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A03:LX/36b;

    invoke-static {v0, v13, v2, v1}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    const v1, 0x7f1202e6

    invoke-static {v12}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    iget-object v3, v12, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v2, 0x182a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    const v2, 0x7f0e00e5

    if-eqz v3, :cond_0

    const v2, 0x7f0e00e6

    :cond_0
    invoke-virtual {v12}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    if-eqz v3, :cond_5

    const v0, 0x7f0b0845

    invoke-static {v7, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0b058b

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    if-eqz v8, :cond_1

    invoke-virtual {v10, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    const v0, 0x7f0b0840

    invoke-static {v7, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1202e8

    if-eqz v3, :cond_2

    const v0, 0x7f1202d7

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b058d

    invoke-static {v7, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121b30

    if-eqz v3, :cond_3

    const v0, 0x7f1202d8

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b058e

    invoke-static {v7, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v3, :cond_4

    iget-object v9, v12, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A09:LX/5cn;

    invoke-virtual {v12}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v8

    const v2, 0x7f1202d9

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "learn-more"

    invoke-static {v12, v3, v1, v0, v2}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/5sU;

    invoke-direct {v0, v12, v1}, LX/5sU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v0, v2, v3}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    iget-object v0, v12, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A05:LX/36V;

    invoke-static {v4, v0}, LX/0yS;->A0t(Landroid/widget/TextView;LX/36V;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0b058c

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/5h4;

    invoke-direct {v0, v10, v1}, LX/5h4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v7}, LX/0Vn;->setView(Landroid/view/View;)LX/0Vn;

    :goto_2
    new-instance v9, LX/3Af;

    invoke-direct/range {v9 .. v17}, LX/3Af;-><init>(Landroid/widget/CheckBox;LX/4cN;Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;LX/3gO;IIZZ)V

    const/16 v0, 0x15

    invoke-static {v12, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v1

    const v0, 0x7f1202d2

    invoke-virtual {v6, v0, v9}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v0, 0x7f12053e

    invoke-virtual {v6, v0, v1}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v6}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_4
    const v0, 0x7f121b63

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v6, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    goto :goto_2
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v3, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A06:LX/2hQ;

    iget-object v2, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0A:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v2, v0}, LX/2hQ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    return-void
.end method
