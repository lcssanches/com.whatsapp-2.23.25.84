.class public LX/0T2;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/0sZ;LX/0Y8;)LX/0Y8;
    .locals 2

    new-instance v1, LX/08P;

    invoke-direct {v1}, LX/08P;-><init>()V

    new-instance v0, LX/0fK;

    invoke-direct {v0, p0, v1}, LX/0fK;-><init>(LX/0sZ;LX/08P;)V

    invoke-virtual {v1, p1, v0}, LX/08P;->A0I(LX/0Y8;LX/0t5;)V

    return-object v1
.end method

.method public static A01(LX/0Y8;)LX/0Y8;
    .locals 2

    new-instance v1, LX/08P;

    invoke-direct {v1}, LX/08P;-><init>()V

    new-instance v0, LX/0fL;

    invoke-direct {v0, v1}, LX/0fL;-><init>(LX/08P;)V

    invoke-virtual {v1, p0, v0}, LX/08P;->A0I(LX/0Y8;LX/0t5;)V

    return-object v1
.end method
