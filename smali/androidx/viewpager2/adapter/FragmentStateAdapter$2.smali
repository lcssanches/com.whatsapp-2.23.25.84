.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public final synthetic A00:LX/09Q;

.field public final synthetic A01:LX/09p;


# direct methods
.method public constructor <init>(LX/09Q;LX/09p;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->A00:LX/09Q;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->A01:LX/09p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 3

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->A00:LX/09Q;

    iget-object v0, v2, LX/09Q;->A06:LX/0eh;

    invoke-virtual {v0}, LX/0eh;->A0t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Ox;->A01(LX/0rZ;)V

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->A01:LX/09p;

    iget-object v0, v1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0Yo;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/09Q;->A0O(LX/09p;)V

    :cond_0
    return-void
.end method
