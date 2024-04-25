.class public final LX/3gF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final first:Ljava/lang/Object;

.field public final second:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gF;->first:Ljava/lang/Object;

    iput-object p2, p0, LX/3gF;->second:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, p1}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, LX/3gF;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/3gF;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, v1}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;
    .locals 1

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, p1}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, p1}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/3gF;

    invoke-direct {v1, p0, p1}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, p2, v0

    return-void
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/3gF;

    invoke-direct {v1, p0, p1}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, p2, v0

    return-void
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, p1}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p2, p3

    return-void
.end method

.method public static A07(Ljava/util/AbstractMap;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gF;

    iget-object v1, v0, LX/3gF;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A08()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3gF;->first:Ljava/lang/Object;

    return-object v0
.end method

.method public final A09()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3gF;->second:Ljava/lang/Object;

    return-object v0
.end method

.method public final A0A()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3gF;->first:Ljava/lang/Object;

    return-object v0
.end method

.method public final A0B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3gF;->second:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3gF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3gF;

    iget-object v1, p0, LX/3gF;->first:Ljava/lang/Object;

    iget-object v0, p1, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3gF;->second:Ljava/lang/Object;

    iget-object v0, p1, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0yR;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3gF;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
