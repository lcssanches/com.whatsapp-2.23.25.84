.class public Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;
.super Lcom/whatsapp/stickers/thirdparty/Hilt_AddThirdPartyStickerPackActivity_AddStickerPackDialogFragment;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/5NQ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:LX/2u3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/stickers/thirdparty/Hilt_AddThirdPartyStickerPackActivity_AddStickerPackDialogFragment;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/6Gq;

    invoke-direct {v0, p0, v1}, LX/6Gq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A09:LX/2u3;

    const/16 v1, 0x2d

    new-instance v0, LX/5hV;

    invoke-direct {v0, p0, v1}, LX/5hV;-><init>(Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A06:Landroid/view/View$OnClickListener;

    const/16 v1, 0x2b

    new-instance v0, LX/5hV;

    invoke-direct {v0, p0, v1}, LX/5hV;-><init>(Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A08:Landroid/view/View$OnClickListener;

    const/16 v1, 0x2c

    new-instance v0, LX/5hV;

    invoke-direct {v0, p0, v1}, LX/5hV;-><init>(Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A07:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A17()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A17()V

    iget-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:LX/5NQ;

    iget-object v1, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A09:LX/2u3;

    iget-object v0, v0, LX/5NQ;->A01:LX/1dH;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:LX/5NQ;

    iget-object v1, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A09:LX/2u3;

    iget-object v0, v0, LX/5NQ;->A01:LX/1dH;

    invoke-virtual {v0, v1}, LX/1dH;->A07(LX/2u3;)V

    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1L(Landroid/os/Bundle;)Landroid/app/Dialog;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    const-string v0, "sticker_pack_authority"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:Ljava/lang/String;

    const-string v0, "sticker_pack_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0097

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1059

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v4, 0x7f122263

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f12268e

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, p0, v2, v4}, LX/4C4;->A1K(Landroid/widget/TextView;LX/0fI;[Ljava/lang/Object;I)V

    const v0, 0x7f0b11eb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A08:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0499

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A07:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00e2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Vn;->setView(Landroid/view/View;)LX/0Vn;

    invoke-virtual {v0}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public final A1W(IILjava/lang/String;I)V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1059

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3, v0}, LX/0yO;->A1H(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f0b1502

    invoke-static {v1, v0, p1}, LX/4C5;->A0v(Landroid/app/Dialog;II)V

    const v0, 0x7f0b11eb

    invoke-static {v1, v0, p2}, LX/4C5;->A0v(Landroid/app/Dialog;II)V

    const v0, 0x7f0b0499

    invoke-static {v1, v0, p4}, LX/4C5;->A0v(Landroid/app/Dialog;II)V

    const v0, 0x7f0b00e2

    invoke-static {v1, v0, p4}, LX/4C5;->A0v(Landroid/app/Dialog;II)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4C8;->A12(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
