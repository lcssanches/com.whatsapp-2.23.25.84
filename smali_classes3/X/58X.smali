.class public LX/58X;
.super LX/5bH;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/view/View;

.field public final A02:LX/5ag;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, LX/5bH;-><init>()V

    new-instance v0, LX/5ag;

    invoke-direct {v0}, LX/5ag;-><init>()V

    iput-object v0, p0, LX/58X;->A02:LX/5ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/6Iy;->A00(Landroid/os/Looper;Ljava/lang/Object;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/58X;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/58X;->A01:Landroid/view/View;

    return-void
.end method
