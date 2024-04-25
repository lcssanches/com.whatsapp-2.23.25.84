.class public LX/8Si;
.super LX/8Gy;

# interfaces
.implements LX/8wZ;
.implements LX/8wJ;


# instance fields
.field public final arity:I

.field public final flags:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    sget-object v2, LX/8Gy;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, LX/8Si;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, LX/8Si;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 v1, p6, 0x1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/8Gy;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, LX/8Si;->arity:I

    shr-int/lit8 v0, p6, 0x1

    iput v0, p0, LX/8Si;->flags:I

    return-void
.end method


# virtual methods
.method public computeReflected()LX/8wc;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/8Si;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/8Si;

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

    iget v1, p0, LX/8Si;->flags:I

    iget v0, p1, LX/8Si;->flags:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/8Si;->arity:I

    iget v0, p1, LX/8Si;->arity:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    iget-object v0, p1, LX/8Gy;->receiver:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8Gy;->getOwner()LX/8jx;

    move-result-object v1

    invoke-virtual {p1}, LX/8Gy;->getOwner()LX/8jx;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    instance-of v0, p1, LX/8wZ;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/8Gy;->compute()LX/8wc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public getArity()I
    .locals 1

    iget v0, p0, LX/8Si;->arity:I

    return v0
.end method

.method public getReflected()LX/8wZ;
    .locals 1

    invoke-super {p0}, LX/8Gy;->getReflected()LX/8wc;

    move-result-object v0

    check-cast v0, LX/8wZ;

    return-object v0
.end method

.method public bridge synthetic getReflected()LX/8wc;
    .locals 1

    invoke-super {p0}, LX/8Gy;->getReflected()LX/8wc;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/8Gy;->getOwner()LX/8jx;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/8Gy;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yN;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/8Gy;->signature:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yT;->A07(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/8Gy;->getOwner()LX/8jx;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method public isExternal()Z
    .locals 1

    invoke-super {p0}, LX/8Gy;->getReflected()LX/8wc;

    move-result-object v0

    check-cast v0, LX/8wZ;

    invoke-interface {v0}, LX/8wZ;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    invoke-super {p0}, LX/8Gy;->getReflected()LX/8wc;

    move-result-object v0

    check-cast v0, LX/8wZ;

    invoke-interface {v0}, LX/8wZ;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    invoke-super {p0}, LX/8Gy;->getReflected()LX/8wc;

    move-result-object v0

    check-cast v0, LX/8wZ;

    invoke-interface {v0}, LX/8wZ;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    invoke-super {p0}, LX/8Gy;->getReflected()LX/8wc;

    move-result-object v0

    check-cast v0, LX/8wZ;

    invoke-interface {v0}, LX/8wZ;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-super {p0}, LX/8Gy;->getReflected()LX/8wc;

    move-result-object v0

    check-cast v0, LX/8wZ;

    invoke-interface {v0}, LX/8wZ;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/8Gy;->compute()LX/8wc;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<init>"

    iget-object v2, p0, LX/8Gy;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "function "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Kotlin reflection is not available)"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
