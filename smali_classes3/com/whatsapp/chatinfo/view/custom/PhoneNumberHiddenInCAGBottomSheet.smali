.class public Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;
.super Lcom/whatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInCAGBottomSheet;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/2uE;

.field public A02:LX/3Ru;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInCAGBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b18e3

    invoke-static {p2, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v2

    const v0, 0x7f0b18e2

    invoke-static {p2, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v1

    sget-object v0, LX/5CE;->A03:LX/5CE;

    invoke-virtual {v2, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setVariant(LX/5CE;)V

    sget-object v0, LX/5CE;->A02:LX/5CE;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setVariant(LX/5CE;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0L()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f12196a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f121969

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

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A02:LX/3Ru;

    const-string v0, "831150864932965"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A00:LX/3Gv;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_1
    return-void
.end method
