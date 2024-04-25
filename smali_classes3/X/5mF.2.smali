.class public LX/5mF;
.super Ljava/lang/Object;

# interfaces
.implements LX/6F7;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0Q0;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/0sp;

.field public final A06:LX/0sp;

.field public final A07:LX/08S;

.field public final A08:LX/08S;

.field public final A09:LX/5Q7;

.field public final A0A:LX/2gT;

.field public final A0B:LX/5it;

.field public final A0C:LX/5dA;


# direct methods
.method public constructor <init>(LX/03u;LX/5ir;LX/2gT;LX/5it;LX/5dA;LX/46s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5mF;->A03:Z

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5mF;->A08:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5mF;->A07:LX/08S;

    new-instance v0, LX/5Q7;

    invoke-direct {v0}, LX/5Q7;-><init>()V

    iput-object v0, p0, LX/5mF;->A09:LX/5Q7;

    iput-object p1, p0, LX/5mF;->A04:Landroid/app/Activity;

    iput-object p5, p0, LX/5mF;->A0C:LX/5dA;

    iput-object p4, p0, LX/5mF;->A0B:LX/5it;

    iput-object p2, p0, LX/5mF;->A05:LX/0sp;

    iput-object p3, p0, LX/5mF;->A0A:LX/2gT;

    new-instance v0, LX/5is;

    invoke-direct {v0, p1, p0, p6}, LX/5is;-><init>(LX/03u;LX/5mF;LX/46s;)V

    iput-object v0, p0, LX/5mF;->A06:LX/0sp;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/08S;)V
    .locals 10

    iget-object v0, p0, LX/5mF;->A02:LX/0Q0;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/5mF;->A03:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/5mF;->A04:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v5, LX/5ae;->A04:LX/5ae;

    :goto_0
    invoke-virtual {p2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget v1, v5, LX/5ae;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-static {v2, v5}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v5}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/5mF;->A02:LX/0Q0;

    invoke-static {v0}, LX/5Ed;->A00(LX/0Q0;)LX/0wb;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v0, p0, LX/5mF;->A0A:LX/2gT;

    invoke-virtual {v0}, LX/2gT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance v5, LX/5ae;

    invoke-direct {v5, v0, v0, v1}, LX/5ae;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/4C9;->A0X(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/0wb;->BHl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x0

    aget v3, v7, v9

    const/4 v4, 0x1

    aget v2, v7, v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v5, v7}, LX/4C5;->A07(Landroid/view/View;[I)I

    move-result v0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast v6, LX/0gJ;

    iget-object v0, v6, LX/0gJ;->A00:LX/0Qd;

    iget v6, v0, LX/0Qd;->A01:I

    iget v3, v0, LX/0Qd;->A03:I

    iget v2, v0, LX/0Qd;->A02:I

    iget v1, v0, LX/0Qd;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    if-eqz v1, :cond_0

    aget v0, v7, v9

    neg-int v1, v0

    aget v0, v7, v4

    neg-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x2

    new-instance v5, LX/5ae;

    invoke-direct {v5, v1, v3, v0}, LX/5ae;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    goto/16 :goto_0

    :cond_6
    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, LX/5ae;

    invoke-direct {v5, v0, v3, v4}, LX/5ae;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    goto/16 :goto_0
.end method

.method public B3s()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/5mF;->A07:LX/08S;

    return-object v0
.end method

.method public B3t()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/5mF;->A08:LX/08S;

    return-object v0
.end method

.method public BWC()V
    .locals 2

    iget-object v1, p0, LX/5mF;->A0C:LX/5dA;

    iget-object v0, p0, LX/5mF;->A04:Landroid/app/Activity;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/5dA;->A00()V

    invoke-virtual {v1, v0}, LX/5dA;->A01(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BWn()V
    .locals 2

    iget-object v1, p0, LX/5mF;->A0C:LX/5dA;

    iget-object v0, p0, LX/5mF;->A04:Landroid/app/Activity;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/5dA;->A00()V

    invoke-virtual {v1, v0}, LX/5dA;->A01(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public Bao(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/5mF;->A01:Landroid/view/View;

    iget-object v1, p0, LX/5mF;->A0C:LX/5dA;

    iget-object v0, p0, LX/5mF;->A06:LX/0sp;

    invoke-virtual {v1, v0}, LX/5dA;->A02(LX/0sp;)V

    iget-object v0, p0, LX/5mF;->A0B:LX/5it;

    invoke-virtual {v1, v0}, LX/5dA;->A02(LX/0sp;)V

    iget-object v0, p0, LX/5mF;->A05:LX/0sp;

    invoke-virtual {v1, v0}, LX/5dA;->A02(LX/0sp;)V

    iget-object v0, p0, LX/5mF;->A04:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/5dA;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public BbS()V
    .locals 1

    iget-object v0, p0, LX/5mF;->A0C:LX/5dA;

    invoke-virtual {v0}, LX/5dA;->A00()V

    iget-object v0, v0, LX/5dA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public BkQ(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/5mF;->A00:Landroid/view/View;

    iget-object v0, p0, LX/5mF;->A07:LX/08S;

    invoke-virtual {p0, p1, v0}, LX/5mF;->A00(Landroid/view/View;LX/08S;)V

    return-void
.end method

.method public Bkn(Z)V
    .locals 2

    iget-boolean v0, p0, LX/5mF;->A03:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/5mF;->A03:Z

    iget-object v1, p0, LX/5mF;->A08:LX/08S;

    iget-object v0, p0, LX/5mF;->A01:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, LX/5mF;->A00(Landroid/view/View;LX/08S;)V

    iget-object v1, p0, LX/5mF;->A07:LX/08S;

    iget-object v0, p0, LX/5mF;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, LX/5mF;->A00(Landroid/view/View;LX/08S;)V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    iget-object v1, p0, LX/5mF;->A08:LX/08S;

    iget-object v0, p0, LX/5mF;->A01:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, LX/5mF;->A00(Landroid/view/View;LX/08S;)V

    iget-object v1, p0, LX/5mF;->A07:LX/08S;

    iget-object v0, p0, LX/5mF;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, LX/5mF;->A00(Landroid/view/View;LX/08S;)V

    return-void
.end method
