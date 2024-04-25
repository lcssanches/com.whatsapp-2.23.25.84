.class public final LX/804;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/7sc;

.field public A06:LX/8rX;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/7j0;

.field public final A0A:LX/7kH;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/804;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    new-array v1, v2, [B

    new-instance v0, LX/7j0;

    invoke-direct {v0, v1, v2}, LX/7j0;-><init>([BI)V

    iput-object v0, p0, LX/804;->A09:LX/7j0;

    iget-object v1, v0, LX/7j0;->A03:[B

    new-instance v0, LX/7kH;

    invoke-direct {v0, v1}, LX/7kH;-><init>([B)V

    iput-object v0, p0, LX/804;->A0A:LX/7kH;

    const/4 v0, 0x0

    iput v0, p0, LX/804;->A02:I

    iput v0, p0, LX/804;->A00:I

    iput-boolean v0, p0, LX/804;->A08:Z

    iput-object p1, p0, LX/804;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AyL(LX/7kH;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/804;->A06:LX/8rX;

    invoke-static {v0}, LX/7kJ;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object/from16 v8, p1

    iget v6, v8, LX/7kH;->A00:I

    iget v0, v8, LX/7kH;->A01:I

    sub-int v4, v6, v0

    if-lez v4, :cond_15

    iget v0, v2, LX/804;->A02:I

    const/4 v14, 0x0

    const/4 v5, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v12, :cond_1

    iget v1, v2, LX/804;->A01:I

    iget v0, v2, LX/804;->A00:I

    invoke-static {v1, v0, v4}, LX/6LH;->A07(III)I

    move-result v1

    iget-object v0, v2, LX/804;->A06:LX/8rX;

    invoke-interface {v0, v8, v1}, LX/8rX;->BjB(LX/7kH;I)V

    iget v0, v2, LX/804;->A00:I

    add-int/2addr v0, v1

    iput v0, v2, LX/804;->A00:I

    iget v13, v2, LX/804;->A01:I

    if-ne v0, v13, :cond_0

    iget-object v10, v2, LX/804;->A06:LX/8rX;

    iget-wide v15, v2, LX/804;->A04:J

    const/4 v11, 0x0

    invoke-interface/range {v10 .. v16}, LX/8rX;->BjG(LX/7TP;IIIJ)V

    iget-wide v3, v2, LX/804;->A04:J

    iget-wide v0, v2, LX/804;->A03:J

    add-long/2addr v3, v0

    iput-wide v3, v2, LX/804;->A04:J

    iput v14, v2, LX/804;->A02:I

    goto :goto_0

    :cond_1
    iget-object v7, v2, LX/804;->A0A:LX/7kH;

    iget-object v3, v7, LX/7kH;->A02:[B

    const/16 v6, 0x10

    iget v0, v2, LX/804;->A00:I

    invoke-static {v6, v0, v4}, LX/6LH;->A07(III)I

    move-result v1

    invoke-virtual {v8, v3, v0, v1}, LX/7kH;->A0V([BII)V

    iget v0, v2, LX/804;->A00:I

    add-int/2addr v0, v1

    iput v0, v2, LX/804;->A00:I

    if-ne v0, v6, :cond_0

    iget-object v9, v2, LX/804;->A09:LX/7j0;

    invoke-virtual {v9, v14}, LX/7j0;->A08(I)V

    invoke-virtual {v9, v6}, LX/7j0;->A04(I)I

    move-result v3

    invoke-virtual {v9, v6}, LX/7j0;->A04(I)I

    move-result v4

    const/4 v11, 0x4

    const v1, 0xffff

    const/4 v0, 0x4

    if-ne v4, v1, :cond_2

    const/16 v0, 0x18

    invoke-virtual {v9, v0}, LX/7j0;->A04(I)I

    move-result v4

    const/4 v0, 0x7

    :cond_2
    add-int/2addr v4, v0

    const v0, 0xac41

    if-ne v3, v0, :cond_3

    add-int/lit8 v4, v4, 0x2

    :cond_3
    invoke-virtual {v9, v5}, LX/7j0;->A04(I)I

    move-result v0

    const/4 v10, 0x3

    if-ne v0, v10, :cond_5

    :cond_4
    invoke-virtual {v9, v5}, LX/7j0;->A04(I)I

    invoke-virtual {v9}, LX/7j0;->A0D()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    const/16 v0, 0xa

    invoke-virtual {v9, v0}, LX/7j0;->A04(I)I

    move-result v13

    invoke-virtual {v9}, LX/7j0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v10}, LX/7j0;->A04(I)I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v9, v5}, LX/7j0;->A09(I)V

    :cond_6
    invoke-virtual {v9}, LX/7j0;->A0D()Z

    move-result v3

    const v1, 0xbb80

    const v0, 0xac44

    const v8, 0xac44

    if-eqz v3, :cond_7

    const v8, 0xbb80

    :cond_7
    invoke-virtual {v9, v11}, LX/7j0;->A04(I)I

    move-result v9

    if-ne v8, v0, :cond_b

    const/16 v0, 0xd

    if-ne v9, v0, :cond_f

    sget-object v0, LX/7gx;->A00:[I

    aget v12, v0, v9

    :cond_8
    :goto_1
    iget-object v1, v2, LX/804;->A05:LX/7sc;

    const-string v3, "audio/ac4"

    if-eqz v1, :cond_9

    iget v0, v1, LX/7sc;->A06:I

    if-ne v5, v0, :cond_9

    iget v0, v1, LX/7sc;->A0F:I

    if-ne v8, v0, :cond_9

    iget-object v0, v1, LX/7sc;->A0T:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v1

    iget-object v0, v2, LX/804;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/7cr;->A0O:Ljava/lang/String;

    iput-object v3, v1, LX/7cr;->A0R:Ljava/lang/String;

    iput v5, v1, LX/7cr;->A04:I

    iput v8, v1, LX/7cr;->A0D:I

    iget-object v0, v2, LX/804;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/7cr;->A0Q:Ljava/lang/String;

    invoke-static {v1}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v1

    iput-object v1, v2, LX/804;->A05:LX/7sc;

    iget-object v0, v2, LX/804;->A06:LX/8rX;

    invoke-interface {v0, v1}, LX/8rX;->B2G(LX/7sc;)V

    :cond_a
    iput v4, v2, LX/804;->A01:I

    invoke-static {v12}, LX/6LI;->A0E(I)J

    move-result-wide v3

    iget-object v0, v2, LX/804;->A05:LX/7sc;

    iget v0, v0, LX/7sc;->A0F:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, v2, LX/804;->A03:J

    invoke-virtual {v7, v14}, LX/7kH;->A0S(I)V

    iget-object v0, v2, LX/804;->A06:LX/8rX;

    invoke-interface {v0, v7, v6}, LX/8rX;->BjB(LX/7kH;I)V

    iput v5, v2, LX/804;->A02:I

    goto/16 :goto_0

    :cond_b
    if-ne v8, v1, :cond_f

    sget-object v1, LX/7gx;->A00:[I

    array-length v0, v1

    if-ge v9, v0, :cond_f

    aget v12, v1, v9

    rem-int/lit8 v3, v13, 0x5

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_e

    const/16 v0, 0xb

    if-eq v3, v5, :cond_d

    if-eq v3, v10, :cond_e

    if-ne v3, v11, :cond_8

    if-eq v9, v10, :cond_c

    if-eq v9, v1, :cond_c

    if-ne v9, v0, :cond_8

    :cond_c
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_d
    if-eq v9, v1, :cond_c

    if-ne v9, v0, :cond_8

    goto :goto_2

    :cond_e
    if-eq v9, v10, :cond_c

    if-ne v9, v1, :cond_8

    goto :goto_2

    :cond_f
    const/4 v12, 0x0

    goto :goto_1

    :cond_10
    :goto_3
    iget v0, v8, LX/7kH;->A01:I

    sub-int v0, v6, v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-boolean v1, v2, LX/804;->A08:Z

    const/16 v0, 0xac

    invoke-virtual {v8}, LX/7kH;->A0C()I

    move-result v3

    if-nez v1, :cond_12

    if-ne v3, v0, :cond_11

    const/4 v4, 0x1

    :cond_11
    iput-boolean v4, v2, LX/804;->A08:Z

    goto :goto_3

    :cond_12
    invoke-static {v3, v0}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v2, LX/804;->A08:Z

    const/16 v1, 0x40

    const/16 v0, 0x41

    if-eq v3, v1, :cond_13

    if-ne v3, v0, :cond_10

    const/4 v4, 0x1

    :cond_13
    iput v12, v2, LX/804;->A02:I

    iget-object v0, v2, LX/804;->A0A:LX/7kH;

    iget-object v1, v0, LX/7kH;->A02:[B

    const/16 v0, -0x54

    aput-byte v0, v1, v14

    const/16 v0, 0x40

    if-eqz v4, :cond_14

    const/16 v0, 0x41

    :cond_14
    int-to-byte v0, v0

    aput-byte v0, v1, v12

    iput v5, v2, LX/804;->A00:I

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public B01(LX/8tR;LX/7Tf;)V
    .locals 1

    invoke-static {p2}, LX/7Tf;->A01(LX/7Tf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/804;->A07:Ljava/lang/String;

    invoke-static {p1, p2}, LX/7Tf;->A00(LX/8tR;LX/7Tf;)LX/8rX;

    move-result-object v0

    iput-object v0, p0, LX/804;->A06:LX/8rX;

    return-void
.end method

.method public Bf5()V
    .locals 0

    return-void
.end method

.method public Bf6(JI)V
    .locals 0

    iput-wide p1, p0, LX/804;->A04:J

    return-void
.end method

.method public BjX()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/804;->A02:I

    iput v0, p0, LX/804;->A00:I

    iput-boolean v0, p0, LX/804;->A08:Z

    return-void
.end method
