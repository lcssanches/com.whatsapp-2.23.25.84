.class public final LX/22y;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/lang/String;)LX/1w0;
    .locals 5

    invoke-static {}, LX/1w0;->values()[LX/1w0;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/1w0;->id:Ljava/lang/String;

    invoke-static {v0, p0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method
