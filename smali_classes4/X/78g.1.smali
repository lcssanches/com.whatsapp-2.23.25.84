.class public final synthetic LX/78g;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/lang/String;JJJ)J
    .locals 5

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/69b;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/16 v4, 0x27

    const-string v3, "System property \'"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p3, v1

    if-gtz v0, :cond_0

    cmp-long v0, v1, p5

    if-gtz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {v3, p0}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "\' should be in range "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3, p0}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' has unrecognized value \'"

    invoke-static {v0, v2, v1, v4}, LX/0yL;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1}, LX/6LH;->A0c(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    :cond_2
    return-wide p1
.end method
