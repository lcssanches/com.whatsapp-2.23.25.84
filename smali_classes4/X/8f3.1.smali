.class public LX/8f3;
.super LX/0XC;


# instance fields
.field public A00:LX/0vh;

.field public A01:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/8fB;

    invoke-direct {v0}, LX/8fB;-><init>()V

    invoke-direct {p0, v0}, LX/8f3;-><init>(LX/0vg;)V

    return-void
.end method

.method public constructor <init>(LX/0vg;)V
    .locals 1

    invoke-direct {p0}, LX/0XC;-><init>()V

    new-instance v0, LX/8Ic;

    invoke-direct {v0, p1}, LX/8Ic;-><init>(LX/0vg;)V

    iput-object v0, p0, LX/8f3;->A00:LX/0vh;

    iget v0, v0, LX/8Ic;->A01:I

    new-array v0, v0, [B

    iput-object v0, p0, LX/8f3;->A01:[B

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

    invoke-virtual {p0, v3}, LX/8f3;->A05(I)[B

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

    invoke-virtual {p0, v0}, LX/8f3;->A05(I)[B

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/8IU;

    invoke-direct {v1, v2, v0, v4}, LX/8IU;-><init>([BII)V

    new-instance v0, LX/8IW;

    invoke-direct {v0, v1, v2, v4, v3}, LX/8IW;-><init>(LX/0sL;[BII)V

    return-object v0
.end method

.method public final A05(I)[B
    .locals 17

    move-object/from16 v14, p0

    iget-object v13, v14, LX/8f3;->A00:LX/0vh;

    invoke-interface {v13}, LX/0vh;->B85()I

    move-result v16

    add-int v15, p1, v16

    const/4 v0, 0x1

    sub-int/2addr v15, v0

    div-int v15, v15, v16

    const/4 v0, 0x4

    new-array v12, v0, [B

    mul-int v0, v15, v16

    new-array v11, v0, [B

    iget-object v1, v14, LX/0XC;->A01:[B

    new-instance v0, LX/8IU;

    invoke-direct {v0, v1}, LX/8IU;-><init>([B)V

    invoke-interface {v13, v0}, LX/0vh;->BEd(LX/0sL;)V

    const/4 v10, 0x0

    const/4 v9, 0x1

    :goto_0
    if-gt v9, v15, :cond_5

    const/4 v1, 0x3

    :goto_1
    aget-byte v0, v12, v1

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v12, v1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    iget-object v1, v14, LX/0XC;->A02:[B

    iget v8, v14, LX/0XC;->A00:I

    if-eqz v8, :cond_4

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    array-length v0, v1

    invoke-interface {v13, v1, v7, v0}, LX/0vh;->update([BII)V

    :cond_1
    const/4 v0, 0x4

    invoke-interface {v13, v12, v7, v0}, LX/0vh;->update([BII)V

    iget-object v6, v14, LX/8f3;->A01:[B

    invoke-interface {v13, v6, v7}, LX/0vh;->B0y([BI)I

    array-length v5, v6

    invoke-static {v6, v7, v11, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    :goto_2
    if-ge v4, v8, :cond_3

    invoke-interface {v13, v6, v7, v5}, LX/0vh;->update([BII)V

    invoke-interface {v13, v6, v7}, LX/0vh;->B0y([BI)I

    const/4 v3, 0x0

    :goto_3
    if-eq v3, v5, :cond_2

    add-int v2, v10, v3

    aget-byte v1, v11, v2

    aget-byte v0, v6, v3

    invoke-static {v0, v11, v1, v2}, LX/6LI;->A0j(I[BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int v10, v10, v16

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "iteration count must be at least 1."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v11
.end method
