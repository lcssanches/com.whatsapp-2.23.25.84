.class public final LX/800;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rY;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/8rX;

.field public A03:LX/7Nr;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/7Vr;

.field public final A08:LX/7Vr;

.field public final A09:LX/7Vr;

.field public final A0A:LX/7Pm;

.field public final A0B:LX/7kH;

.field public final A0C:[Z


# direct methods
.method public constructor <init>(LX/7Pm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/800;->A0A:LX/7Pm;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, LX/800;->A0C:[Z

    const/4 v1, 0x7

    new-instance v0, LX/7Vr;

    invoke-direct {v0, v1}, LX/7Vr;-><init>(I)V

    iput-object v0, p0, LX/800;->A09:LX/7Vr;

    const/16 v1, 0x8

    new-instance v0, LX/7Vr;

    invoke-direct {v0, v1}, LX/7Vr;-><init>(I)V

    iput-object v0, p0, LX/800;->A07:LX/7Vr;

    const/4 v1, 0x6

    new-instance v0, LX/7Vr;

    invoke-direct {v0, v1}, LX/7Vr;-><init>(I)V

    iput-object v0, p0, LX/800;->A08:LX/7Vr;

    new-instance v0, LX/7kH;

    invoke-direct {v0}, LX/7kH;-><init>()V

    iput-object v0, p0, LX/800;->A0B:LX/7kH;

    return-void
.end method


# virtual methods
.method public AyL(LX/7kH;)V
    .locals 25

    move-object/from16 v8, p0

    iget-object v10, v8, LX/800;->A02:LX/8rX;

    invoke-static {v10}, LX/7kJ;->A01(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    iget v7, v11, LX/7kH;->A01:I

    move v9, v7

    iget v6, v11, LX/7kH;->A00:I

    iget-object v5, v11, LX/7kH;->A02:[B

    iget-wide v2, v8, LX/800;->A01:J

    sub-int v4, v6, v7

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/800;->A01:J

    invoke-interface {v10, v11, v4}, LX/8rX;->BjB(LX/7kH;I)V

    :goto_0
    iget-object v0, v8, LX/800;->A0C:[Z

    invoke-static {v5, v0, v7, v6}, LX/7kd;->A01([B[ZII)I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-boolean v0, v8, LX/800;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v8, LX/800;->A09:LX/7Vr;

    invoke-virtual {v0, v5, v7, v6}, LX/7Vr;->A01([BII)V

    iget-object v0, v8, LX/800;->A07:LX/7Vr;

    invoke-virtual {v0, v5, v7, v6}, LX/7Vr;->A01([BII)V

    :cond_0
    iget-object v0, v8, LX/800;->A08:LX/7Vr;

    invoke-virtual {v0, v5, v7, v6}, LX/7Vr;->A01([BII)V

    return-void

    :cond_1
    add-int/lit8 v7, v1, 0x3

    aget-byte v0, v5, v7

    and-int/lit8 v17, v0, 0x1f

    sub-int v4, v1, v9

    if-lez v4, :cond_3

    iget-boolean v0, v8, LX/800;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, v8, LX/800;->A09:LX/7Vr;

    invoke-virtual {v0, v5, v9, v1}, LX/7Vr;->A01([BII)V

    iget-object v0, v8, LX/800;->A07:LX/7Vr;

    invoke-virtual {v0, v5, v9, v1}, LX/7Vr;->A01([BII)V

    :cond_2
    iget-object v0, v8, LX/800;->A08:LX/7Vr;

    invoke-virtual {v0, v5, v9, v1}, LX/7Vr;->A01([BII)V

    :cond_3
    sub-int v16, v6, v1

    iget-wide v2, v8, LX/800;->A01:J

    move/from16 v0, v16

    int-to-long v0, v0

    sub-long/2addr v2, v0

    const/4 v9, 0x0

    if-gez v4, :cond_4

    neg-int v9, v4

    :cond_4
    iget-wide v0, v8, LX/800;->A00:J

    move-wide/from16 v20, v0

    iget-boolean v0, v8, LX/800;->A05:Z

    if-nez v0, :cond_5

    iget-object v12, v8, LX/800;->A09:LX/7Vr;

    invoke-virtual {v12, v9}, LX/7Vr;->A02(I)Z

    iget-object v11, v8, LX/800;->A07:LX/7Vr;

    invoke-virtual {v11, v9}, LX/7Vr;->A02(I)Z

    const/4 v1, 0x3

    iget-boolean v0, v12, LX/7Vr;->A01:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v11, LX/7Vr;->A01:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v4, v12, LX/7Vr;->A03:[B

    iget v0, v12, LX/7Vr;->A00:I

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v11, LX/7Vr;->A03:[B

    iget v0, v11, LX/7Vr;->A00:I

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v12, LX/7Vr;->A03:[B

    iget v0, v12, LX/7Vr;->A00:I

    invoke-static {v4, v1, v0}, LX/7kd;->A02([BII)LX/7NA;

    move-result-object v10

    iget-object v14, v11, LX/7Vr;->A03:[B

    iget v0, v11, LX/7Vr;->A00:I

    new-instance v4, LX/7Xk;

    invoke-direct {v4, v14, v1, v0}, LX/7Xk;-><init>([BII)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/7Xk;->A04(I)V

    invoke-virtual {v4}, LX/7Xk;->A00()I

    move-result v0

    invoke-virtual {v4}, LX/7Xk;->A00()I

    invoke-virtual {v4}, LX/7Xk;->A02()V

    invoke-virtual {v4}, LX/7Xk;->A02()V

    new-instance v4, LX/7Dk;

    invoke-direct {v4, v0}, LX/7Dk;-><init>(I)V

    iget v0, v10, LX/7NA;->A04:I

    move/from16 v19, v0

    iget v0, v10, LX/7NA;->A01:I

    move/from16 v18, v0

    iget v15, v10, LX/7NA;->A03:I

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    move/from16 v0, v19

    invoke-static {v14, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    move/from16 v0, v18

    invoke-static {v14, v0, v15}, LX/6LF;->A1R([Ljava/lang/Object;II)V

    const-string v0, "avc1.%02X%02X%02X"

    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v8, LX/800;->A02:LX/8rX;

    move-object/from16 v18, v0

    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v14

    iget-object v0, v8, LX/800;->A04:Ljava/lang/String;

    iput-object v0, v14, LX/7cr;->A0O:Ljava/lang/String;

    const-string v0, "video/avc"

    iput-object v0, v14, LX/7cr;->A0R:Ljava/lang/String;

    iput-object v15, v14, LX/7cr;->A0M:Ljava/lang/String;

    iget v0, v10, LX/7NA;->A06:I

    iput v0, v14, LX/7cr;->A0G:I

    iget v0, v10, LX/7NA;->A02:I

    iput v0, v14, LX/7cr;->A07:I

    iget v0, v10, LX/7NA;->A00:F

    iput v0, v14, LX/7cr;->A01:F

    iput-object v13, v14, LX/7cr;->A0S:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-static {v14, v0}, LX/7sc;->A01(LX/7cr;LX/8rX;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/800;->A05:Z

    iget-object v14, v8, LX/800;->A03:LX/7Nr;

    iget-object v13, v14, LX/7Nr;->A09:Landroid/util/SparseArray;

    iget v0, v10, LX/7NA;->A05:I

    invoke-virtual {v13, v0, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v10, v14, LX/7Nr;->A08:Landroid/util/SparseArray;

    iget v0, v4, LX/7Dk;->A00:I

    invoke-virtual {v10, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iput-boolean v1, v12, LX/7Vr;->A02:Z

    iput-boolean v1, v12, LX/7Vr;->A01:Z

    iput-boolean v1, v11, LX/7Vr;->A02:Z

    iput-boolean v1, v11, LX/7Vr;->A01:Z

    :cond_5
    iget-object v4, v8, LX/800;->A08:LX/7Vr;

    invoke-virtual {v4, v9}, LX/7Vr;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/7Vr;->A03:[B

    iget v0, v4, LX/7Vr;->A00:I

    invoke-static {v1, v0}, LX/7kd;->A00([BI)I

    move-result v1

    iget-object v10, v8, LX/800;->A0B:LX/7kH;

    iget-object v0, v4, LX/7Vr;->A03:[B

    invoke-virtual {v10, v0, v1}, LX/7kH;->A0U([BI)V

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, LX/7kH;->A0S(I)V

    iget-object v0, v8, LX/800;->A0A:LX/7Pm;

    iget-object v9, v0, LX/7Pm;->A01:[LX/8rX;

    move-wide/from16 v0, v20

    invoke-static {v10, v9, v0, v1}, LX/7YS;->A00(LX/7kH;[LX/8rX;J)V

    :cond_6
    iget-object v9, v8, LX/800;->A03:LX/7Nr;

    iget-boolean v10, v8, LX/800;->A05:Z

    iget-boolean v14, v8, LX/800;->A06:Z

    iget v1, v9, LX/7Nr;->A00:I

    const/16 v0, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v1, v0, :cond_8

    if-eqz v10, :cond_7

    iget-boolean v0, v9, LX/7Nr;->A05:Z

    if-eqz v0, :cond_7

    iget-wide v0, v9, LX/7Nr;->A01:J

    sub-long v10, v2, v0

    long-to-int v15, v10

    add-int v16, v16, v15

    iget-boolean v15, v9, LX/7Nr;->A06:Z

    iget-wide v10, v9, LX/7Nr;->A03:J

    sub-long/2addr v0, v10

    long-to-int v10, v0

    iget-object v11, v9, LX/7Nr;->A0A:LX/8rX;

    iget-wide v0, v9, LX/7Nr;->A04:J

    const/16 v19, 0x0

    move-object/from16 v18, v11

    move/from16 v20, v15

    move/from16 v21, v10

    move/from16 v22, v16

    move-wide/from16 v23, v0

    invoke-interface/range {v18 .. v24}, LX/8rX;->BjG(LX/7TP;IIIJ)V

    :cond_7
    iget-wide v0, v9, LX/7Nr;->A01:J

    iput-wide v0, v9, LX/7Nr;->A03:J

    iget-wide v0, v9, LX/7Nr;->A02:J

    iput-wide v0, v9, LX/7Nr;->A04:J

    iput-boolean v12, v9, LX/7Nr;->A06:Z

    iput-boolean v13, v9, LX/7Nr;->A05:Z

    :cond_8
    iget-boolean v10, v9, LX/7Nr;->A06:Z

    iget v1, v9, LX/7Nr;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    if-eqz v14, :cond_a

    if-ne v1, v13, :cond_a

    :cond_9
    const/4 v12, 0x1

    :cond_a
    or-int/2addr v10, v12

    iput-boolean v10, v9, LX/7Nr;->A06:Z

    if-eqz v10, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/800;->A06:Z

    :cond_b
    iget-wide v0, v8, LX/800;->A00:J

    iget-boolean v9, v8, LX/800;->A05:Z

    if-nez v9, :cond_c

    iget-object v10, v8, LX/800;->A09:LX/7Vr;

    move/from16 v9, v17

    invoke-virtual {v10, v9}, LX/7Vr;->A00(I)V

    iget-object v10, v8, LX/800;->A07:LX/7Vr;

    invoke-virtual {v10, v9}, LX/7Vr;->A00(I)V

    :cond_c
    move/from16 v9, v17

    invoke-virtual {v4, v9}, LX/7Vr;->A00(I)V

    iget-object v9, v8, LX/800;->A03:LX/7Nr;

    move/from16 v4, v17

    iput v4, v9, LX/7Nr;->A00:I

    iput-wide v0, v9, LX/7Nr;->A02:J

    iput-wide v2, v9, LX/7Nr;->A01:J

    move v9, v7

    goto/16 :goto_0
.end method

.method public B01(LX/8tR;LX/7Tf;)V
    .locals 2

    invoke-static {p2}, LX/7Tf;->A01(LX/7Tf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/800;->A04:Ljava/lang/String;

    invoke-virtual {p2}, LX/7Tf;->A03()V

    iget v1, p2, LX/7Tf;->A00:I

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, LX/8tR;->BpV(II)LX/8rX;

    move-result-object v1

    iput-object v1, p0, LX/800;->A02:LX/8rX;

    new-instance v0, LX/7Nr;

    invoke-direct {v0, v1}, LX/7Nr;-><init>(LX/8rX;)V

    iput-object v0, p0, LX/800;->A03:LX/7Nr;

    iget-object v0, p0, LX/800;->A0A:LX/7Pm;

    invoke-virtual {v0, p1, p2}, LX/7Pm;->A00(LX/8tR;LX/7Tf;)V

    return-void
.end method

.method public Bf5()V
    .locals 0

    return-void
.end method

.method public Bf6(JI)V
    .locals 2

    iput-wide p1, p0, LX/800;->A00:J

    iget-boolean v1, p0, LX/800;->A06:Z

    and-int/lit8 v0, p3, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/800;->A06:Z

    return-void
.end method

.method public BjX()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/800;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/800;->A06:Z

    iget-object v0, p0, LX/800;->A0C:[Z

    invoke-static {v0}, LX/6LH;->A1W([Z)Z

    move-result v1

    iget-object v0, p0, LX/800;->A09:LX/7Vr;

    iput-boolean v1, v0, LX/7Vr;->A02:Z

    iput-boolean v1, v0, LX/7Vr;->A01:Z

    iget-object v0, p0, LX/800;->A07:LX/7Vr;

    iput-boolean v1, v0, LX/7Vr;->A02:Z

    iput-boolean v1, v0, LX/7Vr;->A01:Z

    iget-object v0, p0, LX/800;->A08:LX/7Vr;

    iput-boolean v1, v0, LX/7Vr;->A02:Z

    iput-boolean v1, v0, LX/7Vr;->A01:Z

    iget-object v0, p0, LX/800;->A03:LX/7Nr;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/7Nr;->A05:Z

    :cond_0
    return-void
.end method
