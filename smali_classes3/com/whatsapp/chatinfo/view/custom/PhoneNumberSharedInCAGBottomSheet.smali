.class public Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;
.super Lcom/whatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedInCAGBottomSheet;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/2uE;

.field public A02:LX/3Ru;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedInCAGBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f12197d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f12197c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f121976

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f12149b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b18e1

    if-eq v1, v0, :cond_0

    const v0, 0x7f0b18e3

    if-eq v1, v0, :cond_0

    const v0, 0x7f0b18e2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A02:LX/3Ru;

    const-string v0, "831150864932965"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A00:LX/3Gv;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_1
    return-void
.end method
