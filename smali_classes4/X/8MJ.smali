.class public LX/8MJ;
.super LX/8MK;


# direct methods
.method public static final A0e(Ljava/util/List;I)I
    .locals 4

    invoke-static {p0}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    const/4 v3, 0x0

    new-instance v1, LX/8ZJ;

    invoke-direct {v1, v3, v0}, LX/8ZJ;-><init>(II)V

    iget v0, v1, LX/8D8;->A00:I

    if-gt v0, p1, :cond_0

    iget v0, v1, LX/8D8;->A01:I

    if-gt p1, v0, :cond_0

    invoke-static {p0}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, p1

    return v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Element index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be in range ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/001;->A0N(Ljava/util/List;)I

    move-result v1

    new-instance v0, LX/8ZJ;

    invoke-direct {v0, v3, v1}, LX/8ZJ;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6LI;->A0P(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public static final A0f(Ljava/util/List;I)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    new-instance v1, LX/8ZJ;

    invoke-direct {v1, v3, v0}, LX/8ZJ;-><init>(II)V

    iget v0, v1, LX/8D8;->A00:I

    if-gt v0, p1, :cond_0

    iget v0, v1, LX/8D8;->A01:I

    if-gt p1, v0, :cond_0

    invoke-static {p0, p1}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Position index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be in range ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/8ZJ;

    invoke-direct {v0, v3, v1}, LX/8ZJ;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6LI;->A0P(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method
