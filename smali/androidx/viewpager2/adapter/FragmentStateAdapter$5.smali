.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/09Q;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/09Q;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->A01:LX/09Q;

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->A00:Landroid/os/Handler;

    iput-object p3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 2

    sget-object v0, LX/0Gn;->ON_DESTROY:LX/0Gn;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->A00:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p2}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Ox;->A01(LX/0rZ;)V

    :cond_0
    return-void
.end method
