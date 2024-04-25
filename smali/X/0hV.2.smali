.class public LX/0hV;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tb;


# static fields
.field public static final A00:LX/0hV;

.field public static final A01:LX/0U5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0hV;

    invoke-direct {v0}, LX/0hV;-><init>()V

    sput-object v0, LX/0hV;->A00:LX/0hV;

    const-string v3, "i"

    const-string v2, "o"

    const-string v1, "c"

    const-string v0, "v"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U5;->A00([Ljava/lang/String;)LX/0U5;

    move-result-object v0

    sput-object v0, LX/0hV;->A01:LX/0U5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic Bf9(LX/0j2;F)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, LX/0j2;->A0C()LX/0GZ;

    move-result-object v1

    sget-object v0, LX/0GZ;->A01:LX/0GZ;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0j2;->A0G()V

    :cond_0
    invoke-virtual {p1}, LX/0j2;->A0H()V

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v9, v12

    move-object v11, v12

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, LX/0j2;->A0N()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/0hV;->A01:LX/0U5;

    invoke-virtual {p1, v0}, LX/0j2;->A0A(LX/0U5;)I

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v2, p2

    if-eq v1, v8, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/0j2;->A0K()V

    invoke-virtual {p1}, LX/0j2;->A0L()V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/0YG;->A03(LX/0j2;F)Ljava/util/List;

    move-result-object v11

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, LX/0YG;->A03(LX/0j2;F)Ljava/util/List;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, LX/0YG;->A03(LX/0j2;F)Ljava/util/List;

    move-result-object v12

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0j2;->A0O()Z

    move-result v6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/0j2;->A0J()V

    invoke-virtual {p1}, LX/0j2;->A0C()LX/0GZ;

    move-result-object v1

    sget-object v0, LX/0GZ;->A04:LX/0GZ;

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, LX/0j2;->A0I()V

    :cond_6
    if-eqz v12, :cond_a

    if-eqz v9, :cond_a

    if-eqz v11, :cond_a

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Ui;

    invoke-direct {v0, v2, v1, v10}, LX/0Ui;-><init>(Landroid/graphics/PointF;Ljava/util/List;Z)V

    return-object v0

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v7}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v13, 0x1

    :goto_1
    if-ge v13, v7, :cond_8

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    add-int/lit8 v0, v13, -0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v2, v1}, LX/0hV;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v3, v0}, LX/0hV;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v0, LX/0UD;

    invoke-direct {v0, v2, v1, v3}, LX/0UD;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    sub-int/2addr v7, v8

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v2, v1}, LX/0hV;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v3, v0}, LX/0hV;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v0, LX/0UD;

    invoke-direct {v0, v2, v1, v3}, LX/0UD;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, LX/0Ui;

    invoke-direct {v0, v5, v4, v6}, LX/0Ui;-><init>(Landroid/graphics/PointF;Ljava/util/List;Z)V

    return-object v0

    :cond_a
    const-string v0, "Shape data was missing information."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
