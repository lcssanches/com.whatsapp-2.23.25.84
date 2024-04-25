.class public final LX/7Sc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/8sC;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/8sC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object p1, p0, LX/7Sc;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/7Sc;->A01:LX/8sC;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/7No;)V
    .locals 2

    monitor-enter p1

    monitor-exit p1

    iget-object v1, p0, LX/7Sc;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x1a

    invoke-static {v1, p0, p1, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
