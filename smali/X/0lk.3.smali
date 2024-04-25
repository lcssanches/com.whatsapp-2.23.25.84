.class public LX/0lk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/09m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/09m;)V
    .locals 0

    iput-object p2, p0, LX/0lk;->A01:LX/09m;

    iput-object p1, p0, LX/0lk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v5, p0, LX/0lk;->A01:LX/09m;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v5, LX/09m;->A00:Landroid/animation/ValueAnimator;

    iget-object v3, p0, LX/0lk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, LX/09m;->A00(LX/09m;)LX/6OP;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0Zw;

    invoke-direct {v0, v3, v1, v2}, LX/0Zw;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0lk;LX/6OP;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v5, LX/09m;->A00:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v5, LX/09m;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/09m;->A02:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
