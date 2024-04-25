.class public final LX/7cx;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7cx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7cx;

    invoke-direct {v0}, LX/7cx;-><init>()V

    sput-object v0, LX/7cx;->A00:LX/7cx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/7vX;Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v11, p1

    iget-object v6, v11, LX/7vX;->A0S:LX/7kB;

    invoke-virtual {v6}, LX/7kB;->A06()LX/7Vp;

    move-result-object v0

    iget-object v7, v0, LX/7Vp;->A04:LX/7se;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7sb;

    invoke-virtual {v7, v0}, LX/7se;->A02(LX/7sb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    invoke-virtual {v7}, LX/7se;->A00()LX/7sb;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sb;

    invoke-virtual {v7, v0}, LX/7se;->A01(LX/7sb;)LX/7se;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v7, LX/7se;->A00:LX/7sb;

    iget-object v2, v7, LX/7se;->A01:LX/7sb;

    iget-wide v4, v8, LX/7sb;->A00:D

    iget-wide v0, v0, LX/7sb;->A00:D

    invoke-static {v4, v5, v0, v1}, LX/6LI;->A01(DD)D

    move-result-wide v9

    iget-wide v0, v2, LX/7sb;->A00:D

    invoke-static {v0, v1, v4, v5}, LX/6LI;->A01(DD)D

    move-result-wide v2

    cmpl-double v0, v9, v2

    if-lez v0, :cond_4

    sub-double v0, v4, v9

    :goto_2
    iget-wide v2, v8, LX/7sb;->A01:D

    invoke-static {v0, v1, v2, v3}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7se;->A01(LX/7sb;)LX/7se;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v7, LX/7se;->A00:LX/7sb;

    iget-object v9, v7, LX/7se;->A01:LX/7sb;

    iget-wide v0, v0, LX/7sb;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/6LI;->A01(DD)D

    move-result-wide v12

    iget-wide v0, v9, LX/7sb;->A01:D

    invoke-static {v0, v1, v2, v3}, LX/6LI;->A01(DD)D

    move-result-wide v9

    cmpl-double v0, v12, v9

    if-lez v0, :cond_3

    sub-double/2addr v2, v12

    :goto_3
    invoke-static {v4, v5, v2, v3}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7se;->A01(LX/7sb;)LX/7se;

    move-result-object v9

    invoke-static {v9}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v2, v9, LX/7se;->A00:LX/7sb;

    iget-object v10, v9, LX/7se;->A01:LX/7sb;

    iget-object v1, v11, LX/7vX;->A0P:Landroid/content/Context;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v1, v0}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v7

    invoke-static {v11}, LX/7sV;->A00(LX/7vX;)F

    move-result v5

    iget-object v0, v6, LX/7kB;->A00:LX/7vX;

    iget v4, v0, LX/7vX;->A0O:I

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v3, v5, v0

    add-float/2addr v3, v0

    const/4 v1, 0x1

    float-to-int v0, v5

    shl-int/2addr v1, v0

    mul-int/2addr v1, v4

    int-to-float v0, v1

    mul-float/2addr v0, v3

    div-float/2addr v7, v0

    float-to-double v6, v7

    iget-wide v0, v2, LX/7sb;->A01:D

    invoke-static {v0, v1}, LX/7kB;->A01(D)D

    move-result-wide v4

    iget-wide v0, v2, LX/7sb;->A00:D

    invoke-static {v0, v1}, LX/7kB;->A00(D)D

    move-result-wide v14

    iget-wide v0, v10, LX/7sb;->A01:D

    invoke-static {v0, v1}, LX/7kB;->A01(D)D

    move-result-wide v2

    iget-wide v0, v10, LX/7sb;->A00:D

    invoke-static {v0, v1}, LX/7kB;->A00(D)D

    move-result-wide v0

    add-double/2addr v0, v6

    invoke-static {v0, v1}, LX/7kB;->A02(D)D

    move-result-wide v0

    sub-double/2addr v2, v6

    const-wide v12, 0x4076800000000000L    # 360.0

    mul-double/2addr v2, v12

    const-wide v12, 0x4066800000000000L    # 180.0

    sub-double/2addr v2, v12

    invoke-static {v0, v1, v2, v3}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/7se;->A01(LX/7sb;)LX/7se;

    move-result-object v9

    sub-double/2addr v14, v6

    invoke-static {v14, v15}, LX/7kB;->A02(D)D

    move-result-wide v0

    add-double/2addr v4, v6

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v4, v2

    sub-double/2addr v4, v12

    invoke-static {v0, v1, v4, v5}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/7se;->A01(LX/7sb;)LX/7se;

    move-result-object v0

    new-instance v2, LX/7RW;

    invoke-direct {v2}, LX/7RW;-><init>()V

    iput-object v0, v2, LX/7RW;->A07:LX/7se;

    iput-object v8, v2, LX/7RW;->A06:LX/7sb;

    if-eqz p3, :cond_5

    const/16 v1, 0x96

    const/4 v0, 0x0

    invoke-virtual {v11, v2, v0, v1}, LX/7vX;->A0B(LX/7RW;LX/8ok;I)V

    return-void

    :cond_3
    add-double/2addr v2, v9

    goto/16 :goto_3

    :cond_4
    add-double v0, v4, v2

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v11, v2}, LX/7vX;->A0A(LX/7RW;)V

    :cond_6
    return-void
.end method
