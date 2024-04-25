.class public final LX/7JS;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public volatile A01:LX/7Sj;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8GK;

    invoke-direct {v0, p1}, LX/8GK;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/7JS;->A00:Ljava/util/concurrent/Executor;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/7JS;->A02:Ljava/lang/Object;

    invoke-static {p3}, LX/7li;->A07(Ljava/lang/String;)V

    new-instance v0, LX/7Sj;

    invoke-direct {v0, p2, p3}, LX/7Sj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/7JS;->A01:LX/7Sj;

    return-void
.end method
