.class public LX/0y6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0y6;->A01:I

    iput-object p1, p0, LX/0y6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget v0, p0, LX/0y6;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/0y6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    invoke-static {p3, v0, p2}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A06(Landroid/view/KeyEvent;Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;I)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v3, p0, LX/0y6;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/SearchView;

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v3, Landroidx/appcompat/widget/SearchView;->A0k:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_4

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0E:LX/035;

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x42

    if-eq p2, v0, :cond_2

    const/16 v0, 0x54

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3d

    if-eq p2, v0, :cond_2

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-eq p2, v1, :cond_0

    const/16 v0, 0x16

    if-ne p2, v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/16 v0, 0x13

    if-ne p2, v0, :cond_4

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->A0M(I)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/16 v0, 0x42

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->A0I(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :pswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0y6;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/SeekBarPreference;

    iget-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A08:Z

    if-nez v0, :cond_5

    const/16 v0, 0x15

    if-eq p2, v0, :cond_4

    const/16 v0, 0x16

    if-ne p2, v0, :cond_5

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_5
    const/16 v0, 0x17

    if-eq p2, v0, :cond_4

    const/16 v0, 0x42

    if-eq p2, v0, :cond_4

    iget-object v0, v1, Landroidx/preference/SeekBarPreference;->A06:Landroid/widget/SeekBar;

    if-nez v0, :cond_6

    const-string v1, "SeekBarPreference"

    const-string v0, "SeekBar view is null and hence cannot be adjusted."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p2, p3}, Landroid/widget/AbsSeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
