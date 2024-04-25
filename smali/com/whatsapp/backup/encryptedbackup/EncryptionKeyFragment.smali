.class public Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;
.super Lcom/whatsapp/backup/encryptedbackup/Hilt_EncryptionKeyFragment;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public A02:LX/36V;

.field public A03:LX/36W;

.field public A04:[Lcom/whatsapp/CodeInputField;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/backup/encryptedbackup/Hilt_EncryptionKeyFragment;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;)I
    .locals 0

    iget p0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;)Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    return-object p0
.end method

.method private synthetic A02(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00:I

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/whatsapp/CodeInputField;

    add-int/lit8 v0, p1, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/whatsapp/CodeInputField;

    iget v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static synthetic A03(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/whatsapp/CodeInputField;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02(IZ)V

    return-void
.end method

.method private synthetic A05(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x43

    if-ne p1, v0, :cond_0

    iget v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00:I

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/whatsapp/CodeInputField;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/whatsapp/CodeInputField;

    iget v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/whatsapp/CodeInputField;

    iget v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    return v4

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic A06(Landroid/view/KeyEvent;Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;I)Z
    .locals 0

    invoke-direct {p1, p2, p0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A05(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A07(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;I)Z
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Q()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic A08(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;)[Lcom/whatsapp/CodeInputField;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/whatsapp/CodeInputField;

    return-object p0
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e038c

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0fI;->A0B(LX/0fI;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const v0, 0x7f0b09ae

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/whatsapp/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/whatsapp/CodeInputField;

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v7, 0x4

    if-ge v8, v7, :cond_2

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    :cond_0
    mul-int/lit8 v2, v8, 0x4

    add-int/2addr v2, v5

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/whatsapp/CodeInputField;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/whatsapp/CodeInputField;

    aget-object v1, v0, v2

    const v0, 0x3e19999a    # 0.15f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/whatsapp/CodeInputField;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A1M(Lcom/whatsapp/CodeInputField;I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A1N(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v4, v0, 0x4

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-virtual {p0, v4}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A1L(I)V

    :cond_4
    return-void
.end method

.method public final A1L(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/whatsapp/CodeInputField;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method

.method public final A1M(Lcom/whatsapp/CodeInputField;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, LX/0bI;

    invoke-direct {v0, p0, p2}, LX/0bI;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/0av;

    invoke-direct {v0, p1, p0}, LX/0av;-><init>(Lcom/whatsapp/CodeInputField;Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x2

    new-instance v0, LX/0y6;

    invoke-direct {v0, p0, v1}, LX/0y6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {}, LX/39l;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0b2;

    invoke-direct {v0, p0}, LX/0b2;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_0
    return-void
.end method

.method public A1N(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    :goto_0
    mul-int/lit8 v1, v6, 0x4

    add-int/lit8 v3, v6, 0x1

    mul-int/lit8 v4, v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/whatsapp/CodeInputField;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/whatsapp/CodeInputField;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/whatsapp/CodeInputField;

    aget-object v0, v0, v6

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/whatsapp/CodeInputField;

    aget-object v1, v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    if-lt v2, v4, :cond_2

    const/16 v0, 0x10

    if-ge v3, v0, :cond_2

    move v6, v3

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A1O(Z)V
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/whatsapp/CodeInputField;

    if-eqz v1, :cond_2

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v2, v1, v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/0xP;

    invoke-direct {v0, p0, v1}, LX/0xP;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/37D;->A00(Landroid/content/Context;)I

    move-result v5

    :goto_1
    iget-object v4, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/whatsapp/CodeInputField;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-static {v6, v5}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    const v5, 0x7f060aed

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
