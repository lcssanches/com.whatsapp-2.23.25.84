.class public abstract LX/0VZ;
.super Ljava/lang/Object;


# instance fields
.field public A00:[LX/0Yc;

.field public final A01:LX/0Yg;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/0Yg;

    invoke-direct {v0}, LX/0Yg;-><init>()V

    invoke-direct {p0, v0}, LX/0VZ;-><init>(LX/0Yg;)V

    return-void
.end method

.method public constructor <init>(LX/0Yg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VZ;->A01:LX/0Yg;

    return-void
.end method


# virtual methods
.method public abstract A00()LX/0Yg;
.end method

.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/0VZ;->A00:[LX/0Yc;

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    const/4 v0, 0x0

    aget-object v2, v1, v0

    aget-object v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0VZ;->A01:LX/0Yg;

    const/4 v1, 0x2

    iget-object v0, v0, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0, v1}, LX/0Vl;->A0C(I)LX/0Yc;

    move-result-object v1

    :cond_0
    if-nez v2, :cond_1

    iget-object v0, p0, LX/0VZ;->A01:LX/0Yg;

    iget-object v0, v0, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0, v3}, LX/0Vl;->A0C(I)LX/0Yc;

    move-result-object v2

    :cond_1
    invoke-static {v2, v1}, LX/0Yc;->A02(LX/0Yc;LX/0Yc;)LX/0Yc;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VZ;->A06(LX/0Yc;)V

    iget-object v1, p0, LX/0VZ;->A00:[LX/0Yc;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0VZ;->A03(LX/0Yc;)V

    :cond_2
    iget-object v1, p0, LX/0VZ;->A00:[LX/0Yc;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/0VZ;->A02(LX/0Yc;)V

    :cond_3
    iget-object v1, p0, LX/0VZ;->A00:[LX/0Yc;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/0VZ;->A04(LX/0Yc;)V

    :cond_4
    return-void
.end method

.method public A02(LX/0Yc;)V
    .locals 0

    return-void
.end method

.method public A03(LX/0Yc;)V
    .locals 0

    return-void
.end method

.method public A04(LX/0Yc;)V
    .locals 0

    return-void
.end method

.method public abstract A05(LX/0Yc;)V
.end method

.method public abstract A06(LX/0Yc;)V
.end method

.method public A07(LX/0Yc;I)V
    .locals 5

    iget-object v4, p0, LX/0VZ;->A00:[LX/0Yc;

    if-nez v4, :cond_0

    const/16 v0, 0x9

    new-array v4, v0, [LX/0Yc;

    iput-object v4, p0, LX/0VZ;->A00:[LX/0Yc;

    :cond_0
    const/4 v3, 0x1

    :cond_1
    and-int v0, p2, v3

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v2, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_5

    const/4 v2, 0x4

    if-eq v3, v2, :cond_7

    const/16 v1, 0x8

    if-eq v3, v1, :cond_4

    const/16 v0, 0x10

    if-eq v3, v0, :cond_5

    const/16 v0, 0x20

    if-eq v3, v0, :cond_3

    const/16 v0, 0x40

    if-eq v3, v0, :cond_2

    const/16 v0, 0x80

    if-eq v3, v0, :cond_6

    const/16 v0, 0x100

    if-eq v3, v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {v0, v1, v3}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    :cond_7
    :goto_0
    aput-object p1, v4, v1

    :cond_8
    shl-int/lit8 v3, v3, 0x1

    const/16 v0, 0x100

    if-le v3, v0, :cond_1

    return-void
.end method
