.class public final LX/7iQ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7Wq;LX/8sR;LX/8l0;Ljava/lang/Object;J)LX/7i3;
    .locals 13

    const/4 v0, 0x2

    move-object v4, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7Wq;->A02:Landroid/content/Context;

    const/4 v7, 0x0

    const-string v0, "Reducer.reduceTree"

    invoke-static {v0}, LX/7gu;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, LX/8sR;->getWidth()I

    move-result v2

    invoke-interface {p1}, LX/8sR;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v9, 0x0

    sget-object v0, LX/7jX;->A00:LX/7kz;

    invoke-static {v1, p1, v9, v0}, LX/7jX;->A00(Landroid/graphics/Rect;LX/8sR;Lcom/facebook/rendercore/RenderTreeNode;LX/7kz;)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/7jX;->A01(Landroid/content/Context;LX/8sR;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V

    new-array v0, v7, [Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {}, LX/7gu;->A00()V

    sget-boolean v0, LX/79W;->A00:Z

    if-eqz v0, :cond_0

    move-object v9, p1

    :cond_0
    new-instance v7, LX/7Tb;

    move-wide/from16 v11, p4

    move-object v8, v5

    invoke-direct/range {v7 .. v12}, LX/7Tb;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;J)V

    invoke-virtual {p0}, LX/7Wq;->A03()LX/7eK;

    move-result-object v0

    iget-object v1, v0, LX/7eK;->A01:LX/7GR;

    new-instance v0, LX/7i3;

    move-object/from16 v2, p3

    invoke-direct {v0, v1, p2, v7, v2}, LX/7i3;-><init>(LX/7GR;LX/8l0;LX/7Tb;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/7i3;LX/7eQ;Ljava/lang/Object;III)LX/7i3;
    .locals 1

    invoke-static {p6, p7}, LX/7YN;->A00(II)J

    move-result-wide p6

    invoke-virtual/range {p0 .. p7}, LX/7iQ;->A02(Landroid/content/Context;LX/7i3;LX/7eQ;Ljava/lang/Object;IJ)LX/7i3;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/Context;LX/7i3;LX/7eQ;Ljava/lang/Object;IJ)LX/7i3;
    .locals 5

    const-string v0, "RC Create Tree"

    invoke-static {v0}, LX/7gu;->A01(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v4, p3, LX/7eQ;->A00:LX/8l0;

    invoke-static {v4}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v3, p2, LX/7i3;->A02:LX/7Tb;

    iget-object v0, p2, LX/7i3;->A01:LX/8l0;

    if-ne v4, v0, :cond_1

    invoke-static {v3, p6, p7}, LX/7Tb;->A00(LX/7Tb;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/7i3;->A00:LX/7GR;

    iget-object v1, p3, LX/7eQ;->A01:Ljava/lang/Object;

    new-instance v0, LX/7i3;

    invoke-direct {v0, v2, v4, v3, v1}, LX/7i3;-><init>(LX/7GR;LX/8l0;LX/7Tb;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/7gu;->A00()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p2, LX/7i3;->A00:LX/7GR;

    if-eqz v1, :cond_0

    :goto_1
    new-instance v0, LX/7eK;

    invoke-direct {v0, v1}, LX/7eK;-><init>(LX/7GR;)V

    new-instance v2, LX/7Wq;

    invoke-direct {v2, p1, v0, p4, p5}, LX/7Wq;-><init>(Landroid/content/Context;LX/7eK;Ljava/lang/Object;I)V

    iget-object v1, p3, LX/7eQ;->A00:LX/8l0;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, p3, LX/7eQ;->A01:Ljava/lang/Object;

    invoke-static {v2, v1, v0, p6, p7}, LX/7Wq;->A00(LX/7Wq;LX/8l0;Ljava/lang/Object;J)LX/7i3;

    move-result-object v0

    goto :goto_0
.end method
