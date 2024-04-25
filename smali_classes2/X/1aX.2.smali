.class public LX/1aX;
.super LX/2b3;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p3}, LX/2b3;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(LX/1Pt;)V
    .locals 4

    const/16 v0, 0xa60

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    const/16 v0, 0xa5f

    invoke-virtual {p1, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/16 v0, 0xa5e

    invoke-virtual {p1, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-direct {p0, v2, v1, v0, v0}, LX/2b3;-><init>(IIII)V

    return-void
.end method
