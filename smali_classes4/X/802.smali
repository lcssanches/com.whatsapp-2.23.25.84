.class public final LX/802;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/7sc;

.field public A0D:LX/8rX;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/7j0;

.field public final A0J:LX/7kH;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/802;->A0K:Ljava/lang/String;

    const/16 v0, 0x400

    invoke-static {v0}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v0

    iput-object v0, p0, LX/802;->A0J:LX/7kH;

    iget-object v2, v0, LX/7kH;->A02:[B

    array-length v1, v2

    new-instance v0, LX/7j0;

    invoke-direct {v0, v2, v1}, LX/7j0;-><init>([BI)V

    iput-object v0, p0, LX/802;->A0I:LX/7j0;

    return-void
.end method


# virtual methods
.method public AyL(LX/7kH;)V
    .locals 12

    iget-object v0, p0, LX/802;->A0D:LX/8rX;

    invoke-static {v0}, LX/7kJ;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/7kH;->A00(LX/7kH;)I

    move-result v2

    if-lez v2, :cond_1b

    iget v0, p0, LX/802;->A08:I

    const/16 v4, 0x56

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    const/4 v3, 0x2

    const/4 v9, 0x0

    if-eq v0, v1, :cond_b

    const/4 v4, 0x3

    if-eq v0, v3, :cond_9

    iget v0, p0, LX/802;->A06:I

    iget v1, p0, LX/802;->A01:I

    invoke-static {v0, v1, v2}, LX/6LH;->A07(III)I

    move-result v4

    iget-object v2, p0, LX/802;->A0I:LX/7j0;

    iget-object v0, v2, LX/7j0;->A03:[B

    invoke-virtual {p1, v0, v1, v4}, LX/7kH;->A0V([BII)V

    iget v1, p0, LX/802;->A01:I

    add-int/2addr v1, v4

    iput v1, p0, LX/802;->A01:I

    iget v0, p0, LX/802;->A06:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v9}, LX/7j0;->A08(I)V

    invoke-virtual {v2}, LX/7j0;->A0D()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/802;->A0H:Z

    invoke-virtual {v2, v7}, LX/7j0;->A04(I)I

    move-result v6

    if-ne v6, v7, :cond_7

    invoke-virtual {v2, v7}, LX/7j0;->A04(I)I

    move-result v0

    :goto_1
    iput v0, p0, LX/802;->A00:I

    if-nez v0, :cond_17

    if-ne v6, v7, :cond_1

    invoke-virtual {v2, v3}, LX/7j0;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    :cond_1
    invoke-virtual {v2}, LX/7j0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    move-result v0

    iput v0, p0, LX/802;->A04:I

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    move-result v0

    if-nez v1, :cond_15

    if-nez v0, :cond_15

    const/16 v5, 0x8

    if-nez v6, :cond_6

    iget v0, v2, LX/7j0;->A02:I

    mul-int/lit8 v3, v0, 0x8

    iget v0, v2, LX/7j0;->A00:I

    add-int/2addr v3, v0

    invoke-static {v2}, LX/7j0;->A00(LX/7j0;)I

    move-result v4

    invoke-static {v2, v7}, LX/7hG;->A00(LX/7j0;Z)LX/7JB;

    move-result-object v1

    iget-object v0, v1, LX/7JB;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/802;->A0E:Ljava/lang/String;

    iget v0, v1, LX/7JB;->A01:I

    iput v0, p0, LX/802;->A05:I

    iget v0, v1, LX/7JB;->A00:I

    iput v0, p0, LX/802;->A02:I

    invoke-static {v2}, LX/7j0;->A00(LX/7j0;)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v2, v3}, LX/7j0;->A08(I)V

    add-int/lit8 v0, v4, 0x7

    div-int/2addr v0, v5

    new-array v3, v0, [B

    invoke-virtual {v2, v3, v4}, LX/7j0;->A0B([BI)V

    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v1

    iget-object v0, p0, LX/802;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/7cr;->A0O:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    iput-object v0, v1, LX/7cr;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/802;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/7cr;->A0M:Ljava/lang/String;

    iget v0, p0, LX/802;->A02:I

    iput v0, v1, LX/7cr;->A04:I

    iget v0, p0, LX/802;->A05:I

    iput v0, v1, LX/7cr;->A0D:I

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/7cr;->A0S:Ljava/util/List;

    iget-object v0, p0, LX/802;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/7cr;->A0Q:Ljava/lang/String;

    invoke-static {v1}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v8

    iget-object v0, p0, LX/802;->A0C:LX/7sc;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v8, p0, LX/802;->A0C:LX/7sc;

    iget v0, v8, LX/7sc;->A0F:I

    int-to-long v3, v0

    const-wide/32 v0, 0x3d090000

    div-long/2addr v0, v3

    iput-wide v0, p0, LX/802;->A0A:J

    iget-object v0, p0, LX/802;->A0D:LX/8rX;

    invoke-interface {v0, v8}, LX/8rX;->B2G(LX/7sc;)V

    :cond_2
    :goto_2
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    move-result v3

    iput v3, p0, LX/802;->A03:I

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    const/4 v1, 0x6

    if-eq v3, v0, :cond_d

    const/4 v0, 0x4

    if-eq v3, v0, :cond_d

    const/4 v0, 0x5

    if-eq v3, v0, :cond_d

    if-eq v3, v1, :cond_3

    const/4 v0, 0x7

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, v7}, LX/7j0;->A09(I)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x9

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v2, v0}, LX/7j0;->A09(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v3}, LX/7j0;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    move-result v0

    int-to-long v0, v0

    long-to-int v4, v0

    invoke-static {v2}, LX/7j0;->A00(LX/7j0;)I

    move-result v3

    invoke-static {v2, v7}, LX/7hG;->A00(LX/7j0;Z)LX/7JB;

    move-result-object v1

    iget-object v0, v1, LX/7JB;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/802;->A0E:Ljava/lang/String;

    iget v0, v1, LX/7JB;->A01:I

    iput v0, p0, LX/802;->A05:I

    iget v0, v1, LX/7JB;->A00:I

    iput v0, p0, LX/802;->A02:I

    invoke-static {v2}, LX/7j0;->A00(LX/7j0;)I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, LX/7j0;->A09(I)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, p0, LX/802;->A0H:Z

    if-nez v0, :cond_f

    goto/16 :goto_7

    :cond_9
    iget v0, p0, LX/802;->A07:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v2, v0, 0x8

    invoke-virtual {p1}, LX/7kH;->A0C()I

    move-result v0

    or-int/2addr v2, v0

    iput v2, p0, LX/802;->A06:I

    iget-object v1, p0, LX/802;->A0J:LX/7kH;

    iget-object v0, v1, LX/7kH;->A02:[B

    array-length v0, v0

    if-le v2, v0, :cond_a

    invoke-virtual {v1, v2}, LX/7kH;->A0Q(I)V

    iget-object v2, p0, LX/802;->A0I:LX/7j0;

    iget-object v1, v1, LX/7kH;->A02:[B

    array-length v0, v1

    iput-object v1, v2, LX/7j0;->A03:[B

    iput v9, v2, LX/7j0;->A02:I

    iput v9, v2, LX/7j0;->A00:I

    iput v0, v2, LX/7j0;->A01:I

    :cond_a
    iput v9, p0, LX/802;->A01:I

    iput v4, p0, LX/802;->A08:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, LX/7kH;->A0C()I

    move-result v2

    and-int/lit16 v1, v2, 0xe0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_c

    iput v2, p0, LX/802;->A07:I

    iput v3, p0, LX/802;->A08:I

    goto/16 :goto_0

    :cond_c
    if-eq v2, v4, :cond_0

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v1}, LX/7j0;->A09(I)V

    :goto_4
    invoke-virtual {v2}, LX/7j0;->A0D()Z

    move-result v0

    iput-boolean v0, p0, LX/802;->A0G:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/802;->A09:J

    if-eqz v0, :cond_e

    if-ne v6, v7, :cond_13

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/802;->A09:J

    :cond_e
    :goto_5
    invoke-static {v2, v5}, LX/7j0;->A03(LX/7j0;I)V

    :cond_f
    iget v0, p0, LX/802;->A00:I

    if-nez v0, :cond_1a

    iget v0, p0, LX/802;->A04:I

    if-nez v0, :cond_19

    iget v0, p0, LX/802;->A03:I

    if-nez v0, :cond_18

    const/4 v8, 0x0

    :cond_10
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/7j0;->A04(I)I

    move-result v1

    add-int/2addr v8, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_10

    iget v0, v2, LX/7j0;->A02:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, v2, LX/7j0;->A00:I

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x7

    iget-object v4, p0, LX/802;->A0J:LX/7kH;

    if-nez v0, :cond_12

    shr-int/lit8 v3, v1, 0x3

    :goto_6
    invoke-virtual {v4, v3}, LX/7kH;->A0S(I)V

    iget-object v0, p0, LX/802;->A0D:LX/8rX;

    invoke-interface {v0, v4, v8}, LX/8rX;->BjB(LX/7kH;I)V

    iget-object v5, p0, LX/802;->A0D:LX/8rX;

    iget-wide v10, p0, LX/802;->A0B:J

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v5 .. v11}, LX/8rX;->BjG(LX/7TP;IIIJ)V

    iget-wide v3, p0, LX/802;->A0B:J

    iget-wide v0, p0, LX/802;->A0A:J

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/802;->A0B:J

    iget-boolean v0, p0, LX/802;->A0G:Z

    if-eqz v0, :cond_11

    iget-wide v3, p0, LX/802;->A09:J

    long-to-int v0, v3

    invoke-virtual {v2, v0}, LX/7j0;->A09(I)V

    :cond_11
    :goto_7
    iput v9, p0, LX/802;->A08:I

    goto/16 :goto_0

    :cond_12
    iget-object v1, v4, LX/7kH;->A02:[B

    mul-int/lit8 v0, v8, 0x8

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0}, LX/7j0;->A0B([BI)V

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, LX/7j0;->A0D()Z

    move-result v6

    shl-long/2addr v3, v5

    invoke-virtual {v2, v5}, LX/7j0;->A04(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/802;->A09:J

    if-nez v6, :cond_13

    goto :goto_5

    :cond_14
    invoke-virtual {p1}, LX/7kH;->A0C()I

    move-result v0

    if-ne v0, v4, :cond_0

    iput v1, p0, LX/802;->A08:I

    goto/16 :goto_0

    :cond_15
    new-instance v0, LX/6y0;

    invoke-direct {v0}, LX/6y0;-><init>()V

    throw v0

    :cond_16
    new-instance v0, LX/6y0;

    invoke-direct {v0}, LX/6y0;-><init>()V

    throw v0

    :cond_17
    new-instance v0, LX/6y0;

    invoke-direct {v0}, LX/6y0;-><init>()V

    throw v0

    :cond_18
    new-instance v0, LX/6y0;

    invoke-direct {v0}, LX/6y0;-><init>()V

    throw v0

    :cond_19
    new-instance v0, LX/6y0;

    invoke-direct {v0}, LX/6y0;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, LX/6y0;

    invoke-direct {v0}, LX/6y0;-><init>()V

    throw v0

    :cond_1b
    return-void
.end method

.method public B01(LX/8tR;LX/7Tf;)V
    .locals 1

    invoke-virtual {p2}, LX/7Tf;->A02()V

    invoke-static {p1, p2}, LX/7Tf;->A00(LX/8tR;LX/7Tf;)LX/8rX;

    move-result-object v0

    iput-object v0, p0, LX/802;->A0D:LX/8rX;

    invoke-virtual {p2}, LX/7Tf;->A03()V

    iget-object v0, p2, LX/7Tf;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/802;->A0F:Ljava/lang/String;

    return-void
.end method

.method public Bf5()V
    .locals 0

    return-void
.end method

.method public Bf6(JI)V
    .locals 0

    iput-wide p1, p0, LX/802;->A0B:J

    return-void
.end method

.method public BjX()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/802;->A08:I

    iput-boolean v0, p0, LX/802;->A0H:Z

    return-void
.end method
