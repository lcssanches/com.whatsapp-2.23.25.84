.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/content/Context;

.field public A06:Landroid/content/Intent;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/os/Bundle;

.field public A09:LX/0rd;

.field public A0A:LX/0t9;

.field public A0B:LX/0tA;

.field public A0C:LX/0b9;

.field public A0D:LX/0tB;

.field public A0E:Landroidx/preference/PreferenceGroup;

.field public A0F:LX/0Qy;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/Object;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x7f0406f2

    const v0, 0x101008e

    invoke-static {p1, v1, v0}, LX/0W2;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v6, 0x7fffffff

    iput v6, p0, Landroidx/preference/Preference;->A02:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/preference/Preference;->A0S:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->A0Z:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->A0X:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->A0R:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->A0W:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->A0c:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->A0N:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->A0O:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->A0b:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->A0a:Z

    const v5, 0x7f0e0729

    iput v5, p0, Landroidx/preference/Preference;->A01:I

    const/4 v2, 0x3

    new-instance v0, LX/0xW;

    invoke-direct {v0, p0, v2}, LX/0xW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->A0d:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    sget-object v0, LX/0Kl;->A06:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v1, 0x17

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/Preference;->A00:I

    const/16 v1, 0x1a

    const/4 v0, 0x6

    invoke-static {v3, v1, v0}, LX/000;->A0O(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    const/16 v0, 0x22

    const/4 v1, 0x4

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/CharSequence;

    const/16 v0, 0x21

    const/4 v1, 0x7

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/CharSequence;

    const/16 v1, 0x1c

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/Preference;->A02:I

    const/16 v1, 0x16

    const/16 v0, 0xd

    invoke-static {v3, v1, v0}, LX/000;->A0O(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->A0K:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/Preference;->A01:I

    const/16 v2, 0x23

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/Preference;->A03:I

    const/16 v1, 0x15

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0S:Z

    const/16 v1, 0x1e

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0Z:Z

    const/16 v1, 0x1d

    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0X:Z

    const/16 v1, 0x13

    const/16 v0, 0xa

    invoke-static {v3, v1, v0}, LX/000;->A0O(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Z:Z

    const/16 v1, 0x10

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0N:Z

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Z:Z

    const/16 v1, 0x11

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0O:Z

    const/16 v1, 0x12

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0xb

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, v3, v1}, Landroidx/preference/Preference;->A05(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/Object;

    :cond_3
    const/16 v1, 0x1f

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0a:Z

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0U:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0b:Z

    :cond_4
    const/16 v2, 0x18

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0V:Z

    const/16 v1, 0x19

    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0c:Z

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0Q:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A02()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/Preference;->A04:J

    return-wide v0
.end method

.method public A03()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0P:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public A04()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/0tB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0tB;->BgL(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A05(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()V
    .locals 3

    iget-object v1, p0, Landroidx/preference/Preference;->A09:LX/0rd;

    if-eqz v1, :cond_0

    check-cast v1, LX/09P;

    iget-object v0, v1, LX/09P;->A05:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v1, LX/0S8;->A01:LX/00w;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v2, v0}, LX/00w;->A04(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->A09:LX/0rd;

    if-eqz v0, :cond_0

    check-cast v0, LX/09P;

    iget-object v1, v0, LX/09P;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/09P;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 3

    iget-object v2, p0, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->A0F:LX/0Qy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Qy;->A07:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->A0U(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroidx/preference/Preference;->A0M:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Landroidx/preference/Preference;->A0M:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/preference/Preference;->A0R()Z

    move-result v1

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0R:Z

    if-ne v0, v1, :cond_1

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0R:Z

    invoke-static {p0}, LX/001;->A1H(Landroidx/preference/Preference;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dependency \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" not found for preference \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" (title: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A09()V
    .locals 0

    return-void
.end method

.method public A0A()V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0B()V

    return-void
.end method

.method public final A0B()V
    .locals 2

    iget-object v1, p0, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->A0F:LX/0Qy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Qy;->A07:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A0U(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/preference/Preference;->A0M:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0C(I)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0Ye;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Landroidx/preference/Preference;->A07:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Landroidx/preference/Preference;->A07:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/preference/Preference;->A00:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->A06()V

    :cond_0
    iput p1, p0, Landroidx/preference/Preference;->A00:I

    return-void
.end method

.method public A0D(I)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput-object v1, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->A06()V

    return-void
.end method

.method public A0E(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0P:Z

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->A0G(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0P:Z

    if-nez v0, :cond_0

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A0F(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0P:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->A03()Landroid/os/Parcelable;

    move-result-object v1

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0P:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0G(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0P:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A0H(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->A09()V

    iget-object v0, p0, Landroidx/preference/Preference;->A0B:LX/0tA;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0tA;->BXM(Landroidx/preference/Preference;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->A0F:LX/0Qy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Qy;->A06:LX/0tC;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/0tC;->BXN(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/preference/Preference;->A06:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final A0I(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/preference/Preference;->A0I(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0J(LX/0Vm;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A0K(LX/0Qy;)V
    .locals 4

    iput-object p1, p0, Landroidx/preference/Preference;->A0F:LX/0Qy;

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0T:Z

    if-nez v0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-wide v2, p1, LX/0Qy;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/0Qy;->A00:J

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    iput-wide v2, p0, Landroidx/preference/Preference;->A04:J

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/preference/Preference;->A0F:LX/0Qy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Qy;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0M(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_2
.end method

.method public A0L(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/0tB;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->A06()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Preference already has a SummaryProvider set."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0M(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0N(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->A0F:LX/0Qy;

    invoke-virtual {v0}, LX/0Qy;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, p0, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->A0F:LX/0Qy;

    invoke-virtual {v0}, LX/0Qy;->A00()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Landroidx/preference/Preference;->A0F:LX/0Qy;

    iget-boolean v0, v0, LX/0Qy;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public A0O(Z)V
    .locals 5

    iget-object v4, p0, Landroidx/preference/Preference;->A0M:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    iget-boolean v0, v1, Landroidx/preference/Preference;->A0R:Z

    if-ne v0, p1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, Landroidx/preference/Preference;->A0R:Z

    invoke-static {v1}, LX/001;->A1H(Landroidx/preference/Preference;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0P(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0S:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->A0S:Z

    invoke-static {p0}, LX/001;->A1H(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public A0Q()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0S:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0R:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/preference/Preference;->A0W:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0R()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0Q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0S()Z
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->A0F:LX/0Qy;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0T(LX/0A1;)V
    .locals 8

    iget-object v4, p1, LX/0Ve;->A0H:Landroid/view/View;

    iget-object v0, p0, Landroidx/preference/Preference;->A0d:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, LX/0A1;->A08(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v5, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v6, :cond_12

    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const v0, 0x1020016

    invoke-virtual {p1, v0}, LX/0A1;->A08(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0b:Z

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Z:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_1
    const v0, 0x1020006

    invoke-virtual {p1, v0}, LX/0A1;->A08(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_5

    iget v1, p0, Landroidx/preference/Preference;->A00:I

    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->A07:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0Ye;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Landroidx/preference/Preference;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    const v0, 0x7f0b0cf3

    invoke-virtual {p1, v0}, LX/0A1;->A08(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    const v0, 0x102003e

    invoke-virtual {p1, v0}, LX/0A1;->A08(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v0, p0, Landroidx/preference/Preference;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0a:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0Q()Z

    move-result v0

    invoke-virtual {p0, v4, v0}, Landroidx/preference/Preference;->A0I(Landroid/view/View;Z)V

    :goto_4
    iget-boolean v2, p0, Landroidx/preference/Preference;->A0Z:Z

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0N:Z

    iput-boolean v0, p1, LX/0A1;->A00:Z

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0O:Z

    iput-boolean v0, p1, LX/0A1;->A01:Z

    iget-boolean v1, p0, Landroidx/preference/Preference;->A0Q:Z

    if-eqz v1, :cond_a

    iget-object v0, p0, Landroidx/preference/Preference;->A0C:LX/0b9;

    if-nez v0, :cond_8

    new-instance v0, LX/0b9;

    invoke-direct {v0, p0}, LX/0b9;-><init>(Landroidx/preference/Preference;)V

    iput-object v0, p0, Landroidx/preference/Preference;->A0C:LX/0b9;

    :cond_8
    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_9

    if-nez v2, :cond_9

    invoke-static {v3, v4}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    move-object v0, v3

    goto :goto_5

    :cond_b
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Landroidx/preference/Preference;->A0I(Landroid/view/View;Z)V

    goto :goto_4

    :cond_c
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0V:Z

    if-eqz v0, :cond_d

    const/4 v2, 0x4

    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_e
    iget-boolean v1, p0, Landroidx/preference/Preference;->A0V:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_f

    const/4 v0, 0x4

    :cond_f
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_10
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    move-object v7, v3

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/preference/Preference;

    iget v1, p0, Landroidx/preference/Preference;->A02:I

    iget v0, p1, Landroidx/preference/Preference;->A02:I

    if-eq v1, v0, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/Preference;->A0H:Ljava/lang/CharSequence;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    if-nez v1, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    if-nez v0, :cond_3

    const/4 v1, -0x1

    return v1

    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroidx/preference/Preference;->A0H:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x20

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
