.class public final LX/5Am;
.super LX/5ZA;


# instance fields
.field public final A00:LX/5Cg;


# direct methods
.method public constructor <init>(LX/5Cg;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f060d4e

    const v0, 0x7f060db7

    new-instance v5, LX/5Ad;

    invoke-direct {v5, v1, v0}, LX/5Ad;-><init>(II)V

    const v4, 0x7f070da3

    const v3, 0x7f070da4

    const v2, 0x7f070da5

    const v1, 0x7f070da8

    new-instance v0, LX/5Vz;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5Vz;-><init>(IIII)V

    invoke-direct {p0, v0, v5}, LX/5ZA;-><init>(LX/5Vz;LX/5NY;)V

    iput-object p1, p0, LX/5Am;->A00:LX/5Cg;

    return-void
.end method
