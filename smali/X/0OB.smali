.class public LX/0OB;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0mB;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/08G;


# direct methods
.method public constructor <init>(LX/0t3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/08G;

    invoke-direct {v0, p1}, LX/08G;-><init>(LX/0t3;)V

    iput-object v0, p0, LX/0OB;->A02:LX/08G;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/0OB;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Gn;)V
    .locals 2

    iget-object v0, p0, LX/0OB;->A00:LX/0mB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mB;->run()V

    :cond_0
    iget-object v0, p0, LX/0OB;->A02:LX/08G;

    new-instance v1, LX/0mB;

    invoke-direct {v1, p1, v0}, LX/0mB;-><init>(LX/0Gn;LX/08G;)V

    iput-object v1, p0, LX/0OB;->A00:LX/0mB;

    iget-object v0, p0, LX/0OB;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
