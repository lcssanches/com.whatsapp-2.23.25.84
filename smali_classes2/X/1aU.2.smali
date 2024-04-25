.class public final LX/1aU;
.super LX/2b3;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 5

    const/16 v0, 0x629

    sget-object v4, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v4, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v3

    const/16 v0, 0x627

    invoke-virtual {p1, v4, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    const/16 v0, 0x626

    invoke-virtual {p1, v4, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/16 v0, 0x628

    invoke-virtual {p1, v4, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-direct {p0, v3, v2, v1, v0}, LX/2b3;-><init>(IIII)V

    iput-object p1, p0, LX/1aU;->A00:LX/1Pt;

    return-void
.end method
