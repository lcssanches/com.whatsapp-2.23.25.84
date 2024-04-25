.class public final LX/80G;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qg;


# static fields
.field public static final A0C:[I

.field public static final A0D:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public final A04:I

.field public final A05:I

.field public final A06:LX/7sc;

.field public final A07:LX/8tR;

.field public final A08:LX/8rX;

.field public final A09:LX/7Mm;

.field public final A0A:LX/7kH;

.field public final A0B:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/80G;->A0C:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/80G;->A0D:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(LX/8tR;LX/8rX;LX/7Mm;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/80G;->A07:LX/8tR;

    iput-object p2, p0, LX/80G;->A08:LX/8rX;

    iput-object p3, p0, LX/80G;->A09:LX/7Mm;

    iget v5, p3, LX/7Mm;->A03:I

    div-int/lit8 v1, v5, 0xa

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, LX/80G;->A05:I

    iget-object v1, p3, LX/7Mm;->A05:[B

    new-instance v0, LX/7kH;

    invoke-direct {v0, v1}, LX/7kH;-><init>([B)V

    invoke-virtual {v0}, LX/7kH;->A0A()I

    invoke-virtual {v0}, LX/7kH;->A0A()I

    move-result v4

    iput v4, p0, LX/80G;->A04:I

    iget v3, p3, LX/7Mm;->A04:I

    iget v7, p3, LX/7Mm;->A01:I

    mul-int/lit8 v0, v3, 0x4

    sub-int v0, v7, v0

    mul-int/lit8 v1, v0, 0x8

    iget v0, p3, LX/7Mm;->A00:I

    mul-int/2addr v0, v3

    div-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    if-ne v4, v2, :cond_0

    add-int v0, v6, v4

    add-int/lit8 v1, v0, -0x1

    div-int/2addr v1, v4

    mul-int v0, v7, v1

    new-array v0, v0, [B

    iput-object v0, p0, LX/80G;->A0B:[B

    mul-int/lit8 v0, v4, 0x2

    mul-int/2addr v0, v3

    mul-int/2addr v1, v0

    invoke-static {v1}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v0

    iput-object v0, p0, LX/80G;->A0A:LX/7kH;

    mul-int v0, v5, v7

    mul-int/lit8 v2, v0, 0x8

    div-int/2addr v2, v4

    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v1

    const-string v0, "audio/raw"

    iput-object v0, v1, LX/7cr;->A0R:Ljava/lang/String;

    iput v2, v1, LX/7cr;->A03:I

    iput v2, v1, LX/7cr;->A0A:I

    mul-int/lit8 v0, v6, 0x2

    mul-int/2addr v0, v3

    iput v0, v1, LX/7cr;->A08:I

    iput v3, v1, LX/7cr;->A04:I

    iput v5, v1, LX/7cr;->A0D:I

    const/4 v0, 0x2

    iput v0, v1, LX/7cr;->A09:I

    invoke-static {v1}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v0

    iput-object v0, p0, LX/80G;->A06:LX/7sc;

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected frames per block: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-static {v0, v1, v4}, LX/6y0;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)LX/6y0;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(I)V
    .locals 14

    iget-wide v6, p0, LX/80G;->A03:J

    iget-wide v8, p0, LX/80G;->A02:J

    const-wide/32 v10, 0xf4240

    iget-object v2, p0, LX/80G;->A09:LX/7Mm;

    iget v0, v2, LX/7Mm;->A03:I

    int-to-long v12, v0

    invoke-static/range {v8 .. v13}, LX/7mF;->A05(JJJ)J

    move-result-wide v0

    add-long/2addr v6, v0

    iget v0, v2, LX/7Mm;->A04:I

    mul-int/lit8 v4, p1, 0x2

    mul-int/2addr v4, v0

    iget v5, p0, LX/80G;->A01:I

    sub-int/2addr v5, v4

    iget-object v1, p0, LX/80G;->A08:LX/8rX;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, LX/8rX;->BjG(LX/7TP;IIIJ)V

    iget-wide v2, p0, LX/80G;->A02:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/80G;->A02:J

    iget v0, p0, LX/80G;->A01:I

    sub-int/2addr v0, v4

    iput v0, p0, LX/80G;->A01:I

    return-void
.end method

.method public BEY(IJ)V
    .locals 8

    iget-object v0, p0, LX/80G;->A07:LX/8tR;

    iget-object v2, p0, LX/80G;->A09:LX/7Mm;

    iget v3, p0, LX/80G;->A04:I

    int-to-long v4, p1

    new-instance v1, LX/7zg;

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, LX/7zg;-><init>(LX/7Mm;IJJ)V

    invoke-interface {v0, v1}, LX/8tR;->BjZ(LX/8qc;)V

    iget-object v1, p0, LX/80G;->A08:LX/8rX;

    iget-object v0, p0, LX/80G;->A06:LX/7sc;

    invoke-interface {v1, v0}, LX/8rX;->B2G(LX/7sc;)V

    return-void
.end method

.method public BiW(J)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/80G;->A00:I

    iput-wide p1, p0, LX/80G;->A03:J

    iput v0, p0, LX/80G;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/80G;->A02:J

    return-void
.end method

.method public BjD(LX/8uh;J)Z
    .locals 24

    move-object/from16 v9, p0

    iget v0, v9, LX/80G;->A05:I

    move/from16 v23, v0

    iget v0, v9, LX/80G;->A01:I

    iget-object v1, v9, LX/80G;->A09:LX/7Mm;

    iget v10, v1, LX/7Mm;->A04:I

    mul-int/lit8 v22, v10, 0x2

    div-int v0, v0, v22

    sub-int v0, v23, v0

    iget v8, v9, LX/80G;->A04:I

    add-int/2addr v0, v8

    add-int/lit8 v5, v0, -0x1

    div-int/2addr v5, v8

    iget v7, v1, LX/7Mm;->A01:I

    mul-int/2addr v5, v7

    const-wide/16 v11, 0x0

    move-wide/from16 v2, p2

    cmp-long v0, p2, v11

    const/16 v21, 0x0

    if-nez v0, :cond_9

    :cond_0
    const/16 v21, 0x1

    :cond_1
    iget v14, v9, LX/80G;->A00:I

    div-int/2addr v14, v7

    if-lez v14, :cond_7

    iget-object v13, v9, LX/80G;->A0B:[B

    iget-object v12, v9, LX/80G;->A0A:LX/7kH;

    const/4 v11, 0x0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v10, :cond_6

    iget-object v5, v12, LX/7kH;->A02:[B

    mul-int v1, v11, v7

    mul-int/lit8 v0, v6, 0x4

    add-int/2addr v1, v0

    mul-int/lit8 v20, v10, 0x4

    add-int v20, v20, v1

    div-int v0, v7, v10

    add-int/lit8 v19, v0, -0x4

    add-int/lit8 v0, v1, 0x1

    invoke-static {v13, v0}, LX/6LH;->A0E([BI)I

    move-result v0

    invoke-static {v13, v1, v0}, LX/6LI;->A0B([BII)I

    move-result v0

    int-to-short v4, v0

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, v13, v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x58

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sget-object v18, LX/80G;->A0D:[I

    aget v17, v18, v3

    mul-int v0, v11, v8

    mul-int/2addr v0, v10

    add-int/2addr v0, v6

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v5, v4, v2}, LX/6LH;->A1N([BII)V

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    const/4 v1, 0x0

    :goto_1
    mul-int/lit8 v0, v19, 0x2

    if-ge v1, v0, :cond_5

    div-int/lit8 v15, v1, 0x8

    div-int/lit8 v0, v1, 0x2

    rem-int/lit8 v0, v0, 0x4

    move/from16 v16, v0

    mul-int/2addr v15, v10

    mul-int/lit8 v0, v15, 0x4

    add-int v0, v0, v20

    add-int v0, v0, v16

    aget-byte v0, v13, v0

    and-int/lit16 v15, v0, 0xff

    rem-int/lit8 v0, v1, 0x2

    shr-int/lit8 v16, v15, 0x4

    if-nez v0, :cond_3

    and-int/lit8 v16, v15, 0xf

    :cond_3
    and-int/lit8 v0, v16, 0x7

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v17

    shr-int/lit8 v15, v0, 0x3

    and-int/lit8 v0, v16, 0x8

    if-eqz v0, :cond_4

    neg-int v15, v15

    :cond_4
    add-int/2addr v4, v15

    const/16 v0, 0x7fff

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v0, -0x8000

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v2, v2, v22

    invoke-static {v5, v4, v2}, LX/6LH;->A1N([BII)V

    add-int/lit8 v15, v2, 0x1

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v5, v15

    sget-object v0, LX/80G;->A0C:[I

    aget v0, v0, v16

    add-int/2addr v3, v0

    move-object/from16 v0, v18

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aget v17, v18, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v14, :cond_2

    mul-int/2addr v8, v14

    mul-int/lit8 v1, v8, 0x2

    mul-int/2addr v1, v10

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LX/7kH;->A0S(I)V

    invoke-virtual {v12, v1}, LX/7kH;->A0R(I)V

    iget v0, v9, LX/80G;->A00:I

    mul-int/2addr v14, v7

    sub-int/2addr v0, v14

    iput v0, v9, LX/80G;->A00:I

    iget v2, v12, LX/7kH;->A00:I

    iget-object v0, v9, LX/80G;->A08:LX/8rX;

    invoke-interface {v0, v12, v2}, LX/8rX;->BjB(LX/7kH;I)V

    iget v1, v9, LX/80G;->A01:I

    add-int/2addr v1, v2

    iput v1, v9, LX/80G;->A01:I

    div-int v1, v1, v22

    move/from16 v0, v23

    if-lt v1, v0, :cond_7

    invoke-virtual {v9, v0}, LX/80G;->A00(I)V

    :cond_7
    if-eqz v21, :cond_8

    iget v0, v9, LX/80G;->A01:I

    div-int v0, v0, v22

    if-lez v0, :cond_8

    invoke-virtual {v9, v0}, LX/80G;->A00(I)V

    :cond_8
    return v21

    :cond_9
    :goto_2
    iget v6, v9, LX/80G;->A00:I

    if-ge v6, v5, :cond_1

    sub-int v0, v5, v6

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v0, v9, LX/80G;->A0B:[B

    move-object/from16 v1, p1

    invoke-interface {v1, v0, v6, v4}, LX/8uh;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, v9, LX/80G;->A00:I

    add-int/2addr v0, v1

    iput v0, v9, LX/80G;->A00:I

    goto :goto_2
.end method
