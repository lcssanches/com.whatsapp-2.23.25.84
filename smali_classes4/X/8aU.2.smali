.class public final LX/8aU;
.super LX/8aV;


# direct methods
.method public synthetic constructor <init>(LX/8rR;LX/1zK;LX/6zL;LX/8oV;II)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p1, LX/8Gs;->A00:LX/8Gs;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 v1, -0x3

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    sget-object p3, LX/6zL;->A03:LX/6zL;

    :cond_2
    invoke-direct {p0, p1, p3, p4, v1}, LX/8aV;-><init>(LX/8rR;LX/6zL;LX/8oV;I)V

    return-void
.end method

.method public constructor <init>(LX/8rR;LX/6zL;LX/8oV;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/8aV;-><init>(LX/8rR;LX/6zL;LX/8oV;I)V

    return-void
.end method
