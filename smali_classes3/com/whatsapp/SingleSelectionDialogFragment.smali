.class public Lcom/whatsapp/SingleSelectionDialogFragment;
.super Lcom/whatsapp/Hilt_SingleSelectionDialogFragment;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/Hilt_SingleSelectionDialogFragment;-><init>()V

    return-void
.end method

.method public static A00([Ljava/lang/String;III)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "dialogId"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentIndex"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "items"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "showConfirmation"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method


# virtual methods
.method public A19(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v0, "dialogId"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A01:I

    const-string v0, "currentIndex"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A00:I

    const-string v1, "dialogTitleResId"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A04:Ljava/lang/String;

    const-string v2, "itemsArrayResId"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A06:[Ljava/lang/String;

    const-string v1, "dialogPositiveButtonTextResId"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A02:I

    const-string v1, "showConfirmation"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A05:Z

    return-void

    :cond_0
    const v0, 0x7f12149b

    goto :goto_2

    :cond_1
    const-string v0, "items"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "dialogTitle"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/SingleSelectionDialogFragment;->A1W()LX/0Vn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public A1W()LX/0Vn;
    .locals 4

    invoke-static {p0}, LX/5Y7;->A02(LX/0fI;)LX/4Kj;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    iget v2, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A00:I

    iput v2, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A03:I

    iget-object v1, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A06:[Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0Vn;->A0H(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)LX/0Vn;

    iget-boolean v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A05:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A02:I

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/4C2;->A0w(Landroid/content/DialogInterface$OnClickListener;LX/0Vn;I)V

    :cond_0
    return-object v3
.end method

.method public final A1X()V
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    instance-of v0, v2, LX/6Aw;

    if-eqz v0, :cond_0

    check-cast v2, LX/6Aw;

    iget v1, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A01:I

    iget v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A03:I

    invoke-interface {v2, v1, v0}, LX/6Aw;->BaP(II)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "selectedIndex"

    iget v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const-string v0, "single_selection_dialog_result"

    invoke-virtual {v1, v0, v2}, LX/0eh;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
