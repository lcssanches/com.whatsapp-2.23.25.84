.class public LX/4RF;
.super LX/0S8;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:[LX/5pz;

.field public final synthetic A02:LX/5q1;


# direct methods
.method public constructor <init>(LX/5q1;Ljava/util/ArrayList;[LX/5pz;)V
    .locals 1

    iput-object p1, p0, LX/4RF;->A02:LX/5q1;

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p2, p0, LX/4RF;->A00:Ljava/util/ArrayList;

    iput-object p3, p0, LX/4RF;->A01:[LX/5pz;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0S8;->A0F(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4RF;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A0C(I)J
    .locals 7

    iget-boolean v0, p0, LX/0S8;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4RF;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dM;

    iget-object v6, v0, LX/7dM;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/4RF;->A02:LX/5q1;

    iget-object v4, v5, LX/5q1;->A0C:Ljava/util/HashMap;

    invoke-static {v6, v4}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v2, v5, LX/5q1;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/5q1;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0J(LX/0Ve;)V
    .locals 1

    instance-of v0, p1, LX/4UO;

    if-eqz v0, :cond_0

    check-cast p1, LX/4UO;

    invoke-virtual {p1}, LX/4UO;->A08()V

    :cond_0
    return-void
.end method

.method public BMY(LX/0Ve;I)V
    .locals 18

    move-object/from16 v11, p1

    move-object/from16 v2, p0

    move/from16 v1, p2

    invoke-virtual {v2, v1}, LX/0S8;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_7

    check-cast v11, LX/4TU;

    iget-object v0, v2, LX/4RF;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7dM;

    iget-object v0, v2, LX/4RF;->A02:LX/5q1;

    iget v0, v0, LX/5q1;->A00:I

    invoke-virtual {v5, v0}, LX/7dM;->A00(I)Z

    move-result v6

    iget-object v7, v11, LX/4TU;->A01:Landroid/view/View;

    if-eqz v6, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0406c2

    const v0, 0x7f0609c5

    invoke-static {v3, v4, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v2, LX/4RF;->A01:[LX/5pz;

    iget v0, v5, LX/7dM;->A00:I

    aget-object v4, v1, v0

    iget-object v3, v11, LX/4TU;->A02:Landroid/widget/ImageView;

    instance-of v0, v4, LX/54X;

    if-eqz v0, :cond_3

    move-object v10, v4

    check-cast v10, LX/54X;

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0Su;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v0, v10, LX/54X;->A04:LX/2jM;

    iget-object v0, v0, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v9, LX/5qt;

    invoke-direct {v9, v3, v10, v0}, LX/5qt;-><init>(Landroid/widget/ImageView;LX/54X;Ljava/lang/String;)V

    iget-object v8, v10, LX/5pz;->A0B:Landroid/content/Context;

    const v7, 0x7f121ed7

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/54X;->A04:LX/2jM;

    iget-object v0, v0, LX/2jM;->A0I:Ljava/lang/String;

    invoke-static {v8, v0, v1, v7}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v10, LX/54X;->A06:LX/2u9;

    iget-object v0, v10, LX/54X;->A04:LX/2jM;

    invoke-virtual {v1, v0, v9}, LX/2u9;->A0B(LX/2jM;LX/45y;)V

    :cond_0
    :goto_1
    instance-of v0, v4, LX/54X;

    if-eqz v0, :cond_2

    check-cast v4, LX/54X;

    iget-object v0, v4, LX/54X;->A04:LX/2jM;

    iget-boolean v0, v0, LX/2jM;->A08:Z

    :goto_2
    iget-object v1, v11, LX/4TU;->A00:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x7

    invoke-static {v3, v2, v5, v0}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    instance-of v0, v4, LX/54W;

    if-eqz v0, :cond_4

    const v0, 0x7f080b8c

    invoke-static {v3, v0, v6}, LX/4C3;->A1I(Landroid/widget/ImageView;IZ)V

    iget-object v1, v4, LX/5pz;->A0B:Landroid/content/Context;

    const v0, 0x7f121ed2

    invoke-static {v1, v3, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/54Y;

    if-eqz v0, :cond_5

    const v0, 0x7f0802d9

    invoke-static {v3, v0, v6}, LX/4C3;->A1I(Landroid/widget/ImageView;IZ)V

    iget-object v1, v4, LX/5pz;->A0B:Landroid/content/Context;

    const v0, 0x7f121ef0

    invoke-static {v1, v3, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/54V;

    if-nez v0, :cond_0

    const v0, 0x7f080b83

    invoke-static {v3, v0, v6}, LX/4C3;->A1I(Landroid/widget/ImageView;IZ)V

    iget-object v1, v4, LX/5pz;->A0B:Landroid/content/Context;

    const v0, 0x7f121ec9

    invoke-static {v1, v3, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    check-cast v11, LX/4UO;

    iget-object v0, v2, LX/4RF;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7dM;

    iget-object v9, v11, LX/4UO;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v9, v2, v10, v0}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v11, LX/4UO;->A03:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {v8, v2, v10, v0}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v11, LX/4UO;->A04:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v7, v2, v10, v0}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v11, LX/4UO;->A05:Landroid/view/View;

    const/16 v0, 0xb

    invoke-static {v6, v2, v10, v0}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4RF;->A02:LX/5q1;

    move-object/from16 v17, v0

    iget v0, v0, LX/5q1;->A00:I

    invoke-virtual {v10, v0}, LX/7dM;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v11, LX/4UO;->A00:Z

    if-eqz v0, :cond_9

    new-instance v5, LX/0AR;

    invoke-direct {v5}, LX/0AR;-><init>()V

    invoke-virtual {v5, v8}, LX/0jF;->A09(Landroid/view/View;)LX/0jF;

    iget-object v14, v11, LX/4UO;->A01:Landroid/view/View;

    invoke-virtual {v5, v14}, LX/0jF;->A09(Landroid/view/View;)LX/0jF;

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, LX/0jF;->A07(J)LX/0jF;

    new-instance v13, LX/0AQ;

    invoke-direct {v13}, LX/0AQ;-><init>()V

    new-instance v2, LX/0Ai;

    invoke-direct {v2}, LX/0Ai;-><init>()V

    iget-object v0, v11, LX/4UO;->A08:LX/36W;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/36W;->A0U()Z

    move-result v0

    const/4 v15, 0x5

    invoke-static {v0}, LX/4C8;->A02(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Ai;->A0b(I)V

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, LX/0jF;->A07(J)LX/0jF;

    new-instance v12, LX/0Ah;

    invoke-direct {v12}, LX/0Ah;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, v12, LX/0jF;->A02:J

    invoke-virtual {v12, v3, v4}, LX/0jF;->A07(J)LX/0jF;

    invoke-virtual {v13, v9}, LX/0AQ;->A0b(Landroid/view/View;)V

    invoke-virtual {v13, v2}, LX/0AQ;->A0c(LX/0jF;)V

    invoke-virtual {v13, v12}, LX/0AQ;->A0c(LX/0jF;)V

    new-instance v12, LX/0AQ;

    invoke-direct {v12}, LX/0AQ;-><init>()V

    new-instance v2, LX/0Ai;

    invoke-direct {v2}, LX/0Ai;-><init>()V

    invoke-virtual/range {v16 .. v16}, LX/36W;->A0U()Z

    move-result v16

    if-eqz v16, :cond_8

    const/4 v15, 0x3

    :cond_8
    invoke-virtual {v2, v15}, LX/0Ai;->A0b(I)V

    invoke-virtual {v2, v3, v4}, LX/0jF;->A07(J)LX/0jF;

    iput-wide v0, v2, LX/0jF;->A02:J

    new-instance v3, LX/0Ah;

    invoke-direct {v3}, LX/0Ah;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, v3, LX/0jF;->A02:J

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, LX/0jF;->A07(J)LX/0jF;

    invoke-virtual {v12, v6}, LX/0AQ;->A0b(Landroid/view/View;)V

    invoke-virtual {v12, v7}, LX/0AQ;->A0b(Landroid/view/View;)V

    invoke-virtual {v12, v2}, LX/0AQ;->A0c(LX/0jF;)V

    invoke-virtual {v12, v3}, LX/0AQ;->A0c(LX/0jF;)V

    iget-object v0, v11, LX/0Ve;->A0H:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v5}, LX/0YM;->A02(Landroid/view/ViewGroup;LX/0jF;)V

    iget-object v0, v11, LX/4UO;->A07:Landroid/view/ViewGroup;

    invoke-static {v0, v12}, LX/0YM;->A02(Landroid/view/ViewGroup;LX/0jF;)V

    iget-object v0, v11, LX/4UO;->A06:Landroid/view/ViewGroup;

    invoke-static {v0, v13}, LX/0YM;->A02(Landroid/view/ViewGroup;LX/0jF;)V

    const v0, 0x7f080b92

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-static {v7, v6, v9, v0}, LX/4C3;->A1E(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iput-boolean v0, v11, LX/4UO;->A00:Z

    :cond_9
    :goto_3
    move-object/from16 v0, v17

    iget v3, v0, LX/5q1;->A00:I

    iget v1, v10, LX/7dM;->A00:I

    if-lt v3, v1, :cond_a

    add-int/lit8 v0, v1, 0x4

    if-ge v3, v0, :cond_a

    sub-int/2addr v3, v1

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eqz v3, :cond_b

    const/4 v2, 0x2

    if-eq v3, v0, :cond_b

    if-eq v3, v2, :cond_c

    const/4 v0, 0x3

    const/16 v2, 0x8

    if-eq v3, v0, :cond_b

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    const/4 v0, 0x4

    if-eq v2, v0, :cond_e

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    invoke-virtual {v6, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_c
    const/4 v2, 0x4

    goto :goto_4

    :cond_d
    invoke-virtual {v11}, LX/4UO;->A08()V

    goto :goto_3

    :cond_e
    invoke-virtual {v7, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_f
    invoke-virtual {v8, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_10
    invoke-virtual {v9, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, LX/4RF;->A02:LX/5q1;

    if-ne p2, v1, :cond_0

    iget-object v2, v0, LX/5q1;->A07:Landroid/content/Context;

    iget-object v0, v0, LX/5q1;->A0B:LX/36W;

    new-instance v1, LX/4UO;

    invoke-direct {v1, v2, p1, v0}, LX/4UO;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/36W;)V

    return-object v1

    :cond_0
    iget-object v0, v0, LX/5q1;->A07:Landroid/content/Context;

    new-instance v1, LX/4TU;

    invoke-direct {v1, v0, p1}, LX/4TU;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4RF;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6uv;

    return v0
.end method
