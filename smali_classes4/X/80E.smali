.class public final LX/80E;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/7XB;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/8rY;

.field public final A0A:LX/7j0;


# direct methods
.method public constructor <init>(LX/8rY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/80E;->A09:LX/8rY;

    const/16 v0, 0xa

    const/16 v2, 0xa

    new-array v1, v0, [B

    new-instance v0, LX/7j0;

    invoke-direct {v0, v1, v2}, LX/7j0;-><init>([BI)V

    iput-object v0, p0, LX/80E;->A0A:LX/7j0;

    const/4 v0, 0x0

    iput v0, p0, LX/80E;->A03:I

    return-void
.end method


# virtual methods
.method public final A00(LX/7kH;[BI)Z
    .locals 3

    invoke-static {p1}, LX/7kH;->A00(LX/7kH;)I

    move-result v1

    iget v0, p0, LX/80E;->A00:I

    invoke-static {p3, v0, v1}, LX/6LH;->A07(III)I

    move-result v2

    const/4 v1, 0x1

    if-lez v2, :cond_0

    if-nez p2, :cond_1

    invoke-virtual {p1, v2}, LX/7kH;->A0T(I)V

    :goto_0
    iget v0, p0, LX/80E;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/80E;->A00:I

    if-eq v0, p3, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1, p2, v0, v2}, LX/7kH;->A0V([BII)V

    goto :goto_0
.end method

.method public final AyM(LX/7kH;I)V
    .locals 12

    iget-object v0, p0, LX/80E;->A04:LX/7XB;

    invoke-static {v0}, LX/7kJ;->A01(Ljava/lang/Object;)V

    and-int/lit8 v0, p2, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, LX/80E;->A03:I

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    const-string v6, "PesReader"

    if-eq v0, v4, :cond_d

    iget v2, p0, LX/80E;->A02:I

    if-eq v2, v5, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected start indicator: expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more bytes"

    invoke-static {v1, v0, v6}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/80E;->A09:LX/8rY;

    invoke-interface {v0}, LX/8rY;->Bf5()V

    :cond_1
    :goto_0
    iput v3, p0, LX/80E;->A03:I

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, LX/80E;->A00:I

    :cond_2
    :goto_2
    iget v6, p1, LX/7kH;->A00:I

    iget v1, p1, LX/7kH;->A01:I

    sub-int/2addr v6, v1

    if-lez v6, :cond_e

    iget v0, p0, LX/80E;->A03:I

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_4

    iget v0, p0, LX/80E;->A02:I

    if-eq v0, v5, :cond_3

    sub-int v0, v6, v0

    if-lez v0, :cond_3

    sub-int/2addr v6, v0

    add-int/2addr v1, v6

    invoke-virtual {p1, v1}, LX/7kH;->A0R(I)V

    :cond_3
    iget-object v1, p0, LX/80E;->A09:LX/8rY;

    invoke-interface {v1, p1}, LX/8rY;->AyL(LX/7kH;)V

    iget v0, p0, LX/80E;->A02:I

    if-eq v0, v5, :cond_2

    sub-int/2addr v0, v6

    iput v0, p0, LX/80E;->A02:I

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/8rY;->Bf5()V

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    iget v0, p0, LX/80E;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v8, p0, LX/80E;->A0A:LX/7j0;

    iget-object v0, v8, LX/7j0;->A03:[B

    invoke-virtual {p0, p1, v0, v1}, LX/80E;->A00(LX/7kH;[BI)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget v0, p0, LX/80E;->A01:I

    invoke-virtual {p0, p1, v1, v0}, LX/80E;->A00(LX/7kH;[BI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v2}, LX/7j0;->A08(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v6, p0, LX/80E;->A07:Z

    if-eqz v6, :cond_6

    const/4 v10, 0x4

    invoke-virtual {v8, v10}, LX/7j0;->A09(I)V

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, LX/7j0;->A04(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v11, 0x1e

    shl-long/2addr v0, v11

    invoke-virtual {v8, v3}, LX/7j0;->A09(I)V

    invoke-static {v8, v0, v1}, LX/7j0;->A02(LX/7j0;J)J

    move-result-wide v6

    iget-boolean v0, p0, LX/80E;->A08:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/80E;->A06:Z

    if-eqz v0, :cond_5

    invoke-static {v8, v10, v9}, LX/7j0;->A01(LX/7j0;II)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v11

    invoke-virtual {v8, v3}, LX/7j0;->A09(I)V

    invoke-static {v8, v0, v1}, LX/7j0;->A02(LX/7j0;J)J

    move-result-wide v0

    iget-object v8, p0, LX/80E;->A04:LX/7XB;

    invoke-virtual {v8, v0, v1}, LX/7XB;->A02(J)J

    iput-boolean v3, p0, LX/80E;->A08:Z

    :cond_5
    iget-object v0, p0, LX/80E;->A04:LX/7XB;

    invoke-virtual {v0, v6, v7}, LX/7XB;->A02(J)J

    move-result-wide v0

    :cond_6
    iget-boolean v6, p0, LX/80E;->A05:Z

    if-eqz v6, :cond_7

    const/4 v2, 0x4

    :cond_7
    or-int/2addr p2, v2

    iget-object v2, p0, LX/80E;->A09:LX/8rY;

    invoke-interface {v2, v0, v1, p2}, LX/8rY;->Bf6(JI)V

    const/4 v0, 0x3

    iput v0, p0, LX/80E;->A03:I

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, LX/80E;->A0A:LX/7j0;

    iget-object v6, v1, LX/7j0;->A03:[B

    const/16 v0, 0x9

    invoke-virtual {p0, p1, v6, v0}, LX/80E;->A00(LX/7kH;[BI)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, LX/7j0;->A08(I)V

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, LX/7j0;->A04(I)I

    move-result v8

    const-string v6, "PesReader"

    if-eq v8, v3, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected start code prefix: "

    invoke-static {v0, v6, v1, v8}, LX/6LF;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v5, p0, LX/80E;->A02:I

    :goto_3
    iput v2, p0, LX/80E;->A03:I

    iput v7, p0, LX/80E;->A00:I

    goto/16 :goto_2

    :cond_9
    const/16 v8, 0x8

    invoke-virtual {v1, v8}, LX/7j0;->A09(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/7j0;->A04(I)I

    move-result v2

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/7j0;->A09(I)V

    invoke-virtual {v1}, LX/7j0;->A0D()Z

    move-result v0

    iput-boolean v0, p0, LX/80E;->A05:Z

    invoke-virtual {v1, v4}, LX/7j0;->A09(I)V

    invoke-virtual {v1}, LX/7j0;->A0D()Z

    move-result v0

    iput-boolean v0, p0, LX/80E;->A07:Z

    invoke-virtual {v1}, LX/7j0;->A0D()Z

    move-result v0

    iput-boolean v0, p0, LX/80E;->A06:Z

    const/4 v0, 0x6

    invoke-static {v1, v0, v8}, LX/7j0;->A01(LX/7j0;II)I

    move-result v1

    iput v1, p0, LX/80E;->A01:I

    if-eqz v2, :cond_a

    add-int/lit8 v0, v2, 0x6

    add-int/lit8 v2, v0, -0x9

    sub-int/2addr v2, v1

    iput v2, p0, LX/80E;->A02:I

    if-gez v2, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found negative packet payload size: "

    invoke-static {v0, v6, v1, v2}, LX/6LF;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_a
    iput v5, p0, LX/80E;->A02:I

    :cond_b
    const/4 v2, 0x2

    goto :goto_3

    :cond_c
    invoke-virtual {p1, v6}, LX/7kH;->A0T(I)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "Unexpected start indicator reading extended header"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public BEf(LX/8tR;LX/7Tf;LX/7XB;)V
    .locals 1

    iput-object p3, p0, LX/80E;->A04:LX/7XB;

    iget-object v0, p0, LX/80E;->A09:LX/8rY;

    invoke-interface {v0, p1, p2}, LX/8rY;->B01(LX/8tR;LX/7Tf;)V

    return-void
.end method

.method public final BjX()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/80E;->A03:I

    iput v0, p0, LX/80E;->A00:I

    iput-boolean v0, p0, LX/80E;->A08:Z

    iget-object v0, p0, LX/80E;->A09:LX/8rY;

    invoke-interface {v0}, LX/8rY;->BjX()V

    return-void
.end method
