.class public Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;
.super Lcom/whatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;

# interfaces
.implements LX/6Af;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/2uE;

.field public A03:LX/6Ay;

.field public A04:LX/3KY;

.field public A05:LX/1dN;

.field public A06:LX/2eM;

.field public A07:LX/2tG;

.field public A08:LX/36b;

.field public A09:LX/5Xp;

.field public A0A:LX/5oL;

.field public A0B:LX/3Hj;

.field public A0C:LX/2tf;

.field public A0D:LX/36W;

.field public A0E:LX/3gO;

.field public A0F:LX/32k;

.field public A0G:Lcom/whatsapp/jid/UserJid;

.field public A0H:LX/2Y4;

.field public A0I:LX/6Cq;

.field public A0J:LX/5Wu;

.field public A0K:LX/32a;

.field public A0L:LX/472;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public final A0P:Landroid/view/View$OnClickListener;

.field public final A0Q:Landroid/view/View$OnClickListener;

.field public final A0R:LX/2te;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;-><init>()V

    const/16 v1, 0x2c

    new-instance v0, LX/6GZ;

    invoke-direct {v0, p0, v1}, LX/6GZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0R:LX/2te;

    const/16 v1, 0x21

    new-instance v0, LX/3De;

    invoke-direct {v0, p0, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0P:Landroid/view/View$OnClickListener;

    const/16 v1, 0x22

    new-instance v0, LX/3De;

    invoke-direct {v0, p0, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0Q:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0R:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public A0i(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0B:LX/3Hj;

    invoke-virtual {v0}, LX/3Hj;->A07()V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/3AQ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v2, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "added_by_qr_code"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, p0}, LX/5Y1;->A00(Landroid/content/Intent;LX/0fI;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0J:LX/5Wu;

    invoke-virtual {v0}, LX/5Wu;->A00()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0fI;->A0i(IILandroid/content/Intent;)V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A00:I

    const-string v0, "ARG_JID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    const-string v0, "ARG_MESSAGE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0N:Ljava/lang/String;

    const-string v0, "ARG_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0M:Ljava/lang/String;

    const-string v0, "ARG_QR_CODE_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0O:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/3KY;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/3gO;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A02:LX/2uE;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v10

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0918

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1b26

    invoke-static {v7, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b1472

    invoke-static {v7, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b14f5

    invoke-static {v7, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b066c

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b1695

    invoke-static {v7, v1}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b1694

    invoke-static {v7, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0Q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/36W;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A08:LX/36b;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0L(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/5Xp;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/3gO;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const v0, 0x7f121a33

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12122f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0P:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b082d

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x24

    :goto_1
    new-instance v0, LX/3De;

    invoke-direct {v0, p0, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v7

    :cond_0
    const v0, 0x7f121a33

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    if-nez v10, :cond_7

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A02:LX/2uE;

    invoke-static {v0}, LX/2uE;->A08(LX/2uE;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/3gO;

    iget-object v1, v0, LX/3gO;->A0G:LX/2ku;

    const v0, 0x7f12082a

    if-eqz v1, :cond_1

    const v0, 0x7f12082b

    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0P:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b082d

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x23

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A03:LX/6Ay;

    invoke-static {v2, v0, v1}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0F:LX/32k;

    invoke-static {v2, v1, v0, v3}, LX/5di;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/5bE;->A06(I)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0H:LX/2Y4;

    const v3, 0x7f12042d

    iget-object v2, v0, LX/2Y4;->A01:LX/1Pt;

    const/16 v1, 0x16d6

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v3, 0x7f12042e

    :cond_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "Unhandled type"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-object v7

    :cond_7
    const v0, 0x7f12149b

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v7
.end method

.method public A17()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A17()V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A19(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0A:LX/5oL;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "scanned-code-dialog-fragment"

    invoke-virtual {v2, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/5Xp;

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;->A1I(Landroid/content/Context;)V

    instance-of v0, p1, LX/6Cq;

    if-eqz v0, :cond_0

    check-cast p1, LX/6Cq;

    iput-object p1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/6Cq;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0R:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/6Cq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Cq;->BXv()V

    :cond_0
    return-void
.end method
