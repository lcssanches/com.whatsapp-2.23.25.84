.class public final LX/5N9;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/widget/TextView;

.field public final A02:LX/36W;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/36W;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5N9;->A02:LX/36W;

    const/16 v1, 0x2f

    new-instance v0, LX/5t1;

    invoke-direct {v0, p0, v1}, LX/5t1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5N9;->A03:Ljava/lang/Runnable;

    return-void
.end method
