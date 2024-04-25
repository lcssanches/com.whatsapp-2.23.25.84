.class public final LX/041;
.super LX/0Ph;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ph;-><init>()V

    return-void
.end method

.method public static A00([Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/041;->A01([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final A01([Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(Landroid/content/Context;[Ljava/lang/String;)LX/0Ko;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v4, p1

    const/4 v3, 0x0

    if-nez v4, :cond_0

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0Ko;

    invoke-direct {v0, v1}, LX/0Ko;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    aget-object v0, p1, v1

    invoke-static {p0, v0}, LX/0ZW;->A04(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_1

    invoke-static {v4}, LX/8MM;->A0E(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_3
    aget-object v1, p1, v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/24m;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    invoke-virtual {v0}, LX/3gF;->A0A()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/3gF;->A0B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_3

    new-instance v0, LX/0Ko;

    invoke-direct {v0, v2}, LX/0Ko;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/3n0;->A0W(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {p1, v0}, LX/3n0;->A0W(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/3gF;

    invoke-direct {v0, v2, v1}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static A04(Landroid/content/Intent;I)Ljava/util/Map;
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_1

    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    array-length v3, p0

    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, p0, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3mt;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/041;->A03(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5u4;->A05(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A05(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2}, LX/041;->A00([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A06(Landroid/content/Context;Ljava/lang/Object;)LX/0Ko;
    .locals 1

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, LX/041;->A02(Landroid/content/Context;[Ljava/lang/String;)LX/0Ko;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A07(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/041;->A04(Landroid/content/Intent;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
