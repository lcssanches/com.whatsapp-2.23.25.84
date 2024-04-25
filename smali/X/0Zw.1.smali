.class public LX/0Zw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/6OP;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0lk;LX/6OP;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/0Zw;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/6OP;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/6OP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0Zw;->A01:LX/6OP;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-static {p1}, LX/001;->A04(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, p0, LX/0Zw;->A01:LX/6OP;

    invoke-virtual {v0, v1}, LX/6OP;->A05(F)V

    iget-object v0, p0, LX/0Zw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
