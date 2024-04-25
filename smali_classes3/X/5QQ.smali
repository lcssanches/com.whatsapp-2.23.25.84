.class public final LX/5QQ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/animation/Animator$AnimatorListener;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5QQ;->A01:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/8wy;

    invoke-direct {v0, p0, v1}, LX/8wy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5QQ;->A00:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public A00(Landroid/animation/ValueAnimator;[I)V
    .locals 2

    new-instance v1, LX/7HA;

    invoke-direct {v1, p1, p2}, LX/7HA;-><init>(Landroid/animation/ValueAnimator;[I)V

    iget-object v0, p0, LX/5QQ;->A00:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/5QQ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
