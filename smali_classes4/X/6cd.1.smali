.class public abstract LX/6cd;
.super LX/8Ks;

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient A00:LX/6ca;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Ks;-><init>()V

    return-void
.end method

.method public static A00(I)I
    .locals 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    :goto_0
    add-int/2addr v5, v5

    int-to-double v3, v5

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v0

    int-to-double v1, p0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    if-lt p0, v5, :cond_1

    const-string v0, "collection too large"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    return v5
.end method

.method public static varargs A01([Ljava/lang/Object;I)LX/6cd;
    .locals 13

    move-object v9, p0

    if-eqz p1, :cond_7

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eq p1, v6, :cond_6

    invoke-static {p1}, LX/6cd;->A00(I)I

    move-result v5

    new-array v11, v5, [Ljava/lang/Object;

    add-int/lit8 v12, v5, -0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 p0, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    aget-object v7, v9, v4

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, LX/6LG;->A06(I)I

    move-result v2

    :goto_1
    and-int v1, v2, v12

    aget-object v0, v11, v1

    if-nez v0, :cond_1

    add-int/lit8 v0, p0, 0x1

    aput-object v7, v9, p0

    aput-object v7, v11, v1

    add-int/2addr v10, v3

    move p0, v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "at index "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v9, p0, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-eq p0, v6, :cond_6

    div-int/lit8 v1, v5, 0x2

    invoke-static {p0}, LX/6cd;->A00(I)I

    move-result v0

    if-lt v0, v1, :cond_5

    if-gtz p0, :cond_4

    invoke-static {v9, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :cond_4
    new-instance v8, LX/6cc;

    invoke-direct/range {v8 .. v13}, LX/6cc;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v8

    :cond_5
    invoke-static {v9, p0}, LX/6cd;->A01([Ljava/lang/Object;I)LX/6cd;

    move-result-object v8

    return-object v8

    :cond_6
    aget-object v1, v9, v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/6cb;

    invoke-direct {v0, v1}, LX/6cb;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    sget-object v8, LX/6cc;->A05:LX/6cc;

    return-object v8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, LX/6cd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/6cc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/6cd;

    instance-of v0, v0, LX/6cc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    if-eq p1, p0, :cond_2

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3
.end method
