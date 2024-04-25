.class public LX/3mu;
.super LX/8MI;


# direct methods
.method public static final A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p1}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v2, p0

    array-length v1, p1

    add-int v0, v2, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
