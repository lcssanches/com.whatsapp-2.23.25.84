.class public LX/0Bv;
.super LX/0Rz;


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:LX/0Ui;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Rz;-><init>(Ljava/util/List;)V

    new-instance v0, LX/0Ui;

    invoke-direct {v0}, LX/0Ui;-><init>()V

    iput-object v0, p0, LX/0Bv;->A01:LX/0Ui;

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0Bv;->A00:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0B(LX/0Y5;F)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    iget-object v6, v0, LX/0Y5;->A0F:Ljava/lang/Object;

    check-cast v6, LX/0Ui;

    iget-object v3, v0, LX/0Y5;->A09:Ljava/lang/Object;

    check-cast v3, LX/0Ui;

    iget-object v5, p0, LX/0Bv;->A01:LX/0Ui;

    iget-object v0, v5, LX/0Ui;->A00:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v5, LX/0Ui;->A00:Landroid/graphics/PointF;

    :cond_0
    iget-boolean v0, v6, LX/0Ui;->A01:Z

    const/4 v10, 0x1

    if-nez v0, :cond_1

    iget-boolean v1, v3, LX/0Ui;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v5, LX/0Ui;->A01:Z

    iget-object v8, v6, LX/0Ui;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    iget-object v7, v3, LX/0Ui;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Curves must have the same number of control points. Shape 1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\tShape 2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0T6;->A00(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v5, LX/0Ui;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v2, :cond_4

    if-le v1, v2, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v10

    :goto_0
    if-lt v1, v2, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v1, v2, :cond_5

    new-instance v0, LX/0UD;

    invoke-direct {v0}, LX/0UD;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v6, v6, LX/0Ui;->A00:Landroid/graphics/PointF;

    iget-object v3, v3, LX/0Ui;->A00:Landroid/graphics/PointF;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    move/from16 v9, p2

    invoke-static {v0, v1, v9}, LX/001;->A01(FFF)F

    move-result v2

    iget v1, v6, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v9}, LX/001;->A01(FFF)F

    move-result v1

    iget-object v0, v5, LX/0Ui;->A00:Landroid/graphics/PointF;

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v5, LX/0Ui;->A00:Landroid/graphics/PointF;

    :cond_6
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v10

    :goto_2
    if-ltz v6, :cond_7

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UD;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UD;

    iget-object v1, v2, LX/0UD;->A00:Landroid/graphics/PointF;

    iget-object v13, v2, LX/0UD;->A01:Landroid/graphics/PointF;

    iget-object v11, v2, LX/0UD;->A02:Landroid/graphics/PointF;

    iget-object v14, v0, LX/0UD;->A00:Landroid/graphics/PointF;

    iget-object v12, v0, LX/0UD;->A01:Landroid/graphics/PointF;

    iget-object v10, v0, LX/0UD;->A02:Landroid/graphics/PointF;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UD;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v14, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v9}, LX/001;->A01(FFF)F

    move-result v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v9}, LX/001;->A01(FFF)F

    move-result v1

    iget-object v0, v3, LX/0UD;->A00:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UD;

    iget v1, v13, Landroid/graphics/PointF;->x:F

    iget v0, v12, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v9}, LX/001;->A01(FFF)F

    move-result v2

    iget v1, v13, Landroid/graphics/PointF;->y:F

    iget v0, v12, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v9}, LX/001;->A01(FFF)F

    move-result v1

    iget-object v0, v3, LX/0UD;->A01:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UD;

    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v0, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v9}, LX/001;->A01(FFF)F

    move-result v2

    iget v1, v11, Landroid/graphics/PointF;->y:F

    iget v0, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v9}, LX/001;->A01(FFF)F

    move-result v1

    iget-object v0, v3, LX/0UD;->A02:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_7
    iget-object v8, p0, LX/0Bv;->A00:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    iget-object v2, v5, LX/0Ui;->A00:Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v3, LX/0Xp;->A00:Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UD;

    iget-object v7, v0, LX/0UD;->A00:Landroid/graphics/PointF;

    iget-object v1, v0, LX/0UD;->A01:Landroid/graphics/PointF;

    iget-object v6, v0, LX/0UD;->A02:Landroid/graphics/PointF;

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget v9, v7, Landroid/graphics/PointF;->x:F

    iget v10, v7, Landroid/graphics/PointF;->y:F

    iget v11, v1, Landroid/graphics/PointF;->x:F

    iget v12, v1, Landroid/graphics/PointF;->y:F

    iget v13, v6, Landroid/graphics/PointF;->x:F

    iget v14, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_4

    :cond_9
    iget-boolean v0, v5, LX/0Ui;->A01:Z

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    :cond_a
    return-object v8
.end method
