.class public abstract Landroidx/preference/PreferenceDialogFragmentCompat;
.super Landroidx/fragment/app/DialogFragment;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/BitmapDrawable;

.field public A03:Landroidx/preference/DialogPreference;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A19(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fI;->A0P(Z)LX/0fI;

    move-result-object v2

    instance-of v0, v2, LX/0t8;

    if-eqz v0, :cond_3

    check-cast v2, LX/0t8;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v0, "key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez p1, :cond_2

    invoke-interface {v2, v0}, LX/0t8;->B25(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/DialogPreference;

    iput-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A03:Landroidx/preference/DialogPreference;

    iget-object v0, v1, Landroidx/preference/DialogPreference;->A03:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A05:Ljava/lang/CharSequence;

    iget-object v0, v1, Landroidx/preference/DialogPreference;->A05:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A07:Ljava/lang/CharSequence;

    iget-object v0, v1, Landroidx/preference/DialogPreference;->A04:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A06:Ljava/lang/CharSequence;

    iget-object v0, v1, Landroidx/preference/DialogPreference;->A02:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A04:Ljava/lang/CharSequence;

    iget v0, v1, Landroidx/preference/DialogPreference;->A00:I

    iput v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A00:I

    iget-object v5, v1, Landroidx/preference/DialogPreference;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    instance-of v0, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v5, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    iput-object v5, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A02:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    return-void

    :cond_1
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A05:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A07:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A06:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A04:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A00:I

    const-string v0, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A02:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    :cond_3
    const-string v0, "Target fragment must implement TargetFragment interface"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1A(Landroid/os/Bundle;)V

    const-string v1, "PreferenceDialogFragment.title"

    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A05:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "PreferenceDialogFragment.positiveText"

    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A07:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "PreferenceDialogFragment.negativeText"

    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A06:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "PreferenceDialogFragment.message"

    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A04:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "PreferenceDialogFragment.layout"

    iget v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A02:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const-string v1, "PreferenceDialogFragment.icon"

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A01:I

    new-instance v3, LX/0Vn;

    invoke-direct {v3, v1}, LX/0Vn;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A02:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3, v0}, LX/0Vn;->A0L(Landroid/graphics/drawable/Drawable;)LX/0Vn;

    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v3, p0, v0}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v3, p0, v0}, LX/0Vn;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    iget v2, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->A1U(Landroid/view/View;)V

    invoke-virtual {v3, v0}, LX/0Vn;->setView(Landroid/view/View;)LX/0Vn;

    :goto_0
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceDialogFragmentCompat;->A1V(LX/0Vn;)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->A1X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    goto :goto_0
.end method

.method public A1T()Landroidx/preference/DialogPreference;
    .locals 2

    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A03:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v0, "key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fI;->A0P(Z)LX/0fI;

    move-result-object v0

    check-cast v0, LX/0t8;

    invoke-interface {v0, v1}, LX/0t8;->B25(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A03:Landroidx/preference/DialogPreference;

    :cond_0
    return-object v0
.end method

.method public A1U(Landroid/view/View;)V
    .locals 3

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A04:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public A1V(LX/0Vn;)V
    .locals 0

    return-void
.end method

.method public abstract A1W(Z)V
.end method

.method public A1X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iput p2, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A01:I

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A01:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->A1W(Z)V

    return-void
.end method
