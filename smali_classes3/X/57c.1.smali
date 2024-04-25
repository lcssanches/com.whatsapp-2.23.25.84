.class public final LX/57c;
.super LX/7iy;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/6EN;

.field public final A02:LX/6EN;

.field public final A03:LX/6EN;

.field public final A04:LX/8wF;


# direct methods
.method public constructor <init>(LX/0t3;LX/2jo;LX/8wF;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p2, p0, LX/57c;->A00:LX/2jo;

    iput-object p3, p0, LX/57c;->A04:LX/8wF;

    new-instance v0, LX/60S;

    invoke-direct {v0, p0}, LX/60S;-><init>(LX/57c;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/57c;->A03:LX/6EN;

    new-instance v0, LX/60R;

    invoke-direct {v0, p0}, LX/60R;-><init>(LX/57c;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/57c;->A02:LX/6EN;

    new-instance v0, LX/60Q;

    invoke-direct {v0, p4}, LX/60Q;-><init>(I)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/57c;->A01:LX/6EN;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v8, p0, LX/57c;->A02:LX/6EN;

    invoke-static {v8}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    iget-object v7, p0, LX/57c;->A01:LX/6EN;

    invoke-interface {v7}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/8Fk;->A00:LX/8Fk;

    :cond_2
    return-object v6

    :cond_3
    iget-object v0, p0, LX/57c;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f130002

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v2}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-static {v8}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gF;

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_3

    :cond_6
    invoke-static {v3}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3gF;

    invoke-interface {v7}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    iget-object v0, v9, LX/3gF;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {v3}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, p0, LX/57c;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v0, v9, LX/3gF;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0, v5}, LX/5dq;->A08(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v9, LX/3gF;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-static {v8}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/5MS;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5MS;-><init>(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v0, "Icon is NULL"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/57c;->A04:LX/8wF;

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
