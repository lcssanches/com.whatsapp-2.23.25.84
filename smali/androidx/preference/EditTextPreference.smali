.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v1, 0x7f04029a

    const v0, 0x1010092

    invoke-static {p1, v1, v0}, LX/0W2;->A00(Landroid/content/Context;II)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, LX/0Kl;->A03:[I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0fX;->A00:LX/0fX;

    if-nez v0, :cond_0

    new-instance v0, LX/0fX;

    invoke-direct {v0}, LX/0fX;-><init>()V

    sput-object v0, LX/0fX;->A00:LX/0fX;

    :cond_0
    iput-object v0, p0, Landroidx/preference/Preference;->A0D:LX/0tB;

    invoke-virtual {p0}, Landroidx/preference/Preference;->A06()V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A03()Landroid/os/Parcelable;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0P:Z

    sget-object v2, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0X:Z

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v1, LX/08t;

    invoke-direct {v1, v2}, LX/08t;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/08t;->A00:Ljava/lang/String;

    return-object v1
.end method

.method public A05(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0G(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/08t;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/08t;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->A0G(Landroid/os/Parcelable;)V

    iget-object v0, p1, LX/08t;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/EditTextPreference;->A0U(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0G(Landroid/os/Parcelable;)V

    return-void
.end method

.method public A0M(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->A0F:LX/0Qy;

    invoke-virtual {v0}, LX/0Qy;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, p0, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->A0U(Ljava/lang/String;)V

    return-void
.end method

.method public A0R()Z
    .locals 2

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0Q()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0U(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0R()Z

    move-result v1

    iput-object p1, p0, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->A0N(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0R()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0O(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A06()V

    return-void
.end method
