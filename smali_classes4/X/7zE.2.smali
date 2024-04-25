.class public final LX/7zE;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oz;


# instance fields
.field public final A00:LX/7kH;

.field public final A01:LX/7XB;


# direct methods
.method public constructor <init>(LX/7XB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7zE;->A01:LX/7XB;

    new-instance v0, LX/7kH;

    invoke-direct {v0}, LX/7kH;-><init>()V

    iput-object v0, p0, LX/7zE;->A00:LX/7kH;

    return-void
.end method


# virtual methods
.method public BZk()V
    .locals 3

    iget-object v2, p0, LX/7zE;->A00:LX/7kH;

    sget-object v1, LX/7mF;->A0A:[B

    array-length v0, v1

    invoke-virtual {v2, v1, v0}, LX/7kH;->A0U([BI)V

    return-void
.end method

.method public BjS(LX/8uh;J)LX/7cB;
    .locals 20

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/8uh;->BAJ()J

    move-result-wide v10

    invoke-interface {v5}, LX/8uh;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v10

    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    move-object/from16 v7, p0

    iget-object v4, v7, LX/7zE;->A00:LX/7kH;

    invoke-virtual {v4, v1}, LX/7kH;->A0Q(I)V

    iget-object v0, v4, LX/7kH;->A02:[B

    const/4 v13, 0x0

    invoke-interface {v5, v0, v13, v1}, LX/8uh;->BfJ([BII)V

    const/4 v6, -0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    :goto_0
    iget v0, v4, LX/7kH;->A00:I

    iget v5, v4, LX/7kH;->A01:I

    sub-int/2addr v0, v5

    const/4 v2, 0x4

    if-lt v0, v2, :cond_8

    iget-object v1, v4, LX/7kH;->A02:[B

    aget-byte v0, v1, v5

    invoke-static {v1, v0, v5}, LX/0yO;->A05([BII)I

    move-result v1

    const/16 v0, 0x1ba

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/7kH;->A0T(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, LX/7kH;->A0T(I)V

    invoke-static {v4}, LX/7ch;->A00(LX/7kH;)J

    move-result-wide v0

    cmp-long v5, v0, v14

    if-eqz v5, :cond_4

    iget-object v5, v7, LX/7zE;->A01:LX/7XB;

    invoke-virtual {v5, v0, v1}, LX/7XB;->A02(J)J

    move-result-wide v8

    cmp-long v0, v8, p2

    if-lez v0, :cond_2

    cmp-long v0, v16, v14

    if-nez v0, :cond_1

    const/4 v7, -0x1

    new-instance v6, LX/7cB;

    invoke-direct/range {v6 .. v11}, LX/7cB;-><init>(IJJ)V

    return-object v6

    :cond_1
    int-to-long v0, v3

    goto :goto_1

    :cond_2
    const-wide/32 v5, 0x186a0

    add-long/2addr v5, v8

    cmp-long v0, v5, p2

    if-lez v0, :cond_3

    iget v0, v4, LX/7kH;->A01:I

    int-to-long v0, v0

    :goto_1
    add-long/2addr v10, v0

    new-instance v6, LX/7cB;

    move-object v12, v6

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LX/7cB;-><init>(IJJ)V

    return-object v6

    :cond_3
    iget v3, v4, LX/7kH;->A01:I

    move-wide/from16 v16, v8

    :cond_4
    iget v6, v4, LX/7kH;->A00:I

    iget v0, v4, LX/7kH;->A01:I

    sub-int v1, v6, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_6

    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/7kH;->A02(LX/7kH;I)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    invoke-static {v4}, LX/7kH;->A00(LX/7kH;)I

    move-result v0

    if-lt v0, v1, :cond_6

    invoke-virtual {v4, v1}, LX/7kH;->A0T(I)V

    iget v0, v4, LX/7kH;->A00:I

    iget v5, v4, LX/7kH;->A01:I

    sub-int/2addr v0, v5

    if-lt v0, v2, :cond_6

    iget-object v1, v4, LX/7kH;->A02:[B

    aget-byte v0, v1, v5

    invoke-static {v1, v0, v5}, LX/0yO;->A05([BII)I

    move-result v1

    const/16 v0, 0x1bb

    if-ne v1, v0, :cond_5

    invoke-virtual {v4, v2}, LX/7kH;->A0T(I)V

    invoke-virtual {v4}, LX/7kH;->A0F()I

    move-result v1

    invoke-static {v4}, LX/7kH;->A00(LX/7kH;)I

    move-result v0

    if-lt v0, v1, :cond_6

    invoke-virtual {v4, v1}, LX/7kH;->A0T(I)V

    :cond_5
    :goto_2
    iget v0, v4, LX/7kH;->A00:I

    iget v5, v4, LX/7kH;->A01:I

    sub-int/2addr v0, v5

    if-lt v0, v2, :cond_7

    iget-object v1, v4, LX/7kH;->A02:[B

    aget-byte v0, v1, v5

    invoke-static {v1, v0, v5}, LX/0yO;->A05([BII)I

    move-result v1

    const/16 v0, 0x1ba

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1b9

    if-eq v1, v0, :cond_7

    ushr-int/lit8 v1, v1, 0x8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v4, v2}, LX/7kH;->A0T(I)V

    iget v5, v4, LX/7kH;->A00:I

    iget v0, v4, LX/7kH;->A01:I

    sub-int v1, v5, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    invoke-virtual {v4}, LX/7kH;->A0F()I

    move-result v1

    iget v0, v4, LX/7kH;->A01:I

    add-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/7kH;->A0S(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v6}, LX/7kH;->A0S(I)V

    :cond_7
    iget v6, v4, LX/7kH;->A01:I

    goto/16 :goto_0

    :cond_8
    cmp-long v0, v16, v14

    if-eqz v0, :cond_9

    int-to-long v0, v6

    add-long/2addr v10, v0

    const/4 v15, -0x2

    new-instance v6, LX/7cB;

    move-object v14, v6

    move-wide/from16 v18, v10

    invoke-direct/range {v14 .. v19}, LX/7cB;-><init>(IJJ)V

    return-object v6

    :cond_9
    sget-object v6, LX/7cB;->A03:LX/7cB;

    return-object v6
.end method
