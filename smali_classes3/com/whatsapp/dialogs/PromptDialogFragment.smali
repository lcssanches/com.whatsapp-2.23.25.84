.class public Lcom/whatsapp/dialogs/PromptDialogFragment;
.super Lcom/whatsapp/dialogs/Hilt_PromptDialogFragment;


# instance fields
.field public A00:LX/36V;

.field public A01:LX/6EU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/dialogs/Hilt_PromptDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1I(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/dialogs/Hilt_PromptDialogFragment;->A1I(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/6EU;

    iput-object v0, p0, Lcom/whatsapp/dialogs/PromptDialogFragment;->A01:LX/6EU;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " must implement PromptDialogClickListener"

    invoke-static {v0, v1}, LX/4C3;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "dialog_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {p0}, LX/5Y7;->A02(LX/0fI;)LX/4Kj;

    move-result-object v4

    const-string v1, "title"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    :cond_0
    const-string v1, "message"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    :cond_1
    const-string v1, "neutral_button"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/6IZ;

    invoke-direct {v0, p0, v5, v1}, LX/6IZ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2}, LX/0Vn;->A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    :cond_2
    const-string v1, "positive_button"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/6IZ;

    invoke-direct {v0, p0, v5, v1}, LX/6IZ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    :cond_3
    const-string v1, "negative_button"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/6IZ;

    invoke-direct {v0, p0, v5, v1}, LX/6IZ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v2}, LX/0Vn;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    :cond_4
    const-string v1, "cancelable"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v4, v0}, LX/0Vn;->A0O(Z)LX/0Vn;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->A1R(Z)V

    invoke-virtual {v4}, LX/0Vn;->create()LX/048;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string v1, "is_message_clickable"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    new-instance v0, LX/5dJ;

    invoke-direct {v0, v2, v1, p0}, LX/5dJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_7
    return-object v2

    :cond_8
    const-string v0, "dialog_id should be provided."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
