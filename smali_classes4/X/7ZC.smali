.class public final synthetic LX/7ZC;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/8oS;LX/8oV;)LX/8wN;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/8Pf;

    invoke-direct {v1, v2, p1}, LX/8Pf;-><init>(LX/8qC;LX/8oV;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, p0, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0V7;LX/8wG;LX/8oV;)V
    .locals 2

    const/16 v0, 0xa

    new-instance v1, LX/8z2;

    invoke-direct {v1, p1, p2, v0}, LX/8z2;-><init>(LX/8wG;LX/8oV;I)V

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v0

    invoke-static {v0, v1}, LX/7ZC;->A00(LX/8oS;LX/8oV;)LX/8wN;

    return-void
.end method
