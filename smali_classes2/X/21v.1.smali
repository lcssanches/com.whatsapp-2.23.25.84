.class public final synthetic LX/21v;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/1AD;LX/37v;)Z
    .locals 2

    iget-object v0, p0, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1El;

    iget v0, v0, LX/1El;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_2

    iget-byte v1, p1, LX/37v;->A1I:B

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    xor-int/lit8 v0, p0, 0x1

    return v0

    :cond_2
    return p0
.end method
