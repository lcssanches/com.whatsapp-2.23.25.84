.class public Landroidx/preference/ListPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/CharSequence;

.field public A02:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->A19(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->A1T()Landroidx/preference/DialogPreference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    iget-object v0, v1, Landroidx/preference/ListPreference;->A03:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/preference/ListPreference;->A04:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/preference/ListPreference;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->A0U(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A00:I

    iget-object v0, v1, Landroidx/preference/ListPreference;->A03:[Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A01:[Ljava/lang/CharSequence;

    iget-object v0, v1, Landroidx/preference/ListPreference;->A04:[Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A02:[Ljava/lang/CharSequence;

    return-void

    :cond_0
    const-string v1, "ListPreferenceDialogFragment.index"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A00:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A01:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->A1A(Landroid/os/Bundle;)V

    const-string v1, "ListPreferenceDialogFragment.index"

    iget v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ListPreferenceDialogFragment.entries"

    iget-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A01:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v1, "ListPreferenceDialogFragment.entryValues"

    iget-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A02:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A1V(LX/0Vn;)V
    .locals 4

    iget-object v3, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A01:[Ljava/lang/CharSequence;

    iget v2, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/0xV;

    invoke-direct {v0, p0, v1}, LX/0xV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3, v2}, LX/0Vn;->A0H(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)LX/0Vn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    return-void
.end method

.method public A1W(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A00:I

    if-ltz v1, :cond_1

    iget-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A02:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->A1T()Landroidx/preference/DialogPreference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    iget-object v0, v1, Landroidx/preference/Preference;->A0A:LX/0t9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0t9;->BXL(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->A0W(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
