.class public abstract Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;
.super Lcom/whatsapp/RoundedBottomSheetDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    iget-boolean v1, v1, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A04:Z

    :goto_0
    const v0, 0x7f0e083c

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f0e0706

    :cond_1
    invoke-static {p2, p3, v0}, LX/4C8;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A18()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iput-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A00:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A05:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A04:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A01:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A03:Landroid/widget/TextView;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b18e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A00:Landroid/view/View;

    const v0, 0x7f0b18e7

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b18e6

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b18e2

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b18e3

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b18e5

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    const/16 v2, 0x18

    const/4 v1, 0x2

    const/16 v0, 0x8

    invoke-static {v3, v0, v2, v1, v1}, LX/0ZE;->A07(Landroid/widget/TextView;IIII)V

    iput-object v3, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A05:Landroid/widget/TextView;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5df;->A06(Landroid/view/View;Z)V

    return-void
.end method
