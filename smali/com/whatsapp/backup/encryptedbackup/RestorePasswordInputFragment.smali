.class public Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;
.super Lcom/whatsapp/backup/encryptedbackup/Hilt_RestorePasswordInputFragment;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/5aE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/backup/encryptedbackup/Hilt_RestorePasswordInputFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f120b42

    invoke-static {v1, p0, v0}, LX/0fI;->A0C(Landroid/widget/TextView;LX/0fI;I)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f120b40

    invoke-static {v1, p0, v0}, LX/0fI;->A0C(Landroid/widget/TextView;LX/0fI;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A01:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A01:Landroid/widget/TextView;

    const/16 v1, 0xa

    new-instance v0, LX/0xL;

    invoke-direct {v0, p0, v1}, LX/0xL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f120b41

    invoke-static {v1, p0, v0}, LX/0fI;->A0C(Landroid/widget/TextView;LX/0fI;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A05:Landroid/widget/TextView;

    const v0, 0x7f120b44

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A05:Landroid/widget/TextView;

    const/16 v1, 0xb

    new-instance v0, LX/0xL;

    invoke-direct {v0, p0, v1}, LX/0xL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0R()V

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
