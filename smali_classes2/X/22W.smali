.class public final LX/22W;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/1ZU;LX/8pw;)LX/6sD;
    .locals 14

    const/4 v2, 0x1

    new-instance v1, LX/7cn;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    invoke-direct/range {v1 .. v13}, LX/7cn;-><init>(ZZZZZZZZZZZZ)V

    new-instance v0, LX/6sD;

    invoke-direct {v0, p0, p1, v1}, LX/6sD;-><init>(LX/1ZU;LX/8pw;LX/7cn;)V

    return-object v0
.end method
