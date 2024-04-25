.class public LX/7w0;
.super Ljava/lang/Object;

# interfaces
.implements LX/8on;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/view/Window;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7w0;->A00:Z

    iput-object p1, p0, LX/7w0;->A01:Landroid/os/Handler;

    invoke-static {p3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7w0;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/7w0;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method


# virtual methods
.method public B0Y()V
    .locals 3

    iget-boolean v0, p0, LX/7w0;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7w0;->A00:Z

    iget-object v0, p0, LX/7w0;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/7w0;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v2, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    :cond_0
    return-void
.end method

.method public B1E()V
    .locals 3

    iget-boolean v0, p0, LX/7w0;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7w0;->A00:Z

    iget-object v0, p0, LX/7w0;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/7w0;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v0, p0, LX/7w0;->A01:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
