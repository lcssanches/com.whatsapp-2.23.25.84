.class public final LX/7zM;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/8tR;

.field public A07:LX/6Ui;

.field public A08:LX/6Uh;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/6Uj;

.field public final A0C:LX/7kH;

.field public final A0D:LX/7kH;

.field public final A0E:LX/7kH;

.field public final A0F:LX/7kH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v0

    iput-object v0, p0, LX/7zM;->A0D:LX/7kH;

    const/16 v0, 0x9

    invoke-static {v0}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v0

    iput-object v0, p0, LX/7zM;->A0C:LX/7kH;

    const/16 v0, 0xb

    invoke-static {v0}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v0

    iput-object v0, p0, LX/7zM;->A0F:LX/7kH;

    new-instance v0, LX/7kH;

    invoke-direct {v0}, LX/7kH;-><init>()V

    iput-object v0, p0, LX/7zM;->A0E:LX/7kH;

    new-instance v0, LX/6Uj;

    invoke-direct {v0}, LX/6Uj;-><init>()V

    iput-object v0, p0, LX/7zM;->A0B:LX/6Uj;

    const/4 v0, 0x1

    iput v0, p0, LX/7zM;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(LX/8uh;)LX/7kH;
    .locals 4

    iget v1, p0, LX/7zM;->A02:I

    iget-object v3, p0, LX/7zM;->A0E:LX/7kH;

    iget-object v0, v3, LX/7kH;->A02:[B

    array-length v0, v0

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v3, v0, v2}, LX/7kH;->A0U([BI)V

    :goto_0
    iget v0, p0, LX/7zM;->A02:I

    invoke-virtual {v3, v0}, LX/7kH;->A0R(I)V

    iget-object v1, v3, LX/7kH;->A02:[B

    iget v0, p0, LX/7zM;->A02:I

    invoke-interface {p1, v1, v2, v0}, LX/8uh;->readFully([BII)V

    return-object v3

    :cond_0
    invoke-virtual {v3, v2}, LX/7kH;->A0S(I)V

    goto :goto_0
.end method

.method public BEb(LX/8tR;)V
    .locals 0

    iput-object p1, p0, LX/7zM;->A06:LX/8tR;

    return-void
.end method

.method public Bgr(LX/8uh;LX/7Df;)I
    .locals 11

    iget-object v0, p0, LX/7zM;->A06:LX/8tR;

    invoke-static {v0}, LX/7kJ;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, p0, LX/7zM;->A01:I

    const/4 v6, 0x1

    const/4 v8, -0x1

    if-eq v1, v6, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v7, 0x3

    if-eq v1, v7, :cond_14

    iget-boolean v0, p0, LX/7zM;->A09:Z

    if-eqz v0, :cond_11

    iget-wide v3, p0, LX/7zM;->A04:J

    iget-wide v0, p0, LX/7zM;->A05:J

    add-long/2addr v3, v0

    :goto_1
    iget v5, p0, LX/7zM;->A03:I

    const/16 v0, 0x8

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-ne v5, v0, :cond_d

    iget-object v0, p0, LX/7zM;->A07:LX/6Ui;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, LX/7zM;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7zM;->A06:LX/8tR;

    invoke-static {v0, v1, v2}, LX/7zd;->A01(LX/8tR;J)V

    iput-boolean v6, p0, LX/7zM;->A0A:Z

    :cond_1
    iget-object v7, p0, LX/7zM;->A07:LX/6Ui;

    :goto_2
    invoke-virtual {p0, p1}, LX/7zM;->A00(LX/8uh;)LX/7kH;

    move-result-object v6

    instance-of v0, v7, LX/6Uh;

    if-eqz v0, :cond_7

    move-object v10, v7

    check-cast v10, LX/6Uh;

    invoke-virtual {v6}, LX/7kH;->A0C()I

    move-result v5

    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v9, v0, 0xf

    and-int/lit8 v5, v5, 0xf

    const/4 v0, 0x7

    if-ne v5, v0, :cond_19

    iput v9, v10, LX/6Uh;->A00:I

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/001;->A1W(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_3
    invoke-virtual {v7, v6, v3, v4}, LX/7SI;->A03(LX/7kH;J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    :goto_4
    const/4 v5, 0x1

    :goto_5
    iget-boolean v0, p0, LX/7zM;->A09:Z

    if-nez v0, :cond_5

    if-eqz v9, :cond_5

    iput-boolean v8, p0, LX/7zM;->A09:Z

    iget-object v0, p0, LX/7zM;->A0B:LX/6Uj;

    iget-wide v3, v0, LX/6Uj;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iget-wide v2, p0, LX/7zM;->A05:J

    neg-long v0, v2

    :goto_6
    iput-wide v0, p0, LX/7zM;->A04:J

    :cond_5
    const/4 v0, 0x4

    iput v0, p0, LX/7zM;->A00:I

    const/4 v0, 0x2

    iput v0, p0, LX/7zM;->A01:I

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_7
    instance-of v0, v7, LX/6Uj;

    if-nez v0, :cond_2

    move-object v5, v7

    check-cast v5, LX/6Ui;

    iget-boolean v0, v5, LX/6Ui;->A02:Z

    if-nez v0, :cond_c

    invoke-virtual {v6}, LX/7kH;->A0C()I

    move-result v10

    shr-int/lit8 v0, v10, 0x4

    and-int/lit8 v9, v0, 0xf

    iput v9, v5, LX/6Ui;->A00:I

    const/4 v0, 0x2

    if-ne v9, v0, :cond_9

    shr-int/2addr v10, v0

    and-int/lit8 v9, v10, 0x3

    sget-object v0, LX/6Ui;->A03:[I

    aget v10, v0, v9

    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v9

    const-string v0, "audio/mpeg"

    iput-object v0, v9, LX/7cr;->A0R:Ljava/lang/String;

    iput v8, v9, LX/7cr;->A04:I

    iput v10, v9, LX/7cr;->A0D:I

    :goto_7
    invoke-static {v9}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v9

    iget-object v0, v5, LX/7SI;->A00:LX/8rX;

    invoke-interface {v0, v9}, LX/8rX;->B2G(LX/7sc;)V

    iput-boolean v8, v5, LX/6Ui;->A01:Z

    :cond_8
    iput-boolean v8, v5, LX/6Ui;->A02:Z

    goto :goto_3

    :cond_9
    const/4 v0, 0x7

    if-eq v9, v0, :cond_a

    const/16 v0, 0x8

    if-ne v9, v0, :cond_b

    const-string v0, "audio/g711-mlaw"

    :goto_8
    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v9

    iput-object v0, v9, LX/7cr;->A0R:Ljava/lang/String;

    iput v8, v9, LX/7cr;->A04:I

    const/16 v0, 0x1f40

    iput v0, v9, LX/7cr;->A0D:I

    goto :goto_7

    :cond_a
    const-string v0, "audio/g711-alaw"

    goto :goto_8

    :cond_b
    const/16 v0, 0xa

    if-eq v9, v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audio format not supported: "

    invoke-static {v0, v1, v9}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6UG;

    invoke-direct {v0, v1}, LX/6UG;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v6, v8}, LX/7kH;->A0T(I)V

    goto/16 :goto_3

    :cond_d
    const/16 v0, 0x9

    if-ne v5, v0, :cond_f

    iget-object v0, p0, LX/7zM;->A08:LX/6Uh;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, LX/7zM;->A0A:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/7zM;->A06:LX/8tR;

    invoke-static {v0, v1, v2}, LX/7zd;->A01(LX/8tR;J)V

    iput-boolean v6, p0, LX/7zM;->A0A:Z

    :cond_e
    iget-object v7, p0, LX/7zM;->A08:LX/6Uh;

    goto/16 :goto_2

    :cond_f
    const/16 v0, 0x12

    if-ne v5, v0, :cond_10

    iget-boolean v0, p0, LX/7zM;->A0A:Z

    if-nez v0, :cond_10

    iget-object v5, p0, LX/7zM;->A0B:LX/6Uj;

    invoke-virtual {p0, p1}, LX/7zM;->A00(LX/8uh;)LX/7kH;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, LX/7SI;->A03(LX/7kH;J)Z

    const/4 v9, 0x0

    iget-wide v3, v5, LX/6Uj;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/7zM;->A06:LX/8tR;

    iget-object v6, v5, LX/6Uj;->A01:[J

    iget-object v5, v5, LX/6Uj;->A02:[J

    new-instance v0, LX/7zf;

    invoke-direct {v0, v6, v5, v3, v4}, LX/7zf;-><init>([J[JJ)V

    invoke-interface {v7, v0}, LX/8tR;->BjZ(LX/8qc;)V

    iput-boolean v8, p0, LX/7zM;->A0A:Z

    goto/16 :goto_4

    :cond_10
    iget v0, p0, LX/7zM;->A02:I

    invoke-interface {p1, v0}, LX/8uh;->Bny(I)V

    const/4 v9, 0x0

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_11
    iget-object v0, p0, LX/7zM;->A0B:LX/6Uj;

    iget-wide v3, v0, LX/6Uj;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_12

    const-wide/16 v3, 0x0

    goto/16 :goto_1

    :cond_12
    iget-wide v3, p0, LX/7zM;->A05:J

    goto/16 :goto_1

    :cond_13
    iget v0, p0, LX/7zM;->A00:I

    invoke-interface {p1, v0}, LX/8uh;->Bny(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/7zM;->A00:I

    const/4 v0, 0x3

    goto :goto_9

    :cond_14
    iget-object v6, p0, LX/7zM;->A0F:LX/7kH;

    iget-object v3, v6, LX/7kH;->A02:[B

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-interface {p1, v3, v2, v1, v0}, LX/8uh;->Bh0([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v2}, LX/7kH;->A0S(I)V

    invoke-virtual {v6}, LX/7kH;->A0C()I

    move-result v0

    iput v0, p0, LX/7zM;->A03:I

    invoke-virtual {v6}, LX/7kH;->A0D()I

    move-result v0

    iput v0, p0, LX/7zM;->A02:I

    invoke-virtual {v6}, LX/7kH;->A0D()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, LX/7zM;->A05:J

    invoke-virtual {v6}, LX/7kH;->A0C()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v2, v0

    or-long/2addr v2, v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/7zM;->A05:J

    invoke-virtual {v6, v7}, LX/7kH;->A0T(I)V

    const/4 v0, 0x4

    :goto_9
    iput v0, p0, LX/7zM;->A01:I

    goto/16 :goto_0

    :cond_15
    iget-object v4, p0, LX/7zM;->A0C:LX/7kH;

    iget-object v0, v4, LX/7kH;->A02:[B

    const/4 v5, 0x0

    const/16 v3, 0x9

    invoke-interface {p1, v0, v5, v3, v6}, LX/8uh;->Bh0([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v5}, LX/7kH;->A0S(I)V

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/7kH;->A02(LX/7kH;I)I

    move-result v2

    and-int/lit8 v0, v2, 0x4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_16

    const/4 v5, 0x1

    :cond_16
    if-eqz v1, :cond_17

    iget-object v0, p0, LX/7zM;->A07:LX/6Ui;

    if-nez v0, :cond_17

    iget-object v1, p0, LX/7zM;->A06:LX/8tR;

    const/16 v0, 0x8

    invoke-interface {v1, v0, v6}, LX/8tR;->BpV(II)LX/8rX;

    move-result-object v1

    new-instance v0, LX/6Ui;

    invoke-direct {v0, v1}, LX/6Ui;-><init>(LX/8rX;)V

    iput-object v0, p0, LX/7zM;->A07:LX/6Ui;

    :cond_17
    const/4 v2, 0x2

    if-eqz v5, :cond_18

    iget-object v0, p0, LX/7zM;->A08:LX/6Uh;

    if-nez v0, :cond_18

    iget-object v0, p0, LX/7zM;->A06:LX/8tR;

    invoke-interface {v0, v3, v2}, LX/8tR;->BpV(II)LX/8rX;

    move-result-object v1

    new-instance v0, LX/6Uh;

    invoke-direct {v0, v1}, LX/6Uh;-><init>(LX/8rX;)V

    iput-object v0, p0, LX/7zM;->A08:LX/6Uh;

    :cond_18
    iget-object v0, p0, LX/7zM;->A06:LX/8tR;

    invoke-interface {v0}, LX/8tR;->B1O()V

    invoke-virtual {v4}, LX/7kH;->A07()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/7zM;->A00:I

    iput v2, p0, LX/7zM;->A01:I

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video format not supported: "

    invoke-static {v0, v1, v5}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6UG;

    invoke-direct {v0, v1}, LX/6UG;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    return v8
.end method

.method public BjY(JJ)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/7zM;->A01:I

    iput-boolean v1, p0, LX/7zM;->A09:Z

    :goto_0
    iput v1, p0, LX/7zM;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, LX/7zM;->A01:I

    goto :goto_0
.end method

.method public Bo1(LX/8uh;)Z
    .locals 4

    iget-object v3, p0, LX/7zM;->A0D:LX/7kH;

    iget-object v1, v3, LX/7kH;->A02:[B

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, LX/8uh;->BfJ([BII)V

    invoke-virtual {v3, v2}, LX/7kH;->A0S(I)V

    invoke-virtual {v3}, LX/7kH;->A0D()I

    move-result v1

    const v0, 0x464c56

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/7kH;->A02:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v2, v0}, LX/8uh;->BfJ([BII)V

    invoke-virtual {v3, v2}, LX/7kH;->A0S(I)V

    invoke-virtual {v3}, LX/7kH;->A0F()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-nez v0, :cond_0

    iget-object v0, v3, LX/7kH;->A02:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, LX/8uh;->BfJ([BII)V

    invoke-static {v3, v2}, LX/7kH;->A04(LX/7kH;I)I

    move-result v0

    invoke-interface {p1}, LX/8uh;->Bia()V

    invoke-interface {p1, v0}, LX/8uh;->Avu(I)V

    invoke-static {p1, v3, v1}, LX/7kH;->A06(LX/8uh;LX/7kH;I)V

    invoke-static {v3, v2}, LX/7kH;->A04(LX/7kH;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
