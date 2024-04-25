.class public LX/8f2;
.super LX/0XC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0vg;


# direct methods
.method public constructor <init>(LX/0vg;)V
    .locals 2

    invoke-direct {p0}, LX/0XC;-><init>()V

    iput-object p1, p0, LX/8f2;->A02:LX/0vg;

    instance-of v0, p1, LX/0wt;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0vg;->B5p()I

    move-result v0

    iput v0, p0, LX/8f2;->A00:I

    check-cast p1, LX/0wt;

    invoke-interface {p1}, LX/0wt;->B3n()I

    move-result v0

    iput v0, p0, LX/8f2;->A01:I

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Digest "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0vg;->B39()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unsupported"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A02(I)LX/0sL;
    .locals 4

    div-int/lit8 v3, p1, 0x8

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, LX/8f2;->A05(II)[B

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8IU;

    invoke-direct {v0, v2, v1, v3}, LX/8IU;-><init>([BII)V

    return-object v0
.end method

.method public A03(I)LX/0sL;
    .locals 4

    div-int/lit8 v3, p1, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, LX/8f2;->A05(II)[B

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8IU;

    invoke-direct {v0, v2, v1, v3}, LX/8IU;-><init>([BII)V

    return-object v0
.end method

.method public A04(II)LX/0sL;
    .locals 7

    div-int/lit8 v6, p1, 0x8

    div-int/lit8 v5, p2, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v6}, LX/8f2;->A05(II)[B

    move-result-object v4

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5}, LX/8f2;->A05(II)[B

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/8IU;

    invoke-direct {v1, v4, v2, v6}, LX/8IU;-><init>([BII)V

    new-instance v0, LX/8IW;

    invoke-direct {v0, v1, v3, v2, v5}, LX/8IW;-><init>(LX/0sL;[BII)V

    return-object v0
.end method

.method public final A05(II)[B
    .locals 20

    move-object/from16 v14, p0

    iget v13, v14, LX/8f2;->A01:I

    new-array v12, v13, [B

    move/from16 v19, p2

    move/from16 v0, v19

    new-array v15, v0, [B

    const/4 v11, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eq v0, v13, :cond_0

    move/from16 v1, p1

    invoke-static {v12, v1, v0}, LX/6LI;->A09([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v4, v14, LX/0XC;->A02:[B

    const/16 v16, 0x1

    if-eqz v4, :cond_1

    array-length v3, v4

    if-eqz v3, :cond_1

    add-int v0, v3, v13

    sub-int v0, v0, v16

    div-int/2addr v0, v13

    mul-int v2, v13, v0

    new-array v5, v2, [B

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_2

    rem-int v0, v1, v3

    invoke-static {v4, v5, v0, v1}, LX/6LI;->A0l([B[BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-array v5, v11, [B

    :cond_2
    iget-object v6, v14, LX/0XC;->A01:[B

    if-eqz v6, :cond_3

    array-length v4, v6

    if-eqz v4, :cond_3

    add-int v0, v4, v13

    sub-int v0, v0, v16

    div-int/2addr v0, v13

    mul-int v3, v13, v0

    new-array v2, v3, [B

    const/4 v1, 0x0

    :goto_2
    if-eq v1, v3, :cond_4

    rem-int v0, v1, v4

    invoke-static {v6, v2, v0, v1}, LX/6LI;->A0l([B[BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-array v2, v11, [B

    :cond_4
    array-length v1, v5

    array-length v0, v2

    add-int v10, v1, v0

    new-array v9, v10, [B

    invoke-static {v5, v11, v9, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v11, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v8, v13, [B

    iget v7, v14, LX/8f2;->A00:I

    add-int v6, p2, v7

    sub-int v6, v6, v16

    div-int/2addr v6, v7

    new-array v5, v7, [B

    const/4 v4, 0x1

    :goto_3
    if-gt v4, v6, :cond_a

    iget-object v2, v14, LX/8f2;->A02:LX/0vg;

    invoke-interface {v2, v12, v11, v13}, LX/0vg;->update([BII)V

    invoke-interface {v2, v9, v11, v10}, LX/0vg;->update([BII)V

    invoke-interface {v2, v5, v11}, LX/0vg;->B0y([BI)I

    const/4 v1, 0x1

    :goto_4
    iget v0, v14, LX/0XC;->A00:I

    if-ge v1, v0, :cond_5

    invoke-interface {v2, v5, v11, v7}, LX/0vg;->update([BII)V

    invoke-interface {v2, v5, v11}, LX/0vg;->B0y([BI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eq v1, v13, :cond_6

    rem-int v0, v1, v7

    invoke-static {v5, v8, v0, v1}, LX/6LI;->A0l([B[BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_6
    div-int v0, v10, v13

    if-eq v3, v0, :cond_8

    mul-int v18, v13, v3

    add-int/lit8 v0, v13, -0x1

    aget-byte v0, v8, v0

    and-int/lit16 v1, v0, 0xff

    add-int v0, v13, v18

    add-int/lit8 v2, v0, -0x1

    aget-byte v0, v9, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v0, v1

    aput-byte v0, v9, v2

    ushr-int/lit8 v2, v1, 0x8

    add-int/lit8 v17, v13, -0x2

    :goto_7
    if-ltz v17, :cond_7

    aget-byte v0, v8, v17

    and-int/lit16 v1, v0, 0xff

    add-int v16, v18, v17

    aget-byte v0, v9, v16

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v9, v16

    ushr-int/lit8 v2, v2, 0x8

    add-int/lit8 v17, v17, -0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    if-ne v4, v6, :cond_9

    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v1, v7

    sub-int v0, p2, v1

    invoke-static {v5, v11, v15, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v7

    invoke-static {v5, v11, v15, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_a
    return-object v15
.end method
