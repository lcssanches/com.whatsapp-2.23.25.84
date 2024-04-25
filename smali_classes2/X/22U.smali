.class public final LX/22U;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/35U;)LX/3m9;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/35U;->A00()LX/45e;

    move-result-object v0

    invoke-interface {v0}, LX/45e;->B4N()I

    move-result v2

    const/16 v1, 0x195

    if-ne v2, v1, :cond_0

    new-instance v0, LX/1be;

    invoke-direct {v0, v3, v1}, LX/1be;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/35U;->A00()LX/45e;

    move-result-object v1

    instance-of v0, v1, LX/1Yq;

    if-eqz v0, :cond_1

    new-instance v0, LX/1be;

    invoke-direct {v0, v3, v2}, LX/1be;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    instance-of v0, v1, LX/1Yr;

    if-eqz v0, :cond_2

    new-instance v0, LX/1bf;

    invoke-direct {v0, v3}, LX/1bf;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, v1, LX/1Yp;

    if-eqz v0, :cond_3

    new-instance v0, LX/1bd;

    invoke-direct {v0}, LX/1bd;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, LX/3m9;

    invoke-direct {v0, v3, v2}, LX/3m9;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
