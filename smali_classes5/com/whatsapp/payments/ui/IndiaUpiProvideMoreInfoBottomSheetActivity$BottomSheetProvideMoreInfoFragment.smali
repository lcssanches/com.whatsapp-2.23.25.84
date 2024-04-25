.class public Lcom/whatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity$BottomSheetProvideMoreInfoFragment;
.super Lcom/whatsapp/RoundedBottomSheetDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    invoke-static {p0}, LX/4C2;->A1F(LX/0fI;)V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e049e

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0b05ae

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0064

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v1, v2, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-object v3
.end method
