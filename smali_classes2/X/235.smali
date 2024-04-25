.class public final LX/235;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/1wD;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, LX/1wD;->values()[LX/1wD;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget v1, v2, LX/1wD;->value:I

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method
