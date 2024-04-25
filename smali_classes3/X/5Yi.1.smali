.class public LX/5Yi;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/0Y8;LX/0Y8;LX/0Y8;LX/8oJ;)LX/0Y8;
    .locals 8

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v4

    move-object v7, p0

    invoke-static {p0}, LX/0T2;->A01(LX/0Y8;)LX/0Y8;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, LX/8zW;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/8zW;-><init>(LX/0Y8;LX/0Y8;LX/08P;LX/8oJ;I)V

    invoke-virtual {v4, v0, v1}, LX/08P;->A0I(LX/0Y8;LX/0t5;)V

    invoke-static {p1}, LX/0T2;->A01(LX/0Y8;)LX/0Y8;

    move-result-object v0

    const/4 p3, 0x1

    new-instance v6, LX/8zW;

    move-object p0, p2

    move-object p1, v4

    move-object p2, v5

    invoke-direct/range {v6 .. v11}, LX/8zW;-><init>(LX/0Y8;LX/0Y8;LX/08P;LX/8oJ;I)V

    invoke-virtual {v4, v0, v6}, LX/08P;->A0I(LX/0Y8;LX/0t5;)V

    invoke-static {v3}, LX/0T2;->A01(LX/0Y8;)LX/0Y8;

    move-result-object v0

    const/4 p3, 0x2

    new-instance v6, LX/8zW;

    move-object p0, v2

    invoke-direct/range {v6 .. v11}, LX/8zW;-><init>(LX/0Y8;LX/0Y8;LX/08P;LX/8oJ;I)V

    invoke-virtual {v4, v0, v6}, LX/08P;->A0I(LX/0Y8;LX/0t5;)V

    return-object v4
.end method

.method public static A01(LX/0Y8;LX/0Y8;LX/8oK;Z)LX/0Y8;
    .locals 9

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v3

    move-object v8, p0

    invoke-static {p0}, LX/0T2;->A01(LX/0Y8;)LX/0Y8;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, LX/8zS;

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/8zS;-><init>(LX/0Y8;LX/08P;LX/8oK;IZ)V

    invoke-virtual {v3, v0, v1}, LX/08P;->A0I(LX/0Y8;LX/0t5;)V

    invoke-static {p1}, LX/0T2;->A01(LX/0Y8;)LX/0Y8;

    move-result-object v0

    const/4 p2, 0x1

    new-instance v7, LX/8zS;

    move-object p0, v3

    move-object p1, v4

    invoke-direct/range {v7 .. v12}, LX/8zS;-><init>(LX/0Y8;LX/08P;LX/8oK;IZ)V

    invoke-virtual {v3, v0, v7}, LX/08P;->A0I(LX/0Y8;LX/0t5;)V

    return-object v3
.end method
