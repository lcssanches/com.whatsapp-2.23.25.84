.class public final LX/0Vb;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0Py;


# direct methods
.method public constructor <init>(LX/0Py;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vb;->A00:LX/0Py;

    return-void
.end method

.method public static final A00(Landroidx/window/extensions/embedding/SplitInfo;)LX/0QQ;
    .locals 5

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v3, LX/0RC;

    invoke-direct {v3, v0, v1}, LX/0RC;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v2, LX/0RC;

    invoke-direct {v2, v0, v4}, LX/0RC;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    move-result v1

    new-instance v0, LX/0QQ;

    invoke-direct {v0, v3, v2, v1}, LX/0QQ;-><init>(LX/0RC;LX/0RC;F)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Az;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 6

    const-class v2, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p2, v0, v5

    const/4 v4, 0x1

    aput-object p2, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, p1, LX/0Az;->A00:Ljava/util/Set;

    invoke-virtual {p0, v1}, LX/0Vb;->A07(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0, v1}, LX/0Vb;->A08(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    invoke-virtual {v0, v4}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A02(LX/0B0;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .locals 7

    const-class v4, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v6, 0x2

    aput-object p2, v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p1, LX/0B0;->A00:Ljava/util/Set;

    invoke-virtual {p0, v1}, LX/0Vb;->A06(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p0, v1}, LX/0Vb;->A05(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0, p1}, LX/0Vb;->A04(LX/0B2;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    iget-boolean v0, p1, LX/0B0;->A01:Z

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A03(LX/0B1;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .locals 8

    const-class v3, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const/4 v4, 0x1

    aput-object p2, v1, v4

    const/4 v7, 0x2

    aput-object p2, v1, v7

    const/4 v6, 0x3

    aput-object p2, v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p1, LX/0B1;->A00:Landroid/content/Intent;

    aput-object v0, v2, v5

    iget-object v1, p1, LX/0B1;->A01:Ljava/util/Set;

    invoke-virtual {p0, v1}, LX/0Vb;->A07(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1}, LX/0Vb;->A08(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {p0, p1}, LX/0Vb;->A04(LX/0B2;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A04(LX/0B2;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0Vb;->A00:LX/0Py;

    const-class v0, Landroid/view/WindowMetrics;

    invoke-static {v0}, LX/7aA;->A00(Ljava/lang/Class;)LX/8wX;

    move-result-object v1

    new-instance v0, LX/0ph;

    invoke-direct {v0, p1}, LX/0ph;-><init>(LX/0B2;)V

    invoke-virtual {v2, v0, v1}, LX/0Py;->A01(LX/8wF;LX/8wX;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/util/Set;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0Vb;->A00:LX/0Py;

    const-class v0, Landroid/app/Activity;

    invoke-static {v0}, LX/7aA;->A00(Ljava/lang/Class;)LX/8wX;

    move-result-object v2

    const-class v0, Landroid/content/Intent;

    invoke-static {v0}, LX/7aA;->A00(Ljava/lang/Class;)LX/8wX;

    move-result-object v1

    new-instance v0, LX/0qH;

    invoke-direct {v0, p1}, LX/0qH;-><init>(Ljava/util/Set;)V

    invoke-virtual {v3, v0, v2, v1}, LX/0Py;->A02(LX/8wG;LX/8wX;LX/8wX;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Ljava/util/Set;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0Vb;->A00:LX/0Py;

    const-class v0, Landroid/app/Activity;

    invoke-static {v0}, LX/7aA;->A00(Ljava/lang/Class;)LX/8wX;

    move-result-object v2

    invoke-static {v0}, LX/7aA;->A00(Ljava/lang/Class;)LX/8wX;

    move-result-object v1

    new-instance v0, LX/0qI;

    invoke-direct {v0, p1}, LX/0qI;-><init>(Ljava/util/Set;)V

    invoke-virtual {v3, v0, v2, v1}, LX/0Py;->A02(LX/8wG;LX/8wX;LX/8wX;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/util/Set;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0Vb;->A00:LX/0Py;

    const-class v0, Landroid/app/Activity;

    invoke-static {v0}, LX/7aA;->A00(Ljava/lang/Class;)LX/8wX;

    move-result-object v1

    new-instance v0, LX/0pf;

    invoke-direct {v0, p1}, LX/0pf;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2, v0, v1}, LX/0Py;->A01(LX/8wF;LX/8wX;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/util/Set;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0Vb;->A00:LX/0Py;

    const-class v0, Landroid/content/Intent;

    invoke-static {v0}, LX/7aA;->A00(Ljava/lang/Class;)LX/8wX;

    move-result-object v1

    new-instance v0, LX/0pg;

    invoke-direct {v0, p1}, LX/0pg;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2, v0, v1}, LX/0Py;->A01(LX/8wF;LX/8wX;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/3n0;->A0W(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/extensions/embedding/SplitInfo;

    invoke-static {v0}, LX/0Vb;->A00(Landroidx/window/extensions/embedding/SplitInfo;)LX/0QQ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A0A(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, LX/0Vb;->A00:LX/0Py;

    :try_start_0
    invoke-virtual {v0}, LX/0Py;->A00()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_0

    invoke-static {}, LX/3n4;->A04()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/3n0;->A0W(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JO;

    instance-of v0, v1, LX/0B0;

    if-eqz v0, :cond_1

    check-cast v1, LX/0B0;

    invoke-virtual {p0, v1, v4}, LX/0Vb;->A02(LX/0B0;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/0B1;

    if-eqz v0, :cond_2

    check-cast v1, LX/0B1;

    invoke-virtual {p0, v1, v4}, LX/0Vb;->A03(LX/0B1;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object v0

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/0Az;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Az;

    invoke-virtual {p0, v1, v4}, LX/0Vb;->A01(LX/0Az;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "Unsupported rule type"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
