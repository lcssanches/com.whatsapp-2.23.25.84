.class public final LX/84b;
.super Ljava/lang/Object;

# interfaces
.implements LX/8s7;


# instance fields
.field public final A00:LX/6e9;


# direct methods
.method public constructor <init>(LX/6e9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/84b;->A00:LX/6e9;

    iput-object p0, p1, LX/6e9;->A01:LX/84b;

    return-void
.end method


# virtual methods
.method public final Brc(ID)V
    .locals 4

    iget-object v3, p0, LX/84b;->A00:LX/6e9;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/6e9;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/6e9;->A0A(J)V

    return-void
.end method

.method public final Brd(IF)V
    .locals 3

    iget-object v2, p0, LX/84b;->A00:LX/6e9;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, LX/6e9;->A05(I)V

    invoke-virtual {v2, v1}, LX/6e9;->A06(I)V

    return-void
.end method

.method public final Brl(LX/8sF;Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/84b;->A00:LX/6e9;

    check-cast p2, LX/8uw;

    invoke-static {v1, p3}, LX/75H;->A07(LX/6e9;I)V

    invoke-static {p1, p2}, LX/6ei;->A00(LX/8sF;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6e9;->A05(I)V

    iget-object v0, v1, LX/6e9;->A01:LX/84b;

    invoke-interface {p1, v0, p2}, LX/8sF;->Brm(LX/8s7;Ljava/lang/Object;)V

    return-void
.end method

.method public final Bs2(LX/8sF;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/84b;->A00:LX/6e9;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, LX/6e9;->A05(I)V

    iget-object v0, v2, LX/6e9;->A01:LX/84b;

    invoke-interface {p1, v0, p2}, LX/8sF;->Brm(LX/8s7;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, LX/6e9;->A05(I)V

    return-void
.end method
