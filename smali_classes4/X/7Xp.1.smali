.class public final LX/7Xp;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/71C;

.field public A01:LX/6ZA;

.field public A02:LX/6Z3;

.field public A03:LX/6Z0;

.field public A04:LX/6Z4;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/6ac;
    .locals 12

    iget-object v3, p0, LX/7Xp;->A03:LX/6Z0;

    iget-object v4, p0, LX/7Xp;->A04:LX/6Z4;

    iget-object v11, p0, LX/7Xp;->A08:[B

    iget-object v9, p0, LX/7Xp;->A06:Ljava/util/List;

    iget-object v6, p0, LX/7Xp;->A05:Ljava/lang/Double;

    iget-object v10, p0, LX/7Xp;->A07:Ljava/util/List;

    iget-object v2, p0, LX/7Xp;->A02:LX/6Z3;

    const/4 v5, 0x0

    iget-object v0, p0, LX/7Xp;->A00:LX/71C;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/7Xp;->A01:LX/6ZA;

    new-instance v0, LX/6ac;

    move-object v7, v5

    invoke-direct/range {v0 .. v11}, LX/6ac;-><init>(LX/6ZA;LX/6Z3;LX/6Z0;LX/6Z4;LX/6Yx;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V

    return-object v0
.end method

.method public A01(LX/71C;)V
    .locals 0

    iput-object p1, p0, LX/7Xp;->A00:LX/71C;

    return-void
.end method

.method public A02(LX/6ZA;)V
    .locals 0

    iput-object p1, p0, LX/7Xp;->A01:LX/6ZA;

    return-void
.end method

.method public A03(LX/6Z3;)V
    .locals 0

    iput-object p1, p0, LX/7Xp;->A02:LX/6Z3;

    return-void
.end method

.method public A04(LX/6Z0;)V
    .locals 0

    iput-object p1, p0, LX/7Xp;->A03:LX/6Z0;

    return-void
.end method

.method public A05(LX/6Z4;)V
    .locals 0

    iput-object p1, p0, LX/7Xp;->A04:LX/6Z4;

    return-void
.end method

.method public A06(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, LX/7Xp;->A05:Ljava/lang/Double;

    return-void
.end method

.method public A07(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/7Xp;->A07:Ljava/util/List;

    return-void
.end method

.method public A08(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/7Xp;->A06:Ljava/util/List;

    return-void
.end method

.method public A09([B)V
    .locals 0

    invoke-static {p1}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7Xp;->A08:[B

    return-void
.end method
