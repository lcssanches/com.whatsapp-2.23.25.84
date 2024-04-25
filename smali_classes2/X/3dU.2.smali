.class public LX/3dU;
.super Ljava/lang/Object;

# interfaces
.implements LX/42p;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, LX/3dU;->A00:Landroid/os/Handler;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/4AA;

    invoke-direct {v0, v2, v1}, LX/4AA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3dU;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00(LX/3dU;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/3h1;

    invoke-direct {v1, p1, p3, p2}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/3dU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(LX/3dU;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LX/3dU;->A00:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public Bj2(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/3dU;->A01(LX/3dU;Ljava/lang/Runnable;)V

    return-void
.end method
