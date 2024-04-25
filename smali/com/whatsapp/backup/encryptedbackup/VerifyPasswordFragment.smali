.class public Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;
.super Lcom/whatsapp/backup/encryptedbackup/Hilt_VerifyPasswordFragment;


# instance fields
.field public A00:LX/2rr;

.field public A01:LX/3dV;

.field public A02:Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

.field public A03:LX/1Pt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/backup/encryptedbackup/Hilt_VerifyPasswordFragment;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;)Lcom/whatsapp/deviceauth/BiometricAuthPlugin;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A02:Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

    return-object p0
.end method

.method public static synthetic A01(Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A1U(I)V

    return-void
.end method

.method public static synthetic A02(Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A1U(I)V

    return-void
.end method


# virtual methods
.method public A0i(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0fI;->A0i(IILandroid/content/Intent;)V

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A1U(I)V

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H()I

    move-result v1

    const/16 v0, 0x8

    const/4 v3, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/08S;

    invoke-static {v0, v3}, LX/0Y8;->A03(LX/0Y8;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H()I

    move-result v1

    const/16 v0, 0xa

    const/16 v4, 0x9

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/08S;

    invoke-static {v0, v4}, LX/0Y8;->A03(LX/0Y8;I)V

    :cond_1
    iget-object v11, p0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A03:LX/1Pt;

    iget-object v8, p0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A01:LX/3dV;

    iget-object v7, p0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A00:LX/2rr;

    iget-object v9, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A08:LX/36V;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v6

    const v12, 0x7f120afb

    const v13, 0x7f120afa

    const/4 v2, 0x1

    new-instance v10, LX/0xQ;

    invoke-direct {v10, p0, v2}, LX/0xQ;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

    invoke-direct/range {v5 .. v13}, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;-><init>(LX/03u;LX/2rr;LX/3dV;LX/36V;LX/6C6;LX/1Pt;II)V

    iput-object v5, p0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A02:Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

    iget v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f120b52

    invoke-static {v1, p0, v0}, LX/0fI;->A0C(Landroid/widget/TextView;LX/0fI;I)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f120b51

    :goto_0
    invoke-static {v1, p0, v0}, LX/0fI;->A0C(Landroid/widget/TextView;LX/0fI;I)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f120b4f

    invoke-static {v1, p0, v0}, LX/0fI;->A0C(Landroid/widget/TextView;LX/0fI;I)V

    iget-object v4, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A01:Landroid/widget/TextView;

    const/16 v1, 0xc

    new-instance v0, LX/0xL;

    invoke-direct {v0, p0, v1}, LX/0xL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0XV;

    iget-object v0, v0, LX/0XV;->A01:LX/0S0;

    invoke-virtual {v0}, LX/0S0;->A00()LX/0Mg;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1S(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1N()V

    return-void

    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f120b52

    invoke-static {v1, p0, v0}, LX/0fI;->A0C(Landroid/widget/TextView;LX/0fI;I)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f120b50

    goto :goto_0

    :cond_4
    if-eq v1, v3, :cond_5

    if-ne v1, v4, :cond_2

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f120b48

    invoke-static {v1, p0, v0}, LX/0fI;->A0C(Landroid/widget/TextView;LX/0fI;I)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f120b47

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    invoke-static {v0, v3}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void
.end method

.method public A1M()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0T()V

    :cond_0
    return-void
.end method

.method public A1N()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZY;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1T(Z)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1U(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x4

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0V(I)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x1

    iget-object v1, v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/08S;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0x12e

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0x8

    :goto_0
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0x12c

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :cond_4
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0xa

    goto :goto_0
.end method
