.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x7f04026c

    const v0, 0x1010091

    invoke-static {p1, v1, v0}, LX/0W2;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, LX/0Kl;->A02:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/000;->A0O(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/DialogPreference;->A03:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/preference/DialogPreference;->A03:Ljava/lang/CharSequence;

    :cond_0
    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/000;->A0O(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/DialogPreference;->A02:Ljava/lang/CharSequence;

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidx/preference/DialogPreference;->A01:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xb

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, LX/000;->A0O(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/DialogPreference;->A05:Ljava/lang/CharSequence;

    const/16 v1, 0xa

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/000;->A0O(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/DialogPreference;->A04:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/DialogPreference;->A00:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 7

    iget-object v0, p0, Landroidx/preference/Preference;->A0F:LX/0Qy;

    iget-object v6, v0, LX/0Qy;->A04:LX/0re;

    if-eqz v6, :cond_0

    check-cast v6, LX/0fI;

    const/4 v5, 0x0

    invoke-virtual {v6}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    const-string v4, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v4}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p0, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    new-instance v2, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    invoke-direct {v2}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

    :goto_0
    const/4 v0, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v2, v6, v5}, LX/0fI;->A0t(LX/0fI;I)V

    invoke-virtual {v6}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    new-instance v2, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    invoke-direct {v2}, Landroidx/preference/ListPreferenceDialogFragmentCompat;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_3

    iget-object v3, p0, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    new-instance v2, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    invoke-direct {v2}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;-><init>()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
