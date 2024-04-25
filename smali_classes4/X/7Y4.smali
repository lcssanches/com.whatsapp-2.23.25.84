.class public abstract LX/7Y4;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7Y4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7Y4;->A00:LX/7Y4;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/7QA;[I[LX/7fe;[LX/7fe;IZ)LX/7lF;
    .locals 7

    move-object v4, p0

    check-cast v4, LX/8d8;

    new-instance v3, LX/7fz;

    invoke-direct {v3}, LX/7fz;-><init>()V

    ushr-int/lit8 v0, p6, 0x18

    invoke-virtual {v3, v0}, LX/7fz;->A02(I)V

    array-length v5, p4

    invoke-virtual {v3, v5}, LX/7fz;->A04(I)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v0, p4, v2

    iget v0, v0, LX/7fe;->A00:I

    invoke-virtual {v3, v0}, LX/7fz;->A04(I)V

    aget-object v0, p5, v2

    iget v1, v0, LX/7fe;->A00:I

    aget-object v0, p4, v2

    iget v0, v0, LX/7fe;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/7fz;->A04(I)V

    aget v0, p3, v2

    invoke-virtual {v3, v0}, LX/7fz;->A04(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v3, v6}, LX/7fz;->A02(I)V

    :goto_1
    iget-object v5, v4, LX/8d8;->A0l:LX/7Y0;

    invoke-static {p1, v3, v5}, LX/7Y0;->A01(Ljava/lang/String;LX/7fz;LX/7Y0;)V

    invoke-virtual {v3, v6}, LX/7fz;->A04(I)V

    const/4 v2, 0x1

    if-eqz p7, :cond_2

    iget-object v0, v4, LX/8d8;->A0F:LX/7lF;

    new-instance v1, LX/7lF;

    invoke-direct {v1, v0, v3, v5, v2}, LX/7lF;-><init>(LX/7lF;LX/7fz;LX/7Y0;Z)V

    iput-object v1, v4, LX/8d8;->A0F:LX/7lF;

    return-object v1

    :cond_1
    iget-object v2, p2, LX/7QA;->A01:[B

    iget v1, p2, LX/7QA;->A00:I

    aget-byte v0, v2, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/7fz;->A0A([BII)V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/8d8;->A0E:LX/7lF;

    new-instance v1, LX/7lF;

    invoke-direct {v1, v0, v3, v5, v2}, LX/7lF;-><init>(LX/7lF;LX/7fz;LX/7Y0;Z)V

    iput-object v1, v4, LX/8d8;->A0E:LX/7lF;

    return-object v1
.end method

.method public A01(I)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/8d8;

    iget-object v1, v3, LX/8d8;->A0k:LX/7fz;

    iget v0, v1, LX/7fz;->A00:I

    iput v0, v3, LX/8d8;->A02:I

    invoke-virtual {v1, p1}, LX/7fz;->A02(I)V

    iget-object v2, v3, LX/8d8;->A0T:LX/7fe;

    if-eqz v2, :cond_1

    iget v1, v3, LX/8d8;->A0d:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v2, v2, LX/7fe;->A02:LX/7kD;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p1, v1}, LX/7kD;->A0D(LX/7kk;LX/7Y0;II)V

    :goto_0
    const/16 v0, 0xac

    if-lt p1, v0, :cond_1

    const/16 v0, 0xb1

    if-le p1, v0, :cond_0

    const/16 v0, 0xbf

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/8d8;->A0F()V

    :cond_1
    return-void

    :cond_2
    iget v1, v3, LX/8d8;->A0B:I

    sget-object v0, LX/8d8;->A0n:[I

    aget v0, v0, p1

    add-int/2addr v1, v0

    iget v0, v3, LX/8d8;->A07:I

    if-le v1, v0, :cond_3

    iput v1, v3, LX/8d8;->A07:I

    :cond_3
    iput v1, v3, LX/8d8;->A0B:I

    goto :goto_0
.end method

.method public A02(II)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/8d8;

    iget-object v1, v4, LX/8d8;->A0k:LX/7fz;

    iget v0, v1, LX/7fz;->A00:I

    iput v0, v4, LX/8d8;->A02:I

    const/16 v0, 0xff

    const/16 v3, 0x84

    if-gt p1, v0, :cond_2

    const/16 v0, 0x7f

    if-gt p2, v0, :cond_2

    const/16 v0, -0x80

    if-lt p2, v0, :cond_2

    invoke-virtual {v1, v3}, LX/7fz;->A02(I)V

    invoke-virtual {v1, p1, p2}, LX/7fz;->A06(II)V

    :goto_0
    iget-object v2, v4, LX/8d8;->A0T:LX/7fe;

    if-eqz v2, :cond_0

    iget v1, v4, LX/8d8;->A0d:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/7fe;->A02:LX/7kD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, p1}, LX/7kD;->A0D(LX/7kk;LX/7Y0;II)V

    :cond_0
    iget v0, v4, LX/8d8;->A0d:I

    if-eqz v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget v0, v4, LX/8d8;->A06:I

    if-le v1, v0, :cond_1

    iput v1, v4, LX/8d8;->A06:I

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xc4

    invoke-virtual {v1, v0}, LX/7fz;->A02(I)V

    invoke-virtual {v1, v3, p1}, LX/7fz;->A07(II)V

    invoke-virtual {v1, p2}, LX/7fz;->A04(I)V

    goto :goto_0
.end method

.method public A03(II)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/8d8;

    iget-object v1, v3, LX/8d8;->A0k:LX/7fz;

    iget v0, v1, LX/7fz;->A00:I

    iput v0, v3, LX/8d8;->A02:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_3

    invoke-virtual {v1, p1, p2}, LX/7fz;->A07(II)V

    :goto_0
    iget-object v2, v3, LX/8d8;->A0T:LX/7fe;

    if-eqz v2, :cond_0

    iget v1, v3, LX/8d8;->A0d:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/7fe;->A02:LX/7kD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p2}, LX/7kD;->A0D(LX/7kk;LX/7Y0;II)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xbc

    if-eq p1, v0, :cond_0

    iget v0, v3, LX/8d8;->A0B:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v3, LX/8d8;->A07:I

    if-le v1, v0, :cond_2

    iput v1, v3, LX/8d8;->A07:I

    :cond_2
    iput v1, v3, LX/8d8;->A0B:I

    return-void

    :cond_3
    invoke-virtual {v1, p1, p2}, LX/7fz;->A06(II)V

    goto :goto_0
.end method

.method public A04(II)V
    .locals 10

    move-object v5, p0

    check-cast v5, LX/8d8;

    iget v1, v5, LX/8d8;->A0d:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_13

    iget-object v9, v5, LX/8d8;->A0R:LX/7MX;

    :goto_0
    const v8, 0x7fffffff

    if-eqz v9, :cond_2

    iget-object v7, v9, LX/7MX;->A03:LX/7fe;

    iget-object v6, v9, LX/7MX;->A04:LX/7fe;

    iget-object v4, v9, LX/7MX;->A02:LX/7fe;

    :goto_1
    if-eq v6, v4, :cond_1

    iget-short v0, v6, LX/7fe;->A05:S

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v1, v6, LX/7fe;->A01:LX/7Kd;

    new-instance v0, LX/7Kd;

    invoke-direct {v0, v1, v7, v8}, LX/7Kd;-><init>(LX/7Kd;LX/7fe;I)V

    iput-object v0, v6, LX/7fe;->A01:LX/7Kd;

    :goto_2
    iget-object v6, v6, LX/7fe;->A03:LX/7fe;

    goto :goto_1

    :cond_0
    iget-object v0, v6, LX/7fe;->A01:LX/7Kd;

    iget-object v2, v0, LX/7Kd;->A00:LX/7Kd;

    iget-object v1, v2, LX/7Kd;->A00:LX/7Kd;

    new-instance v0, LX/7Kd;

    invoke-direct {v0, v1, v7, v8}, LX/7Kd;-><init>(LX/7Kd;LX/7fe;I)V

    iput-object v0, v2, LX/7Kd;->A00:LX/7Kd;

    goto :goto_2

    :cond_1
    iget-object v9, v9, LX/7MX;->A00:LX/7MX;

    goto :goto_0

    :cond_2
    iget-boolean v0, v5, LX/8d8;->A0X:Z

    if-eqz v0, :cond_c

    iget-object v6, v5, LX/8d8;->A0U:LX/7fe;

    invoke-virtual {v6, v3}, LX/7fe;->A02(S)V

    const/4 v4, 0x1

    :goto_3
    move-object v2, v6

    :cond_3
    iget-short v0, v2, LX/7fe;->A05:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-short v0, v2, LX/7fe;->A0A:S

    if-ne v0, v3, :cond_4

    iget-object v0, v2, LX/7fe;->A01:LX/7Kd;

    iget-object v0, v0, LX/7Kd;->A00:LX/7Kd;

    iget-object v1, v0, LX/7Kd;->A02:LX/7fe;

    iget-short v0, v1, LX/7fe;->A0A:S

    if-nez v0, :cond_4

    add-int/lit8 v0, v4, 0x1

    int-to-short v4, v0

    invoke-virtual {v1, v4}, LX/7fe;->A02(S)V

    :cond_4
    iget-object v2, v2, LX/7fe;->A03:LX/7fe;

    if-nez v2, :cond_3

    add-int/lit8 v0, v3, 0x1

    int-to-short v3, v0

    if-gt v3, v4, :cond_5

    goto :goto_3

    :goto_4
    if-eqz v6, :cond_c

    :cond_5
    iget-short v0, v6, LX/7fe;->A05:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/7fe;->A01:LX/7Kd;

    iget-object v0, v0, LX/7Kd;->A00:LX/7Kd;

    iget-object v9, v0, LX/7Kd;->A02:LX/7fe;

    sget-object v4, LX/7fe;->A0D:LX/7fe;

    iput-object v4, v9, LX/7fe;->A04:LX/7fe;

    move-object v2, v4

    :goto_5
    if-eq v9, v4, :cond_a

    iget-object v7, v9, LX/7fe;->A04:LX/7fe;

    iput-object v2, v9, LX/7fe;->A04:LX/7fe;

    iget-short v0, v9, LX/7fe;->A05:S

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-short v1, v9, LX/7fe;->A0A:S

    iget-short v0, v6, LX/7fe;->A0A:S

    if-eq v1, v0, :cond_6

    iget-short v3, v9, LX/7fe;->A09:S

    iget-object v0, v6, LX/7fe;->A01:LX/7Kd;

    iget-object v2, v0, LX/7Kd;->A02:LX/7fe;

    iget-object v1, v9, LX/7fe;->A01:LX/7Kd;

    new-instance v0, LX/7Kd;

    invoke-direct {v0, v1, v2, v3}, LX/7Kd;-><init>(LX/7Kd;LX/7fe;I)V

    iput-object v0, v9, LX/7fe;->A01:LX/7Kd;

    :cond_6
    iget-object v3, v9, LX/7fe;->A01:LX/7Kd;

    move-object v2, v3

    :goto_6
    if-eqz v3, :cond_9

    iget-short v0, v9, LX/7fe;->A05:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/7Kd;->A00:LX/7Kd;

    if-ne v3, v0, :cond_8

    :cond_7
    :goto_7
    iget-object v3, v3, LX/7Kd;->A00:LX/7Kd;

    goto :goto_6

    :cond_8
    iget-object v1, v3, LX/7Kd;->A02:LX/7fe;

    iget-object v0, v1, LX/7fe;->A04:LX/7fe;

    if-nez v0, :cond_7

    iput-object v7, v1, LX/7fe;->A04:LX/7fe;

    move-object v7, v1

    goto :goto_7

    :cond_9
    move-object v2, v9

    move-object v9, v7

    goto :goto_5

    :cond_a
    :goto_8
    if-eq v2, v4, :cond_b

    iget-object v1, v2, LX/7fe;->A04:LX/7fe;

    const/4 v0, 0x0

    iput-object v0, v2, LX/7fe;->A04:LX/7fe;

    move-object v2, v1

    goto :goto_8

    :cond_b
    iget-object v6, v6, LX/7fe;->A03:LX/7fe;

    goto :goto_4

    :cond_c
    iget-object v9, v5, LX/8d8;->A0U:LX/7fe;

    sget-object v7, LX/7fe;->A0D:LX/7fe;

    iput-object v7, v9, LX/7fe;->A04:LX/7fe;

    iget v6, v5, LX/8d8;->A08:I

    :cond_d
    if-eq v9, v7, :cond_12

    iget-object v1, v9, LX/7fe;->A04:LX/7fe;

    iget-short v4, v9, LX/7fe;->A06:S

    iget-short v0, v9, LX/7fe;->A08:S

    add-int/2addr v0, v4

    if-le v0, v6, :cond_e

    move v6, v0

    :cond_e
    iget-object v3, v9, LX/7fe;->A01:LX/7Kd;

    iget-short v0, v9, LX/7fe;->A05:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    iget-object v3, v3, LX/7Kd;->A00:LX/7Kd;

    :cond_f
    move-object v9, v1

    :goto_9
    if-eqz v3, :cond_d

    iget-object v2, v3, LX/7Kd;->A02:LX/7fe;

    iget-object v0, v2, LX/7fe;->A04:LX/7fe;

    if-nez v0, :cond_11

    iget v1, v3, LX/7Kd;->A01:I

    add-int v0, v1, v4

    if-ne v1, v8, :cond_10

    const/4 v0, 0x1

    :cond_10
    int-to-short v0, v0

    iput-short v0, v2, LX/7fe;->A06:S

    iput-object v9, v2, LX/7fe;->A04:LX/7fe;

    move-object v9, v2

    :cond_11
    iget-object v3, v3, LX/7Kd;->A00:LX/7Kd;

    goto :goto_9

    :cond_12
    iput v6, v5, LX/8d8;->A08:I

    return-void

    :cond_13
    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    iget v0, v5, LX/8d8;->A07:I

    iput v0, v5, LX/8d8;->A08:I

    return-void

    :cond_14
    iput p1, v5, LX/8d8;->A08:I

    iput p2, v5, LX/8d8;->A06:I

    return-void
.end method

.method public A05(II)V
    .locals 5

    move-object v2, p0

    check-cast v2, LX/8d8;

    iget-object v3, v2, LX/8d8;->A0k:LX/7fz;

    iget v0, v3, LX/7fz;->A00:I

    iput v0, v2, LX/8d8;->A02:I

    const/16 v4, 0xa9

    const/16 v1, 0x36

    const/4 v0, 0x4

    if-ge p2, v0, :cond_8

    if-eq p1, v4, :cond_9

    add-int/lit8 v0, p1, -0x36

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3b

    if-ge p1, v1, :cond_0

    add-int/lit8 v0, p1, -0x15

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1a

    :cond_0
    add-int/2addr v0, p2

    invoke-virtual {v3, v0}, LX/7fz;->A02(I)V

    :goto_0
    iget-object v3, v2, LX/8d8;->A0T:LX/7fe;

    if-eqz v3, :cond_1

    iget v1, v2, LX/8d8;->A0d:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v1, v3, LX/7fe;->A02:LX/7kD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p2}, LX/7kD;->A0D(LX/7kk;LX/7Y0;II)V

    :cond_1
    :goto_1
    iget v0, v2, LX/8d8;->A0d:I

    if-eqz v0, :cond_4

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    const/16 v0, 0x37

    if-eq p1, v0, :cond_2

    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x1

    if-ne p1, v0, :cond_3

    :cond_2
    add-int/lit8 v1, p2, 0x2

    :cond_3
    iget v0, v2, LX/8d8;->A06:I

    if-le v1, v0, :cond_4

    iput v1, v2, LX/8d8;->A06:I

    :cond_4
    return-void

    :cond_5
    if-ne p1, v4, :cond_6

    iget-short v0, v3, LX/7fe;->A05:S

    or-int/lit8 v0, v0, 0x40

    int-to-short v0, v0

    iput-short v0, v3, LX/7fe;->A05:S

    iget v0, v2, LX/8d8;->A0B:I

    int-to-short v0, v0

    iput-short v0, v3, LX/7fe;->A09:S

    invoke-virtual {v2}, LX/8d8;->A0F()V

    goto :goto_1

    :cond_6
    iget v1, v2, LX/8d8;->A0B:I

    sget-object v0, LX/8d8;->A0n:[I

    aget v0, v0, p1

    add-int/2addr v1, v0

    iget v0, v2, LX/8d8;->A07:I

    if-le v1, v0, :cond_7

    iput v1, v2, LX/8d8;->A07:I

    :cond_7
    iput v1, v2, LX/8d8;->A0B:I

    goto :goto_1

    :cond_8
    const/16 v0, 0x100

    if-lt p2, v0, :cond_9

    const/16 v0, 0xc4

    invoke-virtual {v3, v0}, LX/7fz;->A02(I)V

    invoke-virtual {v3, p1, p2}, LX/7fz;->A07(II)V

    goto :goto_0

    :cond_9
    invoke-virtual {v3, p1, p2}, LX/7fz;->A06(II)V

    goto :goto_0
.end method

.method public A06(ILjava/lang/String;)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/8d8;

    iget-object v1, v5, LX/8d8;->A0k:LX/7fz;

    iget v0, v1, LX/7fz;->A00:I

    iput v0, v5, LX/8d8;->A02:I

    iget-object v4, v5, LX/8d8;->A0l:LX/7Y0;

    const/4 v0, 0x7

    invoke-virtual {v4, p2, v0}, LX/7Y0;->A0A(Ljava/lang/String;I)LX/7kk;

    move-result-object v3

    iget v0, v3, LX/7kk;->A03:I

    invoke-virtual {v1, p1, v0}, LX/7fz;->A07(II)V

    iget-object v2, v5, LX/8d8;->A0T:LX/7fe;

    if-eqz v2, :cond_0

    iget v1, v5, LX/8d8;->A0d:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/7fe;->A02:LX/7kD;

    iget v0, v5, LX/8d8;->A02:I

    invoke-virtual {v1, v3, v4, p1, v0}, LX/7kD;->A0D(LX/7kk;LX/7Y0;II)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xbb

    if-ne p1, v0, :cond_0

    iget v0, v5, LX/8d8;->A0B:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v5, LX/8d8;->A07:I

    if-le v1, v0, :cond_2

    iput v1, v5, LX/8d8;->A07:I

    :cond_2
    iput v1, v5, LX/8d8;->A0B:I

    return-void
.end method

.method public A07(Ljava/lang/Object;)V
    .locals 11

    move-object v6, p0

    check-cast v6, LX/8d8;

    iget-object v2, v6, LX/8d8;->A0k:LX/7fz;

    iget v0, v2, LX/7fz;->A00:I

    iput v0, v6, LX/8d8;->A02:I

    iget-object v7, v6, LX/8d8;->A0l:LX/7Y0;

    invoke-virtual {v7, p1}, LX/7Y0;->A09(Ljava/lang/Object;)LX/7kk;

    move-result-object v8

    iget v9, v8, LX/7kk;->A03:I

    iget v1, v8, LX/7kk;->A04:I

    const/4 v0, 0x5

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x11

    if-ne v1, v0, :cond_4

    iget-object v0, v8, LX/7kk;->A08:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x44

    if-ne v1, v0, :cond_4

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/16 v3, 0x12

    const/16 v0, 0x14

    if-nez v4, :cond_1

    const/16 v0, 0x100

    if-lt v9, v0, :cond_3

    const/16 v0, 0x13

    :cond_1
    invoke-virtual {v2, v0, v9}, LX/7fz;->A07(II)V

    :goto_1
    iget-object v2, v6, LX/8d8;->A0T:LX/7fe;

    if-eqz v2, :cond_2

    iget v1, v6, LX/8d8;->A0d:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/7fe;->A02:LX/7kD;

    invoke-virtual {v0, v8, v7, v3, v5}, LX/7kD;->A0D(LX/7kk;LX/7Y0;II)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, v3, v9}, LX/7fz;->A06(II)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    iget v1, v6, LX/8d8;->A0B:I

    if-eqz v4, :cond_6

    const/4 v10, 0x2

    :cond_6
    add-int/2addr v1, v10

    iget v0, v6, LX/8d8;->A07:I

    if-le v1, v0, :cond_7

    iput v1, v6, LX/8d8;->A07:I

    :cond_7
    iput v1, v6, LX/8d8;->A0B:I

    return-void
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v7, p0

    check-cast v7, LX/8d8;

    iget-object v1, v7, LX/8d8;->A0k:LX/7fz;

    iget v0, v1, LX/7fz;->A00:I

    iput v0, v7, LX/8d8;->A02:I

    iget-object v4, v7, LX/8d8;->A0l:LX/7Y0;

    const/16 v0, 0x9

    invoke-virtual {v4, p1, p2, p3, v0}, LX/7Y0;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/7kk;

    move-result-object v3

    iget v0, v3, LX/7kk;->A03:I

    invoke-virtual {v1, p4, v0}, LX/7fz;->A07(II)V

    iget-object v2, v7, LX/8d8;->A0T:LX/7fe;

    if-eqz v2, :cond_0

    iget v1, v7, LX/8d8;->A0d:I

    const/4 v6, 0x0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/7fe;->A02:LX/7kD;

    invoke-virtual {v0, v3, v4, p4, v6}, LX/7kD;->A0D(LX/7kk;LX/7Y0;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v4, 0x1

    const/4 v3, -0x2

    const/16 v2, 0x4a

    const/16 v0, 0x44

    iget v1, v7, LX/8d8;->A0B:I

    packed-switch p4, :pswitch_data_0

    if-eq v5, v0, :cond_2

    if-ne v5, v2, :cond_3

    :cond_2
    const/4 v3, -0x3

    :cond_3
    :goto_0
    add-int/2addr v1, v3

    :goto_1
    iget v0, v7, LX/8d8;->A07:I

    if-le v1, v0, :cond_4

    iput v1, v7, LX/8d8;->A07:I

    :cond_4
    iput v1, v7, LX/8d8;->A0B:I

    return-void

    :pswitch_0
    if-eq v5, v0, :cond_5

    if-ne v5, v2, :cond_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    add-int/2addr v1, v6

    goto :goto_1

    :pswitch_1
    if-eq v5, v0, :cond_3

    if-eq v5, v2, :cond_3

    const/4 v3, -0x1

    goto :goto_0

    :pswitch_2
    if-eq v5, v0, :cond_7

    if-ne v5, v2, :cond_8

    :cond_7
    const/4 v4, 0x2

    :cond_8
    add-int/2addr v1, v4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    move-object v3, p0

    check-cast v3, LX/8d8;

    iget-object v2, v3, LX/8d8;->A0k:LX/7fz;

    iget v0, v2, LX/7fz;->A00:I

    iput v0, v3, LX/8d8;->A02:I

    iget-object v4, v3, LX/8d8;->A0l:LX/7Y0;

    const/16 v0, 0xa

    if-eqz p5, :cond_0

    const/16 v0, 0xb

    :cond_0
    invoke-virtual {v4, p1, p2, p3, v0}, LX/7Y0;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/7kk;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v1, 0xb9

    iget v0, v5, LX/7kk;->A03:I

    if-ne p4, v1, :cond_3

    invoke-virtual {v2, v1, v0}, LX/7fz;->A07(II)V

    iget v0, v5, LX/7kk;->A00:I

    if-nez v0, :cond_1

    iget-object v0, v5, LX/7kk;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/7lh;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/7kk;->A00:I

    :cond_1
    shr-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0, v6}, LX/7fz;->A06(II)V

    :goto_0
    iget-object v2, v3, LX/8d8;->A0T:LX/7fe;

    if-eqz v2, :cond_2

    iget v1, v3, LX/8d8;->A0d:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/7fe;->A02:LX/7kD;

    invoke-virtual {v0, v5, v4, p4, v6}, LX/7kD;->A0D(LX/7kk;LX/7Y0;II)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, p4, v0}, LX/7fz;->A07(II)V

    goto :goto_0

    :cond_4
    iget v0, v5, LX/7kk;->A00:I

    if-nez v0, :cond_5

    iget-object v0, v5, LX/7kk;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/7lh;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/7kk;->A00:I

    :cond_5
    and-int/lit8 v2, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    const/16 v0, 0xb8

    iget v1, v3, LX/8d8;->A0B:I

    add-int/2addr v1, v2

    if-ne p4, v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    iget v0, v3, LX/8d8;->A07:I

    if-le v1, v0, :cond_7

    iput v1, v3, LX/8d8;->A07:I

    :cond_7
    iput v1, v3, LX/8d8;->A0B:I

    return-void
