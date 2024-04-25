.class public Landroidx/preference/EditTextPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public A19(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->A19(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->A1T()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iget-object v0, v0, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A01:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->A1A(Landroid/os/Bundle;)V

    const-string v1, "EditTextPreferenceDialogFragment.text"

    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A01:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A1U(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->A1U(Landroid/view/View;)V

    const v0, 0x1020003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A00:Landroid/widget/EditText;

    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A00:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->A1T()Landroidx/preference/DialogPreference;

    return-void

    :cond_0
    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->A1T()Landroidx/preference/DialogPreference;

    move-result-object v1

    check-cast v1, Landroidx/preference/EditTextPreference;

    iget-object v0, v1, Landroidx/preference/Preference;->A0A:LX/0t9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0t9;->BXL(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/preference/EditTextPreference;->A0U(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A1X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
