.class public final LX/7W7;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public final A05:LX/7kH;

.field public final A06:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xff

    new-array v0, v1, [I

    iput-object v0, p0, LX/7W7;->A06:[I

    invoke-static {v1}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v0

    iput-object v0, p0, LX/7W7;->A05:LX/7kH;

    return-void
.end method


# virtual methods
.method public A00(LX/8uh;J)Z
    .locals 9

    invoke-interface {p1}, LX/8uh;->BAJ()J

    move-result-wide v3

    invoke-interface {p1}, LX/8uh;->BA2()J

    move-result-wide v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A03(Z)V

    iget-object v8, p0, LX/7W7;->A05:LX/7kH;

    const/4 v7, 0x4

    invoke-virtual {v8, v7}, LX/7kH;->A0Q(I)V

    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v4, p2, v0

    if-eqz v4, :cond_0

    invoke-interface {p1}, LX/8uh;->BAJ()J

    move-result-wide v2

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    cmp-long v0, v2, p2

    if-gez v0, :cond_3

    :cond_0
    iget-object v0, v8, LX/7kH;->A02:[B

    :try_start_0
    invoke-interface {p1, v0, v6, v7, v5}, LX/8uh;->BfK([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8, v6}, LX/7kH;->A0S(I)V

    invoke-virtual {v8}, LX/7kH;->A0I()J

    move-result-wide v3

    const-wide/32 v1, 0x4f676753

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/8uh;->Bia()V

    return v5

    :cond_1
    invoke-interface {p1, v5}, LX/8uh;->Bny(I)V

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    :cond_3
    invoke-interface {p1}, LX/8uh;->BAJ()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-gez v0, :cond_5

    :cond_4
    invoke-interface {p1, v5}, LX/8uh;->Bnv(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    goto :goto_1

    :cond_5
    return v6
.end method

.method public A01(LX/8uh;Z)Z
    .locals 12

    const/4 v3, 0x0

    iput v3, p0, LX/7W7;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7W7;->A04:J

    iput v3, p0, LX/7W7;->A02:I

    iput v3, p0, LX/7W7;->A01:I

    iput v3, p0, LX/7W7;->A00:I

    iget-object v4, p0, LX/7W7;->A05:LX/7kH;

    const/16 v1, 0x1b

    invoke-virtual {v4, v1}, LX/7kH;->A0Q(I)V

    iget-object v0, v4, LX/7kH;->A02:[B

    const/4 v6, 0x0

    :try_start_0
    invoke-interface {p1, v0, v3, v1, p2}, LX/8uh;->BfK([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz p2, :cond_1

    :cond_0
    return v3

    :goto_0
    invoke-virtual {v4}, LX/7kH;->A0I()J

    move-result-wide v7

    const-wide/32 v1, 0x4f676753

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/7kH;->A0C()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    const-string v0, "unsupported bit stream revision"

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    :cond_1
    throw v0

    :cond_2
    invoke-virtual {v4}, LX/7kH;->A0C()I

    move-result v0

    iput v0, p0, LX/7W7;->A03:I

    iget-object v5, v4, LX/7kH;->A02:[B

    iget v0, v4, LX/7kH;->A01:I

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v5, v0

    int-to-long v0, v0

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v5, v2

    invoke-static {v2, v0, v1}, LX/6LH;->A0K(IJ)J

    move-result-wide v0

    add-int/lit8 v7, v3, 0x1

    aget-byte v2, v5, v3

    invoke-static {v2, v0, v1}, LX/6LG;->A0O(IJ)J

    move-result-wide v2

    add-int/lit8 v9, v7, 0x1

    aget-byte v0, v5, v7

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v7, 0x18

    shl-long/2addr v0, v7

    or-long/2addr v2, v0

    add-int/lit8 v8, v9, 0x1

    aget-byte v0, v5, v9

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v7, 0x20

    shl-long/2addr v0, v7

    or-long/2addr v2, v0

    add-int/lit8 v9, v8, 0x1

    aget-byte v0, v5, v8

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v7, 0x28

    shl-long/2addr v0, v7

    or-long/2addr v2, v0

    add-int/lit8 v8, v9, 0x1

    aget-byte v0, v5, v9

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v7, 0x30

    shl-long/2addr v0, v7

    or-long/2addr v2, v0

    add-int/lit8 v0, v8, 0x1

    iput v0, v4, LX/7kH;->A01:I

    aget-byte v0, v5, v8

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v5, 0x38

    shl-long/2addr v0, v5

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/7W7;->A04:J

    invoke-virtual {v4}, LX/7kH;->A0G()J

    invoke-virtual {v4}, LX/7kH;->A0G()J

    invoke-virtual {v4}, LX/7kH;->A0G()J

    invoke-virtual {v4}, LX/7kH;->A0C()I

    move-result v1

    iput v1, p0, LX/7W7;->A02:I

    add-int/lit8 v0, v1, 0x1b

    iput v0, p0, LX/7W7;->A01:I

    invoke-virtual {v4, v1}, LX/7kH;->A0Q(I)V

    invoke-static {p1, v4, v1}, LX/7kH;->A06(LX/8uh;LX/7kH;I)V

    :goto_1
    iget v0, p0, LX/7W7;->A02:I

    if-ge v6, v0, :cond_3

    iget-object v0, p0, LX/7W7;->A06:[I

    invoke-virtual {v4}, LX/7kH;->A0C()I

    move-result v1

    aput v1, v0, v6

    iget v0, p0, LX/7W7;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/7W7;->A00:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
