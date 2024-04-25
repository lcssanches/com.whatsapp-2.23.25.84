.class public abstract LX/4aA;
.super LX/4cL;


# instance fields
.field public A00:Lcom/google/android/material/textfield/TextInputEditText;

.field public A01:Lcom/google/android/material/textfield/TextInputLayout;

.field public A02:LX/5Wy;

.field public A03:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A04:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4cL;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5Q()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object v0, p0, LX/4aA;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "secretCodeInputLayout"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5R()LX/5Wy;
    .locals 1

    iget-object v0, p0, LX/4aA;->A02:LX/5Wy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "passcodeManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5S()Lcom/whatsapp/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, LX/4aA;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "primaryButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4aA;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "secretCodeString"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A5U()V
    .locals 2

    invoke-virtual {p0}, LX/4aA;->A5Q()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/4aA;->A5W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4aA;->A5Q()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A5V(I)V
    .locals 5

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v4

    iget-object v3, v4, LX/5bD;->A0J:LX/4Gz;

    invoke-static {v3}, LX/4C5;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/4C6;->A02(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/4C5;->A11(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const v2, 0x7f12149b

    const/16 v1, 0x27

    new-instance v0, LX/5gt;

    invoke-direct {v0, v4, v1}, LX/5gt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/4WO;->A0E(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4}, LX/5bD;->A05()V

    return-void
.end method

.method public A5W()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4aA;->A5R()LX/5Wy;

    move-result-object v1

    invoke-virtual {p0}, LX/4aA;->A5T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Wy;->A00(Ljava/lang/String;)LX/5E7;

    move-result-object v1

    sget-object v0, LX/4lL;->A00:LX/4lL;

    :cond_0
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/chatlock/ChatLockConfirmSecretCodeActivity;

    invoke-virtual {v0}, LX/4aA;->A5T()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "correctSecretCode"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4Kk;->A2J(LX/07x;)Z

    move-result v2

    const v0, 0x7f0e0194

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b179f

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4aA;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, LX/4aA;->A5Q()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f121c67

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    invoke-virtual {p0}, LX/4aA;->A5Q()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    invoke-virtual {p0}, LX/4aA;->A5Q()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f1225a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/4aA;->A5Q()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f060654

    invoke-static {p0, v0}, LX/4C7;->A0F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LX/4aA;->A5Q()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {p0}, LX/4aA;->A5Q()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    const v0, 0x7f0b1af2

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_0
    const v0, 0x7f0b1adf

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    const/4 v8, 0x3

    new-array v7, v8, [[I

    const/4 v6, 0x2

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    const/4 v3, 0x0

    aput-object v0, v7, v4

    new-array v1, v2, [I

    const v0, 0x101009e

    aput v0, v1, v4

    aput-object v1, v7, v2

    new-array v0, v4, [I

    aput-object v0, v7, v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06002a

    const/4 v5, 0x0

    invoke-static {v5, v1, v0}, LX/0Ys;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060a8f

    invoke-static {v5, v1, v0}, LX/0Ys;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v1

    new-array v0, v8, [I

    aput v4, v0, v3

    aput v1, v0, v2

    invoke-static {v0, v7, v1, v6}, LX/4C8;->A0G([I[[III)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, LX/4aA;->A5Q()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    const-string v0, ""

    iput-object v0, p0, LX/4aA;->A05:Ljava/lang/String;

    const v0, 0x7f0b179d

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, p0, LX/4aA;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v1, :cond_2

    const-string v0, "secretCodeEditText"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1, p0, v2}, LX/6Gs;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    instance-of v4, p0, Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;

    if-eqz v4, :cond_4

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-static {v1, p0, v3}, LX/6H9;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f0b056e

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4aA;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {p0}, LX/4aA;->A5S()Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v1

    invoke-virtual {p0}, LX/4aA;->A5T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b0570

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4aA;->A04:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {p0}, LX/4aA;->A5S()Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v1

    if-eqz v4, :cond_9

    const v0, 0x7f121c68

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/4aA;->A5S()Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    move-object v2, p0

    if-eqz v4, :cond_a

    check-cast v2, Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;

    invoke-virtual {v2}, LX/4aA;->A5R()LX/5Wy;

    move-result-object v0

    invoke-virtual {v0}, LX/5Wy;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v2, Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/4aA;->A04:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/4aA;->A04:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_6

    const v0, 0x7f121c6e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/4aA;->A04:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_5

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const-string v0, "secondaryButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "secondaryButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "secondaryButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v2, LX/4aA;->A04:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_b

    const-string v0, "secondaryButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x7f121c65

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/4aA;->A5S()Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    iget-object v1, p0, LX/4aA;->A04:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_b

    const-string v0, "secondaryButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method
