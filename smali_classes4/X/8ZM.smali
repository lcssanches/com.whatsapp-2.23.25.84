.class public LX/8ZM;
.super LX/8ZN;


# direct methods
.method public static final A05(Ljava/util/Iterator;)LX/43I;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/7h4;

    invoke-direct {v1, p0, v0}, LX/7h4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8H0;

    invoke-direct {v0, v1}, LX/8H0;-><init>(LX/43I;)V

    return-object v0
.end method

.method public static final varargs A06([Ljava/lang/Object;)LX/43I;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object v1, LX/8H5;->A00:LX/8H5;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/7h4;

    invoke-direct {v1, p0, v0}, LX/7h4;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
