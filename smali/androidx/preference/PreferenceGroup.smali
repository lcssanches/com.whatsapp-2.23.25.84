.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0YA;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, LX/0YA;

    invoke-direct {v0}, LX/0YA;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->A06:LX/0YA;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->A05:Landroid/os/Handler;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/preference/PreferenceGroup;->A04:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/preference/PreferenceGroup;->A00:I

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A03:Z

    const v4, 0x7fffffff

    iput v4, p0, Landroidx/preference/PreferenceGroup;->A01:I

    new-instance v0, LX/0k6;

    invoke-direct {v0, p0}, LX/0k6;-><init>(Landroidx/preference/PreferenceGroup;)V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/lang/Runnable;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->A02:Ljava/util/List;

    sget-object v0, LX/0Kl;->A08:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A04:Z

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eq v2, v4, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " should have a key defined if it contains an expandable preference"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreferenceGroup"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput v2, p0, Landroidx/preference/PreferenceGroup;->A01:I

    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A03()Landroid/os/Parcelable;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0P:Z

    sget-object v2, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget v1, p0, Landroidx/preference/PreferenceGroup;->A01:I

    new-instance v0, LX/08w;

    invoke-direct {v0, v2, v1}, LX/08w;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public A08()V
    .locals 4

    invoke-super {p0}, Landroidx/preference/Preference;->A08()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A03:Z

    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->A08()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0B()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/preference/PreferenceGroup;->A03:Z

    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->A0A()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0E(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0E(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A0E(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0F(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0F(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A0F(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0G(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/08w;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/08w;

    iget v0, p1, LX/08w;->A00:I

    iput v0, p0, Landroidx/preference/PreferenceGroup;->A01:I

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0G(Landroid/os/Parcelable;)V

    return-void
.end method

.method public A0O(Z)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0O(Z)V

    iget-object v4, p0, Landroidx/preference/PreferenceGroup;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    iget-boolean v0, v1, Landroidx/preference/Preference;->A0W:Z

    if-ne v0, p1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, Landroidx/preference/Preference;->A0W:Z

    invoke-static {v1}, LX/001;->A1H(Landroidx/preference/Preference;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0U(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 5

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v4, p0, Landroidx/preference/PreferenceGroup;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    iget-object v0, v1, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->A0U(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v0, "Key cannot be null"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0V()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->A0X(Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->A07()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0W(Landroidx/preference/Preference;)V
    .locals 7

    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->A02:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_9

    iget-object v4, p1, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v1, p0

    :goto_0
    iget-object v0, v1, Landroidx/preference/Preference;->A0E:Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroidx/preference/Preference;->A0E:Landroidx/preference/PreferenceGroup;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->A0U(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "PreferenceGroup"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found duplicated key: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\". This can cause unintended behaviour, please use unique keys for every preference."

    invoke-static {v1, v0, v2}, LX/000;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v2, p1, Landroidx/preference/Preference;->A02:I

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_3

    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A04:Z

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/preference/PreferenceGroup;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/preference/PreferenceGroup;->A00:I

    if-eq v1, v2, :cond_2

    iput v1, p1, Landroidx/preference/Preference;->A02:I

    invoke-virtual {p1}, Landroidx/preference/Preference;->A07()V

    :cond_2
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/preference/PreferenceGroup;

    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A04:Z

    iput-boolean v0, v1, Landroidx/preference/PreferenceGroup;->A04:Z

    :cond_3
    invoke-static {v3, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_4

    neg-int v2, v2

    sub-int/2addr v2, v6

    :cond_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0R()Z

    move-result v1

    iget-boolean v0, p1, Landroidx/preference/Preference;->A0W:Z

    if-ne v0, v1, :cond_5

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p1, Landroidx/preference/Preference;->A0W:Z

    invoke-static {p1}, LX/001;->A1H(Landroidx/preference/Preference;)V

    :cond_5
    monitor-enter p0

    :try_start_0
    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v5, p0, Landroidx/preference/Preference;->A0F:LX/0Qy;

    iget-object v4, p1, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->A06:LX/0YA;

    invoke-virtual {v1, v4}, LX/0YA;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v4}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v4}, LX/0YA;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-wide v2, p1, Landroidx/preference/Preference;->A04:J

    iput-boolean v6, p1, Landroidx/preference/Preference;->A0T:Z

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    monitor-enter v5

    :try_start_1
    iget-wide v2, v5, LX/0Qy;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/0Qy;->A00:J

    monitor-exit v5

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->A0K(LX/0Qy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v1, p1, Landroidx/preference/Preference;->A0T:Z

    iget-object v0, p1, Landroidx/preference/Preference;->A0E:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_8

    iput-object p0, p1, Landroidx/preference/Preference;->A0E:Landroidx/preference/PreferenceGroup;

    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A03:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/preference/Preference;->A08()V

    :cond_7
    invoke-virtual {p0}, Landroidx/preference/Preference;->A07()V

    return-void

    :cond_8
    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p1, Landroidx/preference/Preference;->A0T:Z

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_9
    return-void
.end method

.method public final A0X(Landroidx/preference/Preference;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->A0B()V

    iget-object v0, p1, Landroidx/preference/Preference;->A0E:Landroidx/preference/PreferenceGroup;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/preference/Preference;->A0E:Landroidx/preference/PreferenceGroup;

    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p1, Landroidx/preference/Preference;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->A06:LX/0YA;

    invoke-virtual {p1}, Landroidx/preference/Preference;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->A05:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->A0A()V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
