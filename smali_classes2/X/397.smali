.class public LX/397;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:LX/5LK;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v1, 0x3f547ae1    # 0.83f

    const/4 v3, 0x0

    const v0, 0x3e2e147b    # 0.17f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v0, v2}, LX/0Ss;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, LX/397;->A01:Landroid/view/animation/Interpolator;

    const v1, 0x3f59999a    # 0.85f

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v1, v3, v0, v2}, LX/0Ss;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, LX/397;->A00:Landroid/view/animation/Interpolator;

    const-string/jumbo v0, "\ud83d\udc4d"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/397;->A03:[Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/5LK;

    invoke-direct {v0, v1, v1}, LX/5LK;-><init>(ZZ)V

    sput-object v0, LX/397;->A02:LX/5LK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/3gR;)LX/3gR;
    .locals 11

    move-object v2, p0

    iget-object v1, p0, LX/3gR;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5cw;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/5a2;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/3gR;->A03:LX/2uE;

    iget-object v4, p0, LX/3gR;->A04:LX/1Za;

    iget-wide v6, p0, LX/3gR;->A01:J

    iget-wide v8, p0, LX/3gR;->A02:J

    iget-wide v10, p0, LX/3gR;->A00:J

    new-instance v2, LX/3gR;

    invoke-direct/range {v2 .. v11}, LX/3gR;-><init>(LX/2uE;LX/1Za;Ljava/lang/String;JJJ)V

    :cond_0
    return-object v2
.end method

.method public static A01(Landroid/content/Context;LX/36W;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e7

    if-le p2, v0, :cond_0

    const v0, 0x7f1211a7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, p0}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/37W;

    invoke-direct {v0, p0}, LX/37W;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/37W;->A00:[I

    invoke-static {v0}, LX/5ds;->A07([I)[I

    move-result-object v0

    invoke-static {v0}, LX/37W;->A02([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5cw;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LX/5a2;->A00:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static A04(LX/46x;IZ)Ljava/util/List;
    .locals 8

    invoke-interface {p0}, LX/46x;->B36()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v7

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1GY;

    iget-object v1, v6, LX/1GY;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/397;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_0

    iget-boolean v0, v6, LX/1GY;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4, v5}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_1
    iget-wide v0, v6, LX/1GY;->A00:J

    add-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v7}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/49l;->A00(Ljava/util/List;I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v4, v0}, LX/0yQ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-object v4
.end method
