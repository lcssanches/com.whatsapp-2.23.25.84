.class public final LX/7gU;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-gez p1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, p1, v3}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "%s (%s) must not be negative"

    :goto_0
    invoke-static {v0, v1}, LX/75D;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-ltz p2, :cond_1

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v1

    aput-object p0, v1, v2

    invoke-static {v1, p1, v3, p2, v0}, LX/6LF;->A1S([Ljava/lang/Object;IIII)V

    const-string v0, "%s (%s) must not be greater than size (%s)"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "negative size: "

    invoke-static {v0, v1, p2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(II)V
    .locals 5

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-string v0, "index"

    if-ltz p0, :cond_2

    if-gez p1, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "negative size: "

    invoke-static {v0, v1, p1}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v1

    aput-object v0, v1, v3

    invoke-static {v1, p0, v4, p1, v2}, LX/6LF;->A1S([Ljava/lang/Object;IIII)V

    const-string v0, "%s (%s) must be less than size (%s)"

    goto :goto_0

    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, p0, v4}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "%s (%s) must not be negative"

    :goto_0
    invoke-static {v0, v1}, LX/75D;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6LI;->A0P(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public static A02(III)V
    .locals 2

    if-ltz p0, :cond_2

    if-lt p1, p0, :cond_0

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    if-gt p0, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "end index (%s) must not be less than start index (%s)"

    invoke-static {v0, v1}, LX/75D;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "end index"

    invoke-static {v0, p1, p2}, LX/7gU;->A00(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "start index"

    invoke-static {v0, p0, p2}, LX/7gU;->A00(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6LI;->A0P(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method
