.class public Lcom/whatsapp/twofactor/SetCodeFragment;
.super Lcom/whatsapp/twofactor/Hilt_SetCodeFragment;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/whatsapp/CodeInputField;

.field public A04:LX/2uE;

.field public A05:LX/36d;

.field public A06:LX/2hx;

.field public A07:LX/1Pt;

.field public A08:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

.field public A09:LX/32s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/twofactor/Hilt_SetCodeFragment;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/twofactor/SetCodeFragment;)V
    .locals 5

    iget v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_0

    iget-object v3, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A08:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v3, p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A5T(LX/0fI;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A06:LX/2hx;

    invoke-virtual {v0}, LX/2hx;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A07:LX/1Pt;

    const/16 v0, 0x1424

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A05:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "settings_verification_email_address_verified"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetCodeFragment/shouldShowAddEmailActivity : "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A08:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0, v2}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A5S(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A08:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/twofactor/SetCodeFragment;

    invoke-direct {v0}, Lcom/whatsapp/twofactor/SetCodeFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/whatsapp/twofactor/SetEmailFragment;->A00(I)Lcom/whatsapp/twofactor/SetEmailFragment;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A5R(LX/0fI;Z)V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 4

    invoke-super {p0}, LX/0fI;->A0d()V

    iget v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A08:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0, p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A5T(LX/0fI;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    const v0, 0x7f1213ac

    if-eqz v2, :cond_2

    const v0, 0x7f1220db

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A07:LX/1Pt;

    const/16 v0, 0x164f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, -0x2

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    :cond_3
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A08:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Lcom/whatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/twofactor/SetCodeFragment;->A1M(Ljava/lang/CharSequence;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SetCodeFragment;->A1L()V

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0403

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A18()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A08:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A08:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    const v0, 0x7f0b1a52

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/56f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b09e9

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b05bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    const/4 v1, 0x2

    new-instance v7, LX/5dR;

    invoke-direct {v7, p0, v1}, LX/5dR;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f12006b

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {p0, v4, v0, v2, v5}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    const/4 v0, 0x4

    new-instance v6, LX/6JU;

    invoke-direct {v6, p0, v0}, LX/6JU;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x2a

    const/4 v8, 0x0

    move v11, v10

    invoke-virtual/range {v5 .. v12}, Lcom/whatsapp/CodeInputField;->A0C(LX/6Db;LX/6Aj;Ljava/lang/String;Ljava/lang/String;CCI)V

    iget v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const v1, 0x7f1220e0

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const v0, 0x7f0b05bf

    invoke-static {p2, v1, v0}, LX/4C4;->A1F(Landroid/view/View;Ljava/lang/CharSequence;I)V

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A08:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v0, v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A08:[I

    array-length v0, v0

    if-ne v0, v3, :cond_0

    move v2, v4

    :cond_0
    invoke-virtual {v1, p2, v2}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A5Q(Landroid/view/View;I)V

    return-void

    :cond_1
    const v1, 0x7f1220c2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const v1, 0x7f1220be

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v4, v0, v2, v1}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A1L()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A08:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A1M(Ljava/lang/CharSequence;)Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x6

    const/4 v3, 0x0

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A08:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f1220bf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return v3
.end method
