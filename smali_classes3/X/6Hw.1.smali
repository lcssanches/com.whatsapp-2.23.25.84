.class public LX/6Hw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/6Hw;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hw;->A01:Ljava/lang/Object;

    iput p2, p0, LX/6Hw;->A00:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget v0, p0, LX/6Hw;->A02:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6Hw;->A01:Ljava/lang/Object;

    check-cast v3, LX/4RO;

    iget v2, p0, LX/6Hw;->A00:I

    invoke-static {v3}, LX/4RO;->A00(LX/4RO;)Ljava/util/List;

    move-result-object v1

    if-ltz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vv;

    iget-boolean v0, v0, LX/5Vv;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4RO;->A04:LX/2jM;

    iget-object v0, v0, LX/2jM;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, LX/4RO;->A0O(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v7, p0, LX/6Hw;->A01:Ljava/lang/Object;

    check-cast v7, LX/4dK;

    iget v0, p0, LX/6Hw;->A00:I

    iget-object v1, v7, LX/4dK;->A06:LX/3dV;

    invoke-static {p1, v0}, LX/4C4;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, LX/3dV;->A0H(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v6

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v1

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {p1, v1}, LX/4C5;->A07(Landroid/view/View;[I)I

    move-result v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    aget v4, v1, v2

    iget-object v0, v7, LX/4dK;->A0N:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iget-object v0, v7, LX/4dK;->A01:LX/07x;

    invoke-static {v0, v3}, LX/4C2;->A0r(Landroid/app/Activity;Landroid/graphics/Point;)V

    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/4C9;->A0D(Landroid/view/View;I)I

    move-result v4

    :cond_2
    :goto_0
    const/16 v0, 0x33

    invoke-virtual {v6, v0, v4, v5}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0
.end method
