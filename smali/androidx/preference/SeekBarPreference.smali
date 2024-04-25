.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View$OnKeyListener;

.field public A05:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public A06:Landroid/widget/SeekBar;

.field public A07:Landroid/widget/TextView;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v2, 0x7f04078b

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, LX/0br;

    invoke-direct {v0, p0}, LX/0br;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->A05:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v5, 0x1

    new-instance v0, LX/0y6;

    invoke-direct {v0, p0, v5}, LX/0y6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->A04:Landroid/view/View$OnKeyListener;

    sget-object v0, LX/0Kl;->A0A:[I

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/SeekBarPreference;->A01:I

    const/16 v0, 0x64

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget v0, p0, Landroidx/preference/SeekBarPreference;->A01:I

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->A00:I

    if-eq v1, v0, :cond_1

    iput v1, p0, Landroidx/preference/SeekBarPreference;->A00:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->A06()V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->A02:I

    if-eq v2, v0, :cond_2

    iget v1, p0, Landroidx/preference/SeekBarPreference;->A00:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/SeekBarPreference;->A02:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->A06()V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->A08:Z

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->A09:Z

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->A0B:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

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
    new-instance v1, LX/08y;

    invoke-direct {v1, v2}, LX/08y;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/preference/SeekBarPreference;->A03:I

    iput v0, v1, LX/08y;->A02:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->A01:I

    iput v0, v1, LX/08y;->A01:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->A00:I

    iput v0, v1, LX/08y;->A00:I

    return-object v1
.end method

.method public A05(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A0G(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/08y;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0G(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/08y;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->A0G(Landroid/os/Parcelable;)V

    iget v0, p1, LX/08y;->A02:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->A03:I

    iget v0, p1, LX/08y;->A01:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->A01:I

    iget v0, p1, LX/08y;->A00:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->A00:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->A06()V

    return-void
.end method

.method public A0M(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->A0F:LX/0Qy;

    invoke-virtual {v0}, LX/0Qy;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, p0, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Landroidx/preference/SeekBarPreference;->A0U(IZ)V

    return-void
.end method

.method public A0T(LX/0A1;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0T(LX/0A1;)V

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->A04:Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f0b17c9

    invoke-virtual {p1, v0}, LX/0A1;->A08(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->A06:Landroid/widget/SeekBar;

    const v0, 0x7f0b17ca

    invoke-virtual {p1, v0}, LX/0A1;->A08(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->A07:Landroid/widget/TextView;

    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->A06:Landroid/widget/SeekBar;

    if-nez v1, :cond_1

    const-string v1, "SeekBarPreference"

    const-string v0, "SeekBar view is null in onBindViewHolder."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->A07:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->A05:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, p0, Landroidx/preference/SeekBarPreference;->A06:Landroid/widget/SeekBar;

    iget v1, p0, Landroidx/preference/SeekBarPreference;->A00:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/AbsSeekBar;->setMax(I)V

    iget v1, p0, Landroidx/preference/SeekBarPreference;->A02:I

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->A06:Landroid/widget/SeekBar;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    :goto_1
    iget-object v2, p0, Landroidx/preference/SeekBarPreference;->A06:Landroid/widget/SeekBar;

    iget v1, p0, Landroidx/preference/SeekBarPreference;->A03:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v0, p0, Landroidx/preference/SeekBarPreference;->A03:I

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->A06:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0Q()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    move-result v0

    iput v0, p0, Landroidx/preference/SeekBarPreference;->A02:I

    goto :goto_1
.end method

.method public final A0U(IZ)V
    .locals 3

    iget v0, p0, Landroidx/preference/SeekBarPreference;->A01:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->A00:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->A03:I

    if-eq p1, v0, :cond_5

    iput p1, p0, Landroidx/preference/SeekBarPreference;->A03:I

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0S()Z

    move-result v0

    if-eqz v0, :cond_4

    not-int v2, p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/preference/Preference;->A0F:LX/0Qy;

    invoke-virtual {v0}, LX/0Qy;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, p0, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_3
    if-eq p1, v2, :cond_4

    iget-object v0, p0, Landroidx/preference/Preference;->A0F:LX/0Qy;

    invoke-virtual {v0}, LX/0Qy;->A00()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Landroidx/preference/Preference;->A0F:LX/0Qy;

    iget-boolean v0, v0, LX/0Qy;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/preference/Preference;->A06()V

    :cond_5
    return-void
.end method
