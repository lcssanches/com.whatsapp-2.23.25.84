.class public abstract LX/8SX;
.super LX/8Gy;

# interfaces
.implements LX/8wY;


# instance fields
.field public final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Gy;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8SX;->syntheticJavaProperty:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v8

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, LX/8Gy;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x2

    and-int/lit8 v0, p5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/8SX;->syntheticJavaProperty:Z

    return-void
.end method


# virtual methods
.method public A00()LX/8wY;
    .locals 1

    iget-boolean v0, p0, LX/8SX;->syntheticJavaProperty:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/8Gy;->getReflected()LX/8wc;

    move-result-object v0

    check-cast v0, LX/8wY;

    return-object v0

    :cond_0
    const-string v0, "Kotlin reflection is not yet supported for synthetic Java properties"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public compute()LX/8wc;
    .locals 1

    iget-boolean v0, p0, LX/8SX;->syntheticJavaProperty:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/8Gy;->reflected:LX/8wc;

    if-nez v0, :cond_1

    move-object v0, p0

    iput-object p0, p0, LX/8Gy;->reflected:LX/8wc;

    return-object v0

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/8SX;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/8Gy;

    invoke-virtual {p0}, LX/8Gy;->getOwner()LX/8jx;

    move-result-object v1

    invoke-virtual {p1}, LX/8Gy;->getOwner()LX/8jx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Gy;->name:Ljava/lang/String;

    iget-object v0, p1, LX/8Gy;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Gy;->signature:Ljava/lang/String;

    iget-object v0, p1, LX/8Gy;->signature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    iget-object v0, p1, LX/8Gy;->receiver:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    instance-of v0, p1, LX/8wY;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/8Gy;->compute()LX/8wc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public bridge synthetic getReflected()LX/8wc;
    .locals 1

    invoke-virtual {p0}, LX/8SX;->A00()LX/8wY;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/8Gy;->getOwner()LX/8jx;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8Gy;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yN;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/8Gy;->signature:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yT;->A07(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/8Gy;->compute()LX/8wc;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Gy;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Kotlin reflection is not available)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
