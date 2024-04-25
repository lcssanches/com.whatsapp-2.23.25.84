.class public final LX/1aS;
.super LX/1aX;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 4

    const/16 v0, 0x178e

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    const/16 v0, 0x178d

    invoke-virtual {p1, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/16 v0, 0x1790

    invoke-virtual {p1, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, LX/1aX;-><init>(III)V

    return-void
.end method
