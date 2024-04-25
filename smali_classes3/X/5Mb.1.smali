.class public LX/5Mb;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/6E9;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Mb;->A02:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Mb;->A00:Z

    const/4 v1, 0x1

    new-instance v0, LX/6JP;

    invoke-direct {v0, p0, v1}, LX/6JP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Mb;->A01:LX/6E9;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/6JS;

    invoke-direct {v0, p1, v1, p0}, LX/6JS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
