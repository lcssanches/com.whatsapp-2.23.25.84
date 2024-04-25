.class public final synthetic LX/1zU;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic A00([Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    const-string v4, ", "

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v2, p0

    if-lez v2, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    aget-object v0, p0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
