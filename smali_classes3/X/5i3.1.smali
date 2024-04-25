.class public LX/5i3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public final A01:LX/3dV;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3dV;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5i3;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/5i3;->A01:LX/3dV;

    invoke-static {p3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5i3;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/5i3;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/5i3;->A00:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/5i3;->A00:I

    iget-object v0, p0, LX/5i3;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5i3;->A01:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
