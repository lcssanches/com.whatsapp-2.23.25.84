.class public final LX/75i;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/8D5;)Ljava/lang/String;
    .locals 6

    new-instance v0, LX/7E0;

    invoke-direct {v0, p0}, LX/7E0;-><init>(LX/8D5;)V

    iget-object v4, v0, LX/7E0;->A00:LX/8D5;

    invoke-virtual {v4}, LX/8D5;->A03()I

    move-result v0

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, LX/8D5;->A03()I

    move-result v0

    if-ge v2, v0, :cond_7

    move-object p0, v4

    check-cast p0, LX/6hS;

    instance-of v0, p0, LX/6hR;

    if-eqz v0, :cond_0

    check-cast p0, LX/6hR;

    iget v5, p0, LX/6hR;->bytesLength:I

    add-int/lit8 v0, v2, 0x1

    sub-int v0, v5, v0

    or-int/2addr v0, v2

    if-gez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-gez v2, :cond_6

    const-string v0, "Index < 0: "

    invoke-static {v0, v1, v2}, LX/6LF;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/6hS;->bytes:[B

    aget-byte v1, v0, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/6hS;->bytes:[B

    iget v0, p0, LX/6hR;->bytesOffset:I

    add-int/2addr v0, v2

    aget-byte v1, v1, v0

    :goto_1
    const/16 v0, 0x22

    if-eq v1, v0, :cond_5

    const/16 v0, 0x27

    if-eq v1, v0, :cond_4

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    const/16 v0, 0x20

    if-lt v1, v0, :cond_2

    const/16 v0, 0x7e

    if-gt v1, v0, :cond_2

    :goto_2
    int-to-char v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v1}, LX/6LF;->A04(Ljava/lang/StringBuilder;I)I

    move-result v1

    goto :goto_2

    :pswitch_0
    const-string v0, "\\a"

    goto :goto_4

    :pswitch_1
    const-string v0, "\\r"

    goto :goto_4

    :pswitch_2
    const-string v0, "\\f"

    goto :goto_4

    :pswitch_3
    const-string v0, "\\v"

    goto :goto_4

    :pswitch_4
    const-string v0, "\\n"

    goto :goto_4

    :pswitch_5
    const-string v0, "\\t"

    goto :goto_4

    :cond_3
    const-string v0, "\\\\"

    goto :goto_4

    :cond_4
    const-string v0, "\\\'"

    goto :goto_4

    :cond_5
    const-string v0, "\\\""

    goto :goto_4

    :pswitch_6
    const-string v0, "\\b"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v0, "Index > length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v5}, LX/6LF;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
