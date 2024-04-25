.class public final Lcom/whatsapp/profile/SetUsernameBottomSheet;
.super Lcom/whatsapp/profile/Hilt_SetUsernameBottomSheet;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/profile/Hilt_SetUsernameBottomSheet;-><init>()V

    new-instance v0, LX/3tS;

    invoke-direct {v0, p0}, LX/3tS;-><init>(Lcom/whatsapp/profile/SetUsernameBottomSheet;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/SetUsernameBottomSheet;->A04:LX/6EN;

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-object v0, p0, Lcom/whatsapp/profile/SetUsernameBottomSheet;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0818

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A18()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    iget-object v0, p0, Lcom/whatsapp/profile/SetUsernameBottomSheet;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/UsernameViewModel;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/profile/UsernameViewModel;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/profile/UsernameViewModel;->A0J(Ljava/lang/Integer;)V

    iput-object v1, p0, Lcom/whatsapp/profile/SetUsernameBottomSheet;->A03:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/profile/SetUsernameBottomSheet;->A00:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/profile/SetUsernameBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/profile/SetUsernameBottomSheet;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/profile/SetUsernameBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/profile/SetUsernameBottomSheet;->A01:Landroid/widget/TextView;

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f150445

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1O(II)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b1863

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/SetUsernameBottomSheet;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b185f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ae5

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ZE;->A01(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    iput-object v2, p0, Lcom/whatsapp/profile/SetUsernameBottomSheet;->A00:Landroid/widget/EditText;

    const v0, 0x7f0b1861

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/SetUsernameBottomSheet;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1860

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/SetUsernameBottomSheet;->A01:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/profile/SetUsernameBottomSheet;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f121d16

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/profile/SetUsernameBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f121d1e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/profile/SetUsernameBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f121d1d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/profile/SetUsernameBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const/16 v1, 0xf

    new-instance v0, LX/3De;

    invoke-direct {v0, p0, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/profile/SetUsernameBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const/16 v1, 0x10

    new-instance v0, LX/3De;

    invoke-direct {v0, p0, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/profile/SetUsernameBottomSheet;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/UsernameViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/profile/UsernameViewModel;->A0G()LX/0Y8;

    move-result-object v2

    new-instance v1, LX/3wY;

    invoke-direct {v1, p0}, LX/3wY;-><init>(Lcom/whatsapp/profile/SetUsernameBottomSheet;)V

    const/16 v0, 0x65

    invoke-static {p0, v2, v1, v0}, LX/4BP;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v1, LX/4Kl;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const v0, 0x7f0b0826

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_5
    return-void
.end method
