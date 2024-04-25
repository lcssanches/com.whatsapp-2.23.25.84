.class public final LX/7PQ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4cL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7PQ;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/7PQ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
