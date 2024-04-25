.class public LX/1NS;
.super LX/2tp;


# instance fields
.field public final A00:LX/30M;

.field public final A01:LX/2Ny;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;LX/30M;LX/2Ny;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2tp;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    iput-object p4, p0, LX/1NS;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/1NS;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1NS;->A01:LX/2Ny;

    iput-object p2, p0, LX/1NS;->A00:LX/30M;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 0

    invoke-super {p0}, LX/2tp;->A02()V

    return-void
.end method

.method public A03()V
    .locals 0

    invoke-super {p0}, LX/2tp;->A03()V

    return-void
.end method

.method public A04()V
    .locals 4

    invoke-super {p0}, LX/2tp;->A04()V

    iget-object v3, p0, LX/1NS;->A00:LX/30M;

    iget-object v2, p0, LX/1NS;->A02:Ljava/lang/String;

    const/4 v1, 0x7

    iget-object v0, p0, LX/1NS;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/30M;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public A05(I)V
    .locals 0

    invoke-super {p0, p1}, LX/2tp;->A05(I)V

    return-void
.end method

.method public A06(IJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/2tp;->A06(IJ)V

    return-void
.end method

.method public A07(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/2tp;->A07(ILjava/lang/String;)V

    return-void
.end method

.method public A08(I[B)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/2tp;->A08(I[B)V

    return-void
.end method

.method public A09([Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, LX/2tp;->A09([Ljava/lang/String;)V

    array-length v0, p1

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
