.class public final LX/7Wz;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/7L4;

.field public A05:LX/7RZ;

.field public A06:Z

.field public final A07:LX/8rX;

.field public final A08:LX/7O7;

.field public final A09:LX/7kH;

.field public final A0A:LX/7kH;

.field public final A0B:LX/7kH;


# direct methods
.method public constructor <init>(LX/8rX;LX/7L4;LX/7RZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Wz;->A07:LX/8rX;

    iput-object p3, p0, LX/7Wz;->A05:LX/7RZ;

    iput-object p2, p0, LX/7Wz;->A04:LX/7L4;

    new-instance v0, LX/7O7;

    invoke-direct {v0}, LX/7O7;-><init>()V

    iput-object v0, p0, LX/7Wz;->A08:LX/7O7;

    new-instance v0, LX/7kH;

    invoke-direct {v0}, LX/7kH;-><init>()V

    iput-object v0, p0, LX/7Wz;->A0B:LX/7kH;

    const/4 v0, 0x1

    invoke-static {v0}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v0

    iput-object v0, p0, LX/7Wz;->A0A:LX/7kH;

    new-instance v0, LX/7kH;

    invoke-direct {v0}, LX/7kH;-><init>()V

    iput-object v0, p0, LX/7Wz;->A09:LX/7kH;

    iput-object p3, p0, LX/7Wz;->A05:LX/7RZ;

    iput-object p2, p0, LX/7Wz;->A04:LX/7L4;

    iget-object v0, p3, LX/7RZ;->A03:LX/7Np;

    iget-object v0, v0, LX/7Np;->A07:LX/7sc;

    invoke-interface {p1, v0}, LX/8rX;->B2G(LX/7sc;)V

    invoke-virtual {p0}, LX/7Wz;->A02()V

    return-void
.end method


# virtual methods
.method public A00(II)I
    .locals 13

    invoke-virtual {p0}, LX/7Wz;->A01()LX/7M9;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return v10

    :cond_0
    iget v8, v0, LX/7M9;->A00:I

    if-eqz v8, :cond_6

    iget-object v0, p0, LX/7Wz;->A08:LX/7O7;

    iget-object v5, v0, LX/7O7;->A0H:LX/7kH;

    :goto_0
    iget-object v4, p0, LX/7Wz;->A08:LX/7O7;

    iget v1, p0, LX/7Wz;->A01:I

    iget-boolean v0, v4, LX/7O7;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/7O7;->A0F:[Z

    aget-boolean v0, v0, v1

    const/4 v12, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    const/4 v9, 0x1

    if-nez v12, :cond_3

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iget-object v2, p0, LX/7Wz;->A0A:LX/7kH;

    iget-object v1, v2, LX/7kH;->A02:[B

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    const/16 v0, 0x80

    :cond_5
    invoke-static {v0, v1, v8, v10}, LX/6LG;->A11(I[BII)V

    invoke-virtual {v2, v10}, LX/7kH;->A0S(I)V

    iget-object v7, p0, LX/7Wz;->A07:LX/8rX;

    invoke-interface {v7, v2, v9, v9}, LX/8rX;->BjC(LX/7kH;II)V

    invoke-interface {v7, v5, v8, v9}, LX/8rX;->BjC(LX/7kH;II)V

    if-nez v3, :cond_7

    add-int/lit8 v0, v8, 0x1

    return v0

    :cond_6
    iget-object v0, v0, LX/7M9;->A04:[B

    iget-object v5, p0, LX/7Wz;->A09:LX/7kH;

    array-length v8, v0

    invoke-virtual {v5, v0, v8}, LX/7kH;->A0U([BI)V

    goto :goto_0

    :cond_7
    const/4 v11, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/16 v1, 0x8

    if-nez v12, :cond_8

    iget-object v4, p0, LX/7Wz;->A0B:LX/7kH;

    invoke-virtual {v4, v1}, LX/7kH;->A0Q(I)V

    iget-object v3, v4, LX/7kH;->A02:[B

    aput-byte v10, v3, v10

    aput-byte v9, v3, v9

    shr-int/lit8 v0, p2, 0x8

    invoke-static {v3, v0, v5}, LX/6LH;->A1N([BII)V

    invoke-static {v3, p2, v6}, LX/6LH;->A1N([BII)V

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v2, v0

    const/4 v0, 0x4

    aput-byte v2, v3, v0

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v2, v0

    const/4 v0, 0x5

    aput-byte v2, v3, v0

    shr-int/lit8 v0, p1, 0x8

    invoke-static {v3, v0, v11}, LX/6LH;->A1N([BII)V

    and-int/lit16 v0, p1, 0xff

    int-to-byte v2, v0

    const/4 v0, 0x7

    aput-byte v2, v3, v0

    invoke-interface {v7, v4, v1, v9}, LX/8rX;->BjC(LX/7kH;II)V

    add-int/lit8 v0, v8, 0x1

    add-int/lit8 v0, v0, 0x8

    return v0

    :cond_8
    iget-object v11, v4, LX/7O7;->A0H:LX/7kH;

    invoke-virtual {v11}, LX/7kH;->A0F()I

    move-result v2

    const/4 v0, -0x2

    invoke-virtual {v11, v0}, LX/7kH;->A0T(I)V

    mul-int/lit8 v0, v2, 0x6

    add-int/lit8 v4, v0, 0x2

    if-eqz p2, :cond_9

    iget-object v3, p0, LX/7Wz;->A0B:LX/7kH;

    invoke-virtual {v3, v4}, LX/7kH;->A0Q(I)V

    iget-object v2, v3, LX/7kH;->A02:[B

    invoke-virtual {v11, v2, v10, v4}, LX/7kH;->A0V([BII)V

    aget-byte v0, v2, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v1

    invoke-static {v2, v6, v0}, LX/6LI;->A0B([BII)I

    move-result v1

    add-int/2addr v1, p2

    shr-int/lit8 v0, v1, 0x8

    invoke-static {v2, v0, v5}, LX/6LH;->A1N([BII)V

    invoke-static {v2, v1, v6}, LX/6LH;->A1N([BII)V

    move-object v11, v3

    :cond_9
    invoke-interface {v7, v11, v4, v9}, LX/8rX;->BjC(LX/7kH;II)V

    add-int/lit8 v0, v8, 0x1

    add-int/2addr v0, v4

    return v0
.end method

.method public A01()LX/7M9;
    .locals 4

    iget-boolean v0, p0, LX/7Wz;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Wz;->A08:LX/7O7;

    iget-object v0, v1, LX/7O7;->A05:LX/7L4;

    iget v2, v0, LX/7L4;->A02:I

    iget-object v1, v1, LX/7O7;->A06:LX/7M9;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/7Wz;->A05:LX/7RZ;

    iget-object v0, v0, LX/7RZ;->A03:LX/7Np;

    iget-object v0, v0, LX/7Np;->A0A:[LX/7M9;

    aget-object v1, v0, v2

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/7M9;->A03:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object v3
.end method

.method public A02()V
    .locals 4

    iget-object v3, p0, LX/7Wz;->A08:LX/7O7;

    const/4 v2, 0x0

    iput v2, v3, LX/7O7;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/7O7;->A04:J

    iput-boolean v2, v3, LX/7O7;->A08:Z

    iput-boolean v2, v3, LX/7O7;->A07:Z

    iput-boolean v2, v3, LX/7O7;->A09:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/7O7;->A06:LX/7M9;

    iput v2, p0, LX/7Wz;->A01:I

    iput v2, p0, LX/7Wz;->A02:I

    iput v2, p0, LX/7Wz;->A00:I

    iput v2, p0, LX/7Wz;->A03:I

    iput-boolean v2, p0, LX/7Wz;->A06:Z

    return-void
.end method

.method public A03()Z
    .locals 5

    iget v0, p0, LX/7Wz;->A01:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7Wz;->A01:I

    iget-boolean v0, p0, LX/7Wz;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/7Wz;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/7Wz;->A00:I

    iget-object v0, p0, LX/7Wz;->A08:LX/7O7;

    iget-object v0, v0, LX/7O7;->A0C:[I

    iget v1, p0, LX/7Wz;->A02:I

    aget v0, v0, v1

    if-ne v2, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7Wz;->A02:I

    iput v3, p0, LX/7Wz;->A00:I

    :cond_0
    return v3

    :cond_1
    return v4
.end method
