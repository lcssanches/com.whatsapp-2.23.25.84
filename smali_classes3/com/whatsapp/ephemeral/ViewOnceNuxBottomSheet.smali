.class public Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;
.super Lcom/whatsapp/ephemeral/Hilt_ViewOnceNuxBottomSheet;

# interfaces
.implements LX/6Af;


# instance fields
.field public A00:I

.field public A01:LX/3Gv;

.field public A02:LX/1Pt;

.field public A03:LX/46s;

.field public A04:LX/32W;

.field public A05:LX/3Rb;

.field public A06:LX/3Ru;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ephemeral/Hilt_ViewOnceNuxBottomSheet;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A07:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:Z

    return-void
.end method

.method public static A00(LX/0eh;LX/5LM;LX/37v;Z)V
    .locals 6

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "IN_GROUP"

    const-string v4, "MESSAGE_TYPE"

    const-string v3, "CHAT_JID"

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_1

    invoke-static {v2, v1, v3}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-byte v0, p2, LX/37v;->A1I:B

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "IS_SENDER"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    const-string v0, "FORCE_SHOW"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;-><init>()V

    invoke-virtual {v1, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string v0, "view_once_nux_v2"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p1, LX/5LM;->A01:LX/1Za;

    invoke-static {v2, v1, v3}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-byte v0, p1, LX/5LM;->A00:B

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static A01(LX/0eh;LX/5LM;LX/3Rb;LX/37v;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p3}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "ephemeral_view_once"

    :goto_0
    iget-object v0, p2, LX/3Rb;->A00:LX/2nc;

    invoke-virtual {v0, v2, v1}, LX/2nc;->A02(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "view_once_nux_v2"

    invoke-virtual {p0, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p3, v3}, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00(LX/0eh;LX/5LM;LX/37v;Z)V

    return v4

    :cond_0
    const-string v1, "ephemeral_view_once_receiver"

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public A0d()V
    .locals 4

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A09:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/3Rb;

    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v1, "ephemeral_view_once"

    :goto_0
    iget-object v0, v3, LX/3Rb;->A00:LX/2nc;

    invoke-virtual {v0, v2, v1}, LX/2nc;->A02(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ephemeral_view_once_receiver"

    goto :goto_0
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "IN_GROUP"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A08:Z

    const-string v1, "CHAT_JID"

    const-string v0, "-1"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A07:Ljava/lang/String;

    const-string v0, "MESSAGE_TYPE"

    invoke-static {v3, v0}, LX/4C8;->A04(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    const-string v0, "FORCE_SHOW"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A09:Z

    const-string v1, "IS_SENDER"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:Z

    const v0, 0x7f0e0913

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1cea

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1ceb

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1ce9

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1cf0

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b1cec

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1cee

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:Z

    if-eqz v0, :cond_0

    const v0, 0x7f122308

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f122309

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f122307

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2d

    invoke-static {v5, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {v4, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-static {v3, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A1c(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A02:LX/1Pt;

    const/16 v0, 0xaf2

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12230e

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12230c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12230d

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_2

    const v0, 0x7f122319

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f122303

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12231a

    goto :goto_0

    :cond_2
    const v0, 0x7f12232c

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f122304

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12231b

    goto :goto_0
.end method

.method public final A1c(Z)V
    .locals 4

    new-instance v3, LX/4tO;

    invoke-direct {v3}, LX/4tO;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A07:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4tO;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A04:LX/32W;

    invoke-virtual {v0, v1}, LX/32W;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4tO;->A03:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    const/16 v1, 0x2a

    const/4 v0, 0x2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4tO;->A01:Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4tO;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A03:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/16 v0, 0xa

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/3Rb;

    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:Z

    if-eqz v0, :cond_0

    const-string v2, "ephemeral_view_once"

    :goto_0
    iget-object v1, v1, LX/3Rb;->A00:LX/2nc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2nc;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    const-string v2, "ephemeral_view_once_receiver"

    goto :goto_0
.end method
