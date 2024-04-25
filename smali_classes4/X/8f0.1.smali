.class public LX/8f0;
.super LX/0XC;


# instance fields
.field public A00:LX/0vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0XC;-><init>()V

    new-instance v0, LX/8fC;

    invoke-direct {v0}, LX/8fC;-><init>()V

    iput-object v0, p0, LX/8f0;->A00:LX/0vg;

    return-void
.end method


# virtual methods
.method public A02(I)LX/0sL;
    .locals 1

    invoke-virtual {p0, p1}, LX/0XC;->A03(I)LX/0sL;

    move-result-object v0

    return-object v0
.end method

.method public A03(I)LX/0sL;
    .locals 4

    div-int/lit8 v3, p1, 0x8

    invoke-virtual {p0, v3}, LX/8f0;->A05(I)[B

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8IU;

    invoke-direct {v0, v2, v1, v3}, LX/8IU;-><init>([BII)V

    return-object v0
.end method

.method public A04(II)LX/0sL;
    .locals 5

    div-int/lit8 v4, p1, 0x8

    div-int/lit8 v3, p2, 0x8

    add-int v0, v4, v3

    invoke-virtual {p0, v0}, LX/8f0;->A05(I)[B

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/8IU;

    invoke-direct {v1, v2, v0, v4}, LX/8IU;-><init>([BII)V

    new-instance v0, LX/8IW;

    invoke-direct {v0, v1, v2, v4, v3}, LX/8IW;-><init>(LX/0sL;[BII)V

    return-object v0
.end method

.method public final A05(I)[B
    .locals 8

    iget-object v7, p0, LX/8f0;->A00:LX/0vg;

    invoke-interface {v7}, LX/0vg;->B5p()I

    move-result v6

    new-array v5, v6, [B

    new-array v4, p1, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0XC;->A01:[B

    array-length v0, v1

    invoke-interface {v7, v1, v3, v0}, LX/0vg;->update([BII)V

    iget-object v1, p0, LX/0XC;->A02:[B

    array-length v0, v1

    invoke-interface {v7, v1, v3, v0}, LX/0vg;->update([BII)V

    invoke-interface {v7, v5, v3}, LX/0vg;->B0y([BI)I

    move v0, p1

    if-le p1, v6, :cond_0

    move v0, v6

    :cond_0
    invoke-static {v5, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    sub-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object v4

    :cond_1
    invoke-interface {v7}, LX/0vg;->reset()V

    invoke-interface {v7, v5, v3, v6}, LX/0vg;->update([BII)V

    goto :goto_0
.end method
