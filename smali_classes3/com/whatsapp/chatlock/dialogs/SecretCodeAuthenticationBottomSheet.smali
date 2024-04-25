.class public final Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;
.super Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;


# instance fields
.field public A00:Lcom/google/android/material/textfield/TextInputEditText;

.field public A01:Lcom/google/android/material/textfield/TextInputLayout;

.field public A02:LX/5Mz;

.field public A03:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A04:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A05:Ljava/lang/String;

.field public final A06:LX/5XP;


# direct methods
.method public constructor <init>(LX/5XP;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A06:LX/5XP;

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e07f6

    invoke-static {p2, p3, v0, v1}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v3, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A06:LX/5XP;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v2, v1, v0}, LX/5XP;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v0, 0x7f0b179f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f120b5d

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_1
    const v0, 0x7f0b1adf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06002a

    invoke-static {v1, v0}, LX/4C7;->A0F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_4
    const v0, 0x7f0b179d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v2, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_5

    const/4 v0, 0x2

    invoke-static {v2, p0, v0}, LX/6Gs;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v1, 0x0

    new-instance v0, LX/6H8;

    invoke-direct {v0, v2, v1, p0}, LX/6H8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_6
    const v0, 0x7f0b179b

    invoke-static {p2, v0}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_7

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    const v0, 0x7f0b179e

    invoke-static {p2, v0}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A04:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_8

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    return-void
.end method
