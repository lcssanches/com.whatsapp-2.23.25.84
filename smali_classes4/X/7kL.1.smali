.class public final LX/7kL;
.super Ljava/lang/Object;


# direct methods
.method public static checkElementNotNull(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "at index "

    invoke-static {v0, p0, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static varargs checkElementsNotNull([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, LX/7kL;->checkElementsNotNull([Ljava/lang/Object;I)[Ljava/lang/Object;

    return-object p0
.end method

.method public static checkElementsNotNull([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p0, v1

    invoke-static {v0, v1}, LX/7kL;->checkElementNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static newArray([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LX/7kM;->newArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toArrayImpl([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    array-length v0, p0

    invoke-static {v1, p2, v0}, LX/7lj;->A02(III)V

    array-length v0, p3

    if-ge v0, p2, :cond_1

    invoke-static {p3, p2}, LX/7kL;->newArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-static {p0, v1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3

    :cond_1
    if-le v0, p2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p3, p2

    goto :goto_0
.end method
