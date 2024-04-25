.class public LX/8Ft;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Comparable;

.field public final synthetic A02:LX/8L7;


# direct methods
.method public constructor <init>(LX/8L7;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/8Ft;->A02:LX/8L7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Ft;->A01:Ljava/lang/Comparable;

    iput-object p3, p0, LX/8Ft;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/8Ft;

    iget-object v1, p0, LX/8Ft;->A01:Ljava/lang/Comparable;

    iget-object v0, p1, LX/8Ft;->A01:Ljava/lang/Comparable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/8Ft;->A01:Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    :goto_0
    iget-object v1, p0, LX/8Ft;->A00:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    return v2
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Ft;->A01:Ljava/lang/Comparable;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Ft;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/8Ft;->A01:Ljava/lang/Comparable;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8Ft;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yR;->A04(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Ft;->A02:LX/8L7;

    invoke-virtual {v0}, LX/8L7;->A05()V

    iget-object v0, p0, LX/8Ft;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8Ft;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8Ft;->A01:Ljava/lang/Comparable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Ft;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
