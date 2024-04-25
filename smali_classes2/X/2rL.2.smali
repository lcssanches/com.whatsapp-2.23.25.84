.class public LX/2rL;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public final A01:LX/2wq;

.field public final A02:LX/2wq;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2rL;->A04:Ljava/util/Map;

    new-instance v0, LX/2wq;

    invoke-direct {v0}, LX/2wq;-><init>()V

    iput-object v0, p0, LX/2rL;->A02:LX/2wq;

    new-instance v0, LX/2wq;

    invoke-direct {v0}, LX/2wq;-><init>()V

    iput-object v0, p0, LX/2rL;->A01:LX/2wq;

    const/4 v0, 0x1

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2rL;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/2rL;->A02:LX/2wq;

    iget-object v0, v2, LX/2wq;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35E;

    invoke-virtual {v0, p0}, LX/35E;->A02(LX/2rL;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/2rL;->A03(LX/2wq;)V

    iget-object v2, p0, LX/2rL;->A01:LX/2wq;

    iget-object v0, v2, LX/2wq;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35E;

    invoke-virtual {v0, p0}, LX/35E;->A02(LX/2rL;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, LX/2rL;->A03(LX/2wq;)V

    return-void
.end method

.method public A01(LX/35E;)V
    .locals 2

    iget-object v1, p0, LX/2rL;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/35E;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A02(LX/35E;)V
    .locals 4

    iget-object v1, p0, LX/2rL;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/35E;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2NJ;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/2NJ;->A02:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->top:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-eq v0, v1, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    iget-object v0, v3, LX/2NJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    goto :goto_0

    :cond_0
    const-string v0, "This viewpoint has not been measured or is a group which will never return a measurement since it\'s made up of subviews that could be offscreen"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final A03(LX/2wq;)V
    .locals 4

    iget-object v0, p1, LX/2wq;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35E;

    iget-object v1, p0, LX/2rL;->A04:Ljava/util/Map;

    iget-object v0, v2, LX/35E;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2NJ;

    if-eqz v1, :cond_0

    sget-object v0, LX/1uc;->A02:LX/1uc;

    iput-object v0, v1, LX/2NJ;->A01:LX/1uc;

    iget-object v0, v1, LX/2NJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2, p0}, LX/35E;->A02(LX/2rL;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A04(Ljava/util/List;J)V
    .locals 5

    iput-wide p2, p0, LX/2rL;->A00:J

    iget-object v3, p0, LX/2rL;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/2rL;->A02:LX/2wq;

    iget-object v0, v4, LX/2wq;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35E;

    iget-object v1, p0, LX/2rL;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/35E;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/2rL;->A01:LX/2wq;

    iget-object v0, v3, LX/2wq;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35E;

    iget-object v1, p0, LX/2rL;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/35E;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/2rL;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NJ;

    iget-object v0, v0, LX/2NJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_3
    invoke-static {v4}, LX/2wq;->A00(LX/2wq;)V

    invoke-static {v3}, LX/2wq;->A00(LX/2wq;)V

    return-void
.end method
