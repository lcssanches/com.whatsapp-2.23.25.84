.class public Lcom/whatsapp/backup/encryptedbackup/ConfirmPasswordFragment;
.super Lcom/whatsapp/backup/encryptedbackup/Hilt_ConfirmPasswordFragment;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/backup/encryptedbackup/Hilt_ConfirmPasswordFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/ConfirmPasswordFragment;->A00:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f120b0a

    if-ne v3, v2, :cond_0

    const v0, 0x7f120b0b

    :cond_0
    invoke-static {v1, p0, v0}, LX/0fI;->A0C(Landroid/widget/TextView;LX/0fI;I)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f120b08

    invoke-static {v1, p0, v0}, LX/0fI;->A0C(Landroid/widget/TextView;LX/0fI;I)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f120b06

    invoke-static {v1, p0, v0}, LX/0fI;->A0C(Landroid/widget/TextView;LX/0fI;I)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1S(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1N()V

    return-void
.end method

.method public A1M()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/ConfirmPasswordFragment;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x1f4

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0M()V

    return-void

    :cond_1
    const v1, 0x7f120b09

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1R(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1N()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZY;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1T(Z)V

    const v0, 0x7f120b07

    invoke-virtual {p0, v2, v0, v2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1P(IIZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
