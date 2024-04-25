.class public LX/0me;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/animation/ValueAnimator;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0X6;

.field public final synthetic A03:LX/0bA;

.field public final synthetic A04:LX/0Wg;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;LX/0X6;LX/0bA;LX/0Wg;)V
    .locals 0

    iput-object p4, p0, LX/0me;->A03:LX/0bA;

    iput-object p2, p0, LX/0me;->A01:Landroid/view/View;

    iput-object p5, p0, LX/0me;->A04:LX/0Wg;

    iput-object p3, p0, LX/0me;->A02:LX/0X6;

    iput-object p1, p0, LX/0me;->A00:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0me;->A01:Landroid/view/View;

    iget-object v1, p0, LX/0me;->A04:LX/0Wg;

    iget-object v0, p0, LX/0me;->A02:LX/0X6;

    invoke-static {v2, v0, v1}, LX/06F;->A02(Landroid/view/View;LX/0X6;LX/0Wg;)V

    iget-object v0, p0, LX/0me;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
