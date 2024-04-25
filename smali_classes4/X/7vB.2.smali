.class public LX/7vB;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/7k6;

.field public A06:Z

.field public A07:[B

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/8uJ;


# direct methods
.method public constructor <init>(LX/8uJ;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vB;->A0A:LX/8uJ;

    iput p2, p0, LX/7vB;->A09:I

    iput p3, p0, LX/7vB;->A08:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 30

    move-object/from16 v10, p0

    iget-object v9, v10, LX/7vB;->A05:LX/7k6;

    const/4 v8, 0x1

    if-eqz v9, :cond_2

    iget-wide v6, v9, LX/7k6;->A02:J

    const-wide/16 v16, 0x0

    cmp-long v1, v6, v16

    iget v0, v10, LX/7vB;->A08:I

    if-lez v1, :cond_1

    int-to-long v4, v0

    iget-wide v2, v10, LX/7vB;->A04:J

    iget-wide v0, v9, LX/7k6;->A03:J

    sub-long/2addr v2, v0

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    iget-object v14, v9, LX/7k6;->A04:Landroid/net/Uri;

    iget-object v13, v9, LX/7k6;->A08:[B

    iget-wide v6, v10, LX/7vB;->A03:J

    iget-wide v0, v10, LX/7vB;->A04:J

    iget-object v12, v9, LX/7k6;->A06:Ljava/lang/String;

    iget v11, v9, LX/7k6;->A00:I

    iget-object v15, v9, LX/7k6;->A05:LX/7e2;

    new-instance v9, LX/7k6;

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v23, v11

    move-wide/from16 v24, v6

    move-wide/from16 v26, v0

    move-wide/from16 v28, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    invoke-direct/range {v18 .. v29}, LX/7k6;-><init>(Landroid/net/Uri;LX/7e2;Ljava/lang/String;[BIJJJ)V

    iget-object v0, v10, LX/7vB;->A0A:LX/8uJ;

    invoke-interface {v0, v9}, LX/8uJ;->Bed(LX/7k6;)J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-ltz v0, :cond_0

    cmp-long v0, v1, v4

    if-gez v0, :cond_0

    :goto_1
    iput-boolean v8, v10, LX/7vB;->A06:Z

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    int-to-long v2, v0

    move-wide v4, v2

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v2, LX/7k6;

    invoke-direct {v2, v0}, LX/7k6;-><init>(Landroid/net/Uri;)V

    const-string v1, "No DataSpec when calling openInnder"

    new-instance v0, LX/6Px;

    invoke-direct {v0, v2, v1, v8}, LX/6Px;-><init>(LX/7k6;Ljava/lang/String;I)V

    throw v0
.end method

.method public Avq(LX/8qS;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/7vB;->A0A:LX/8uJ;

    invoke-interface {v0, p1}, LX/8rm;->Avq(LX/8qS;)V

    return-void
.end method

.method public BB3()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/7vB;->A0A:LX/8uJ;

    invoke-interface {v0}, LX/8uJ;->BB3()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public BCt()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/7vB;->A0A:LX/8uJ;

    invoke-interface {v0}, LX/8rm;->BCt()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public Bed(LX/7k6;)J
    .locals 5

    iput-object p1, p0, LX/7vB;->A05:LX/7k6;

    iget v0, p0, LX/7vB;->A09:I

    new-array v0, v0, [B

    iput-object v0, p0, LX/7vB;->A07:[B

    iget-wide v0, p1, LX/7k6;->A01:J

    iput-wide v0, p0, LX/7vB;->A03:J

    iget-wide v0, p1, LX/7k6;->A03:J

    iput-wide v0, p0, LX/7vB;->A04:J

    invoke-virtual {p0}, LX/7vB;->A00()I

    move-result v1

    iput v1, p0, LX/7vB;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/7vB;->A00:I

    if-ltz v1, :cond_1

    iget v0, p0, LX/7vB;->A08:I

    if-ge v1, v0, :cond_1

    int-to-long v3, v1

    :cond_0
    return-wide v3

    :cond_1
    iget-wide v3, p1, LX/7k6;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, -0x1

    return-wide v3
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/7vB;->A0A:LX/8uJ;

    invoke-interface {v0}, LX/8rm;->cancel()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/7vB;->A0A:LX/8uJ;

    invoke-interface {v0}, LX/8uJ;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7vB;->A05:LX/7k6;

    iput-object v0, p0, LX/7vB;->A07:[B

    return-void
.end method

.method public read([BII)I
    .locals 8

    iget-object v2, p0, LX/7vB;->A07:[B

    if-eqz v2, :cond_0

    iget v0, p0, LX/7vB;->A00:I

    if-lt v0, p3, :cond_0

    iget v0, p0, LX/7vB;->A01:I

    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/7vB;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/7vB;->A01:I

    iget v0, p0, LX/7vB;->A00:I

    sub-int/2addr v0, p3

    iput v0, p0, LX/7vB;->A00:I

    return p3

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_9

    iget v1, p0, LX/7vB;->A00:I

    if-lez v1, :cond_9

    iget v0, p0, LX/7vB;->A01:I

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/7vB;->A00:I

    add-int/2addr p2, v0

    sub-int v4, p3, v0

    iput v5, p0, LX/7vB;->A00:I

    :cond_1
    :goto_0
    iget v3, p0, LX/7vB;->A02:I

    const/4 v6, -0x1

    if-lez v3, :cond_2

    iget-object v0, p0, LX/7vB;->A0A:LX/8uJ;

    invoke-interface {v0, p1, p2, v4}, LX/8uJ;->read([BII)I

    move-result v2

    if-ne v2, v6, :cond_8

    iput v5, p0, LX/7vB;->A02:I

    const/4 v3, 0x0

    :cond_2
    iget-object v7, p0, LX/7vB;->A07:[B

    if-eqz v7, :cond_d

    iget v2, p0, LX/7vB;->A00:I

    add-int v1, v3, v2

    iget v0, p0, LX/7vB;->A09:I

    if-gt v1, v0, :cond_6

    iget v0, p0, LX/7vB;->A01:I

    if-lez v0, :cond_4

    if-lez v2, :cond_3

    invoke-static {v7, v0, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iput v5, p0, LX/7vB;->A01:I

    :cond_4
    :goto_1
    iget v3, p0, LX/7vB;->A02:I

    if-lez v3, :cond_5

    iget-object v2, p0, LX/7vB;->A0A:LX/8uJ;

    iget-object v1, p0, LX/7vB;->A07:[B

    iget v0, p0, LX/7vB;->A00:I

    invoke-interface {v2, v1, v0, v3}, LX/8uJ;->read([BII)I

    move-result v2

    if-ne v2, v6, :cond_7

    iput v5, p0, LX/7vB;->A02:I

    const/4 v3, 0x0

    :cond_5
    iget-boolean v0, p0, LX/7vB;->A06:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/7vB;->A0A:LX/8uJ;

    invoke-interface {v0}, LX/8uJ;->close()V

    invoke-virtual {p0}, LX/7vB;->A00()I

    move-result v3

    iput v3, p0, LX/7vB;->A02:I

    :cond_6
    iget v0, p0, LX/7vB;->A00:I

    if-gtz v0, :cond_b

    if-gtz v3, :cond_b

    sub-int/2addr p3, v4

    if-lez p3, :cond_a

    return p3

    :cond_7
    iget v0, p0, LX/7vB;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/7vB;->A00:I

    iget v0, p0, LX/7vB;->A02:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/7vB;->A02:I

    iget-wide v0, p0, LX/7vB;->A04:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/7vB;->A04:J

    iget-wide v0, p0, LX/7vB;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/7vB;->A03:J

    goto :goto_1

    :cond_8
    add-int/2addr p2, v2

    sub-int/2addr v4, v2

    iget v0, p0, LX/7vB;->A02:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/7vB;->A02:I

    iget-wide v0, p0, LX/7vB;->A04:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/7vB;->A04:J

    iget-wide v0, p0, LX/7vB;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/7vB;->A03:J

    if-nez v4, :cond_1

    return p3

    :cond_9
    move v4, p3

    goto :goto_0

    :cond_a
    return v6

    :cond_b
    invoke-virtual {p0, p1, p2, v4}, LX/7vB;->read([BII)I

    move-result v0

    sub-int/2addr p3, v4

    if-eq v0, v6, :cond_c

    move v5, v0

    :cond_c
    add-int/2addr p3, v5

    return p3

    :cond_d
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v3, LX/7k6;

    invoke-direct {v3, v0}, LX/7k6;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x2

    const-string v1, "No internal buffer"

    new-instance v0, LX/6Px;

    invoke-direct {v0, v3, v1, v2}, LX/6Px;-><init>(LX/7k6;Ljava/lang/String;I)V

    throw v0
.end method
