.class public LX/5Yo;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(I)V
    .locals 4

    const/4 v3, 0x2

    const/16 v2, 0x24

    new-instance v1, LX/8ZJ;

    invoke-direct {v1, v3, v2}, LX/8ZJ;-><init>(II)V

    iget v0, v1, LX/8D8;->A00:I

    if-gt v0, p0, :cond_0

    iget v0, v1, LX/8D8;->A01:I

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "radix "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was not in valid range "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/8ZJ;

    invoke-direct {v0, v3, v2}, LX/8ZJ;-><init>(II)V

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
