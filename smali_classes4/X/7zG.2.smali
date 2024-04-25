.class public final LX/7zG;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oz;


# instance fields
.field public final A00:I

.field public final A01:LX/7De;

.field public final A02:LX/7kp;


# direct methods
.method public constructor <init>(LX/7kp;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7zG;->A02:LX/7kp;

    iput p2, p0, LX/7zG;->A00:I

    new-instance v0, LX/7De;

    invoke-direct {v0}, LX/7De;-><init>()V

    iput-object v0, p0, LX/7zG;->A01:LX/7De;

    return-void
.end method


# virtual methods
.method public final A00(LX/8uh;)J
    .locals 17

    :goto_0
    move-object/from16 v8, p1

    invoke-interface {v8}, LX/8uh;->BA2()J

    move-result-wide v5

    invoke-interface {v8}, LX/8uh;->getLength()J

    move-result-wide v3

    const-wide/16 v0, 0x6

    sub-long v15, v3, v0

    cmp-long v0, v5, v15

    move-object/from16 v7, p0

    if-gez v0, :cond_2

    iget-object v11, v7, LX/7zG;->A02:LX/7kp;

    iget v10, v7, LX/7zG;->A00:I

    iget-object v9, v7, LX/7zG;->A01:LX/7De;

    const/4 v13, 0x2

    new-array v12, v13, [B

    const/4 v1, 0x0

    invoke-interface {v8, v12, v1, v13}, LX/8uh;->BfJ([BII)V

    invoke-static {v12, v1}, LX/6LH;->A0E([BI)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v12, v0, v2}, LX/6LI;->A0B([BII)I

    move-result v0

    if-eq v0, v10, :cond_0

    invoke-interface {v8}, LX/8uh;->Bia()V

    invoke-interface {v8}, LX/8uh;->BAJ()J

    move-result-wide v0

    sub-long/2addr v5, v0

    long-to-int v0, v5

    invoke-interface {v8, v0}, LX/8uh;->Avu(I)V

    :goto_1
    const/4 v0, 0x1

    invoke-interface {v8, v0}, LX/8uh;->Avu(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v2

    iget-object v0, v2, LX/7kH;->A02:[B

    invoke-static {v12, v1, v0, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v14, v2, LX/7kH;->A02:[B

    const/16 v13, 0xe

    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v1, v12, 0x2

    sub-int v0, v13, v12

    invoke-interface {v8, v14, v1, v0}, LX/8uh;->BfF([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    add-int/2addr v12, v1

    if-ge v12, v13, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v12}, LX/7kH;->A0R(I)V

    invoke-interface {v8}, LX/8uh;->Bia()V

    invoke-interface {v8}, LX/8uh;->BAJ()J

    move-result-wide v0

    sub-long/2addr v5, v0

    long-to-int v0, v5

    invoke-interface {v8, v0}, LX/8uh;->Avu(I)V

    invoke-static {v9, v11, v2, v10}, LX/7YT;->A01(LX/7De;LX/7kp;LX/7kH;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v8}, LX/8uh;->BA2()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-ltz v0, :cond_3

    sub-long/2addr v3, v1

    long-to-int v0, v3

    invoke-interface {v8, v0}, LX/8uh;->Avu(I)V

    iget-object v0, v7, LX/7zG;->A02:LX/7kp;

    iget-wide v0, v0, LX/7kp;->A09:J

    return-wide v0

    :cond_3
    iget-object v0, v7, LX/7zG;->A01:LX/7De;

    iget-wide v0, v0, LX/7De;->A00:J

    return-wide v0
.end method

.method public synthetic BZk()V
    .locals 0

    return-void
.end method

.method public BjS(LX/8uh;J)LX/7cB;
    .locals 14

    invoke-interface {p1}, LX/8uh;->BAJ()J

    move-result-wide v12

    invoke-virtual {p0, p1}, LX/7zG;->A00(LX/8uh;)J

    move-result-wide v10

    invoke-interface {p1}, LX/8uh;->BA2()J

    move-result-wide v4

    iget-object v0, p0, LX/7zG;->A02:LX/7kp;

    iget v1, v0, LX/7kp;->A06:I

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p1, v0}, LX/8uh;->Avu(I)V

    invoke-virtual {p0, p1}, LX/7zG;->A00(LX/8uh;)J

    move-result-wide v6

    invoke-interface {p1}, LX/8uh;->BA2()J

    move-result-wide v8

    cmp-long v0, v10, p2

    if-gtz v0, :cond_0

    cmp-long v0, v6, p2

    if-lez v0, :cond_0

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, LX/7cB;

    invoke-direct/range {v0 .. v5}, LX/7cB;-><init>(IJJ)V

    return-object v0

    :cond_0
    cmp-long v0, v6, p2

    if-gtz v0, :cond_1

    const/4 v5, -0x2

    new-instance v0, LX/7cB;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LX/7cB;-><init>(IJJ)V

    return-object v0

    :cond_1
    const/4 v9, -0x1

    new-instance v0, LX/7cB;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LX/7cB;-><init>(IJJ)V

    return-object v0
.end method
