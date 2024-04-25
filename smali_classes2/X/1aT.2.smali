.class public final LX/1aT;
.super LX/2b3;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 4

    const/16 v0, 0x629

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    const/16 v0, 0x62d

    invoke-virtual {p1, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/16 v0, 0x62c

    invoke-virtual {p1, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-direct {p0, v2, v1, v0, v0}, LX/2b3;-><init>(IIII)V

    iput-object p1, p0, LX/1aT;->A00:LX/1Pt;

    return-void
.end method