.end method

.method public A0A(LX/7fe;)V
    .locals 14

    move-object v8, p0

    check-cast v8, LX/8d8;

    iget-boolean v7, v8, LX/8d8;->A0W:Z

    iget-object v0, v8, LX/8d8;->A0k:LX/7fz;

    iget-object v6, v0, LX/7fz;->A01:[B

    iget v5, v0, LX/7fz;->A00:I

    iget-short v0, p1, LX/7fe;->A05:S

    or-int/lit8 v0, v0, 0x4

    int-to-short v4, v0

    iput-short v4, p1, LX/7fe;->A05:S

    iput v5, p1, LX/7fe;->A00:I

    iget-object v3, p1, LX/7fe;->A0B:[I

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    aget v12, v3, v13

    :goto_0
    if-lez v12, :cond_4

    add-int/lit8 v0, v12, -0x1

    aget v11, v3, v0

    aget v1, v3, v12

    sub-int v9, v5, v11

    const v10, 0xfffffff

    and-int/2addr v10, v1

    const/high16 v0, -0x10000000

    and-int/2addr v1, v0

    const/high16 v0, 0x10000000

    if-ne v1, v0, :cond_3

    const/16 v0, -0x8000

    if-lt v9, v0, :cond_0

    const/16 v0, 0x7fff

    if-le v9, v0, :cond_2

    :cond_0
    aget-byte v0, v6, v11

    and-int/lit16 v2, v0, 0xff

    const/16 v1, 0xc6

    add-int/lit8 v0, v2, 0x14

    if-ge v2, v1, :cond_1

    add-int/lit8 v0, v2, 0x31

    :cond_1
    int-to-byte v0, v0

    aput-byte v0, v6, v11

    const/4 v13, 0x1

    :cond_2
    add-int/lit8 v2, v10, 0x1

    invoke-static {v6, v9, v10}, LX/6LI;->A0k([BII)V

    :goto_1
    int-to-byte v0, v9

    aput-byte v0, v6, v2

    add-int/lit8 v12, v12, -0x2

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v10, 0x1

    ushr-int/lit8 v0, v9, 0x18

    invoke-static {v6, v0, v10, v2}, LX/6LI;->A0C([BIII)I

    move-result v1

    ushr-int/lit8 v0, v9, 0x10

    invoke-static {v6, v0, v2, v1}, LX/6LI;->A0C([BIII)I

    move-result v2

    invoke-static {v6, v9, v1}, LX/6LI;->A0k([BII)V

    goto :goto_1

    :cond_4
    or-int/2addr v7, v13

    iput-boolean v7, v8, LX/8d8;->A0W:Z

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_5

    iget v3, v8, LX/8d8;->A0d:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_6

    iget-object v0, v8, LX/8d8;->A0T:LX/7fe;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/7fe;->A02:LX/7kD;

    iput-object p1, v0, LX/7kD;->A01:LX/7fe;

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x1

    if-ne v3, v0, :cond_9

    iget-object v1, v8, LX/8d8;->A0T:LX/7fe;

    if-eqz v1, :cond_7

    iget v0, v8, LX/8d8;->A07:I

    int-to-short v0, v0

    iput-short v0, v1, LX/7fe;->A08:S

    iget v0, v8, LX/8d8;->A0B:I

    invoke-virtual {v8, p1, v0}, LX/8d8;->A0I(LX/7fe;I)V

    :cond_7
    iput-object p1, v8, LX/8d8;->A0T:LX/7fe;

    iput v2, v8, LX/8d8;->A0B:I

    iput v2, v8, LX/8d8;->A07:I

    iget-object v0, v8, LX/8d8;->A0V:LX/7fe;

    if-eqz v0, :cond_8

    iput-object p1, v0, LX/7fe;->A03:LX/7fe;

    :cond_8
    iput-object p1, v8, LX/8d8;->A0V:LX/7fe;

    return-void

    :cond_9
    if-ne v3, v1, :cond_5

    iget-object v0, v8, LX/8d8;->A0T:LX/7fe;

    if-nez v0, :cond_5

    :cond_a
    iput-object p1, v8, LX/8d8;->A0T:LX/7fe;

    return-void
.end method

.method public A0B(LX/7fe;I)V
    .locals 12

    move-object v7, p0

    check-cast v7, LX/8d8;

    iget-object v6, v7, LX/8d8;->A0k:LX/7fz;

    iget v10, v6, LX/7fz;->A00:I

    iput v10, v7, LX/8d8;->A02:I

    const/16 v9, 0xc8

    move v5, p2

    if-lt p2, v9, :cond_0

    add-int/lit8 v5, p2, -0x21

    :cond_0
    iget-short v0, p1, LX/7fe;->A05:S

    and-int/lit8 v0, v0, 0x4

    const/16 v4, 0xa8

    const/16 v3, 0xa7

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget v8, p1, LX/7fe;->A00:I

    sub-int/2addr v8, v10

    const/16 v0, -0x8000

    if-ge v8, v0, :cond_a

    if-ne v5, v3, :cond_7

    invoke-virtual {v6, v9}, LX/7fz;->A02(I)V

    :goto_0
    const/4 v11, 0x0

    :goto_1
    iget v0, v6, LX/7fz;->A00:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v6, v0, v1}, LX/7fe;->A01(LX/7fz;IZ)V

    :goto_2
    iget-object v6, v7, LX/8d8;->A0T:LX/7fe;

    if-eqz v6, :cond_1

    iget v10, v7, LX/8d8;->A0d:I

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v0, 0x3

    if-ne v10, v0, :cond_2

    iget-object v0, v6, LX/7fe;->A02:LX/7kD;

    invoke-virtual {v0, v8, v8, v5, v2}, LX/7kD;->A0D(LX/7kk;LX/7Y0;II)V

    :goto_3
    if-ne v5, v3, :cond_1

    invoke-virtual {v7}, LX/8d8;->A0F()V

    :cond_1
    return-void

    :cond_2
    if-ne v10, v9, :cond_3

    iget v1, v7, LX/8d8;->A0B:I

    sget-object v0, LX/8d8;->A0n:[I

    aget v0, v0, v5

    add-int/2addr v1, v0

    iput v1, v7, LX/8d8;->A0B:I

    goto :goto_3

    :cond_3
    if-ne v5, v4, :cond_6

    iget-short v2, p1, LX/7fe;->A05:S

    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_4

    or-int/lit8 v0, v2, 0x20

    int-to-short v0, v0

    iput-short v0, p1, LX/7fe;->A05:S

    iput-boolean v1, v7, LX/8d8;->A0X:Z

    :cond_4
    iget-short v0, v6, LX/7fe;->A05:S

    or-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    iput-short v0, v6, LX/7fe;->A05:S

    iget v0, v7, LX/8d8;->A0B:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, p1, v0}, LX/8d8;->A0I(LX/7fe;I)V

    new-instance v1, LX/7fe;

    invoke-direct {v1}, LX/7fe;-><init>()V

    if-eqz v11, :cond_5

    iget-short v0, v1, LX/7fe;->A05:S

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iput-short v0, v1, LX/7fe;->A05:S

    :cond_5
    invoke-virtual {v7, v1}, LX/7Y4;->A0A(LX/7fe;)V

    return-void

    :cond_6
    iget v1, v7, LX/8d8;->A0B:I

    sget-object v0, LX/8d8;->A0n:[I

    aget v0, v0, v5

    add-int/2addr v1, v0

    iput v1, v7, LX/8d8;->A0B:I

    invoke-virtual {v7, p1, v1}, LX/8d8;->A0I(LX/7fe;I)V

    goto :goto_3

    :cond_7
    if-ne v5, v4, :cond_8

    const/16 v0, 0xc9

    invoke-virtual {v6, v0}, LX/7fz;->A02(I)V

    goto :goto_0

    :cond_8
    const/16 v8, 0xc6

    add-int/lit8 v0, v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    if-lt v5, v8, :cond_9

    xor-int/lit8 v0, v5, 0x1

    :cond_9
    invoke-virtual {v6, v0}, LX/7fz;->A02(I)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, LX/7fz;->A04(I)V

    const/16 v0, 0xdc

    invoke-virtual {v6, v0}, LX/7fz;->A02(I)V

    iput-boolean v1, v7, LX/8d8;->A0W:Z

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_a
    if-eq v5, p2, :cond_b

    invoke-virtual {v6, p2}, LX/7fz;->A02(I)V

    iget v0, v6, LX/7fz;->A00:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v6, v0, v1}, LX/7fe;->A01(LX/7fz;IZ)V

    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v6, v5}, LX/7fz;->A02(I)V

    iget v0, v6, LX/7fz;->A00:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v6, v0, v2}, LX/7fe;->A01(LX/7fz;IZ)V

    goto :goto_4
.end method

.method public varargs A0C(LX/7fe;[LX/7fe;II)V
    .locals 7

    move-object v6, p0

    check-cast v6, LX/8d8;

    iget-object v5, v6, LX/8d8;->A0k:LX/7fz;

    iget v0, v5, LX/7fz;->A00:I

    iput v0, v6, LX/8d8;->A02:I

    const/16 v0, 0xaa

    invoke-virtual {v5, v0}, LX/7fz;->A02(I)V

    iget v0, v5, LX/7fz;->A00:I

    rem-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4, v1}, LX/7fz;->A0A([BII)V

    iget v0, v6, LX/8d8;->A02:I

    const/4 v3, 0x1

    invoke-virtual {p1, v5, v0, v3}, LX/7fe;->A01(LX/7fz;IZ)V

    invoke-virtual {v5, p3}, LX/7fz;->A03(I)V

    invoke-virtual {v5, p4}, LX/7fz;->A03(I)V

    array-length v2, p2

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, p2, v4

    iget v0, v6, LX/8d8;->A02:I

    invoke-virtual {v1, v5, v0, v3}, LX/7fe;->A01(LX/7fz;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p1, p2}, LX/8d8;->A0J(LX/7fe;[LX/7fe;)V

    return-void
.end method

.method public abstract A0D([Ljava/lang/Object;I[Ljava/lang/Object;II)V
.end method
