.class public LX/0av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/CodeInputField;

.field public final synthetic A01:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CodeInputField;Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;)V
    .locals 0

    iput-object p2, p0, LX/0av;->A01:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    iput-object p1, p0, LX/0av;->A00:Lcom/whatsapp/CodeInputField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/0av;->A01:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A03:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0P()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0av;->A00:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-static {v3}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    invoke-static {v3}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A08(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;)[Lcom/whatsapp/CodeInputField;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-static {v3}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A03(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;)V

    return-void
.end method
