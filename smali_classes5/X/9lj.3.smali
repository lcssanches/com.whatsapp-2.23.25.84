.class public LX/9lj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/9lj;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9lj;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9lj;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    iget v0, p0, LX/9lj;->A03:I

    iget-object v3, p0, LX/9lj;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v1, LX/0SA;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5Fx;->A00(Landroid/content/Context;)F

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0SA;->A08(F)V

    return-void

    :cond_1
    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/9lj;->A01:Ljava/lang/Object;

    check-cast v2, LX/0SA;

    iget-object v1, p0, LX/9lj;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5Fx;->A00(Landroid/content/Context;)F

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0SA;->A08(F)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
