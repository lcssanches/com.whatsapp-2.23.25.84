.class public LX/4Rz;
.super LX/0Pn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/88b;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/88b;IIZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/0Pn;-><init>()V

    iput p2, p0, LX/4Rz;->A01:I

    iput-boolean p4, p0, LX/4Rz;->A07:Z

    iput-boolean p5, p0, LX/4Rz;->A06:Z

    iput-boolean v0, p0, LX/4Rz;->A03:Z

    iput p3, p0, LX/4Rz;->A00:I

    iput-object p1, p0, LX/4Rz;->A05:LX/88b;

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0R1;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 14

    invoke-static/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v4

    iget-boolean v0, p0, LX/4Rz;->A04:Z

    if-eqz v0, :cond_e

    const/4 v7, 0x3

    :goto_0
    rem-int v6, v4, v7

    iget-boolean v10, p0, LX/4Rz;->A06:Z

    const/4 v5, 0x0

    move-object/from16 v8, p4

    if-eqz v10, :cond_d

    iget-boolean v0, p0, LX/4Rz;->A02:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x3

    if-ge v7, v0, :cond_d

    if-nez v6, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v11

    iget v9, p0, LX/4Rz;->A01:I

    int-to-double v2, v11

    int-to-double v0, v0

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    add-double/2addr v0, v12

    div-double/2addr v2, v0

    double-to-int v0, v2

    mul-int/2addr v0, v7

    sub-int/2addr v11, v0

    add-int/lit8 v0, v7, -0x1

    mul-int/2addr v0, v9

    sub-int/2addr v11, v0

    div-int/lit8 v9, v11, 0x2

    :goto_1
    const/4 v3, 0x1

    if-eqz v10, :cond_b

    const/4 v1, 0x1

    :goto_2
    iget-boolean v0, p0, LX/4Rz;->A04:Z

    if-eqz v0, :cond_3

    div-int/2addr v4, v7

    add-int/lit8 v0, v1, -0x1

    if-ne v4, v0, :cond_0

    invoke-static {v8, v7}, LX/4C9;->A08(Landroid/view/View;I)I

    move-result v2

    mul-int/2addr v1, v7

    invoke-virtual/range {p3 .. p3}, LX/0R1;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/2addr v2, v1

    div-int/lit8 v9, v2, 0x2

    :cond_0
    iget v0, p0, LX/4Rz;->A01:I

    div-int/lit8 v7, v0, 0x2

    add-int v2, v7, v9

    sub-int v6, v7, v9

    move v5, v7

    :cond_1
    :goto_3
    iget-boolean v1, p0, LX/4Rz;->A07:Z

    move v0, v6

    if-eqz v1, :cond_2

    move v0, v2

    move v2, v6

    :cond_2
    invoke-virtual {p1, v0, v7, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_3
    mul-int/2addr v4, v1

    invoke-virtual/range {p3 .. p3}, LX/0R1;->A00()I

    move-result v0

    div-int/2addr v4, v0

    if-nez v6, :cond_9

    const/4 v2, 0x4

    iget v0, p0, LX/4Rz;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_8

    iget v2, p0, LX/4Rz;->A01:I

    :goto_4
    add-int/2addr v2, v9

    sub-int/2addr v7, v3

    if-ne v6, v7, :cond_7

    const/16 v6, 0x8

    iget v0, p0, LX/4Rz;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_6

    iget v6, p0, LX/4Rz;->A01:I

    :goto_5
    if-nez v4, :cond_5

    iget v0, p0, LX/4Rz;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    iget v7, p0, LX/4Rz;->A01:I

    :goto_6
    sub-int/2addr v1, v3

    if-ne v4, v1, :cond_a

    const/4 v1, 0x2

    iget v0, p0, LX/4Rz;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget v5, p0, LX/4Rz;->A01:I

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_6

    :cond_5
    iget v0, p0, LX/4Rz;->A01:I

    div-int/lit8 v7, v0, 0x2

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    iget v0, p0, LX/4Rz;->A01:I

    div-int/lit8 v6, v0, 0x2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    iget v0, p0, LX/4Rz;->A01:I

    div-int/lit8 v2, v0, 0x2

    goto :goto_4

    :cond_a
    iget v0, p0, LX/4Rz;->A01:I

    div-int/lit8 v5, v0, 0x2

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, LX/4Rz;->A04:Z

    if-eqz v0, :cond_c

    invoke-virtual/range {p3 .. p3}, LX/0R1;->A00()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_2

    :cond_c
    iget-object v2, p0, LX/4Rz;->A05:LX/88b;

    invoke-virtual/range {p3 .. p3}, LX/0R1;->A00()I

    move-result v1

    iget-boolean v0, p0, LX/4Rz;->A03:Z

    invoke-virtual {v2, v1, v0}, LX/88b;->A02(IZ)I

    move-result v1

    goto/16 :goto_2

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, p0, LX/4Rz;->A06:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {p3 .. p3}, LX/0R1;->A00()I

    move-result v7

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, LX/4Rz;->A05:LX/88b;

    invoke-virtual/range {p3 .. p3}, LX/0R1;->A00()I

    move-result v1

    iget-boolean v0, p0, LX/4Rz;->A03:Z

    invoke-virtual {v2, v1, v0}, LX/88b;->A01(IZ)I

    move-result v7

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/4Rz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Rz;

    iget v1, p0, LX/4Rz;->A01:I

    iget v0, p1, LX/4Rz;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4Rz;->A00:I

    iget v0, p1, LX/4Rz;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Rz;->A03:Z

    iget-boolean v0, p1, LX/4Rz;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Rz;->A06:Z

    iget-boolean v0, p1, LX/4Rz;->A06:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/4Rz;->A01:I

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4Rz;->A03:Z

    invoke-static {v2, v0}, LX/000;->A1R([Ljava/lang/Object;Z)V

    iget v0, p0, LX/4Rz;->A00:I

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4Rz;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
