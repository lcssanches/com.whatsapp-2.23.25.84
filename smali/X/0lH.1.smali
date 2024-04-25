.class public final synthetic LX/0lH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0PQ;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/0PQ;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lH;->A00:LX/0PQ;

    iput-object p2, p0, LX/0lH;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0lH;->A00:LX/0PQ;

    iget-object v1, p0, LX/0lH;->A01:Ljava/lang/Runnable;

    iget-object v0, v2, LX/0PQ;->A03:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0PQ;->A00()V

    return-void

    :cond_0
    const-string v0, "cannot enqueue any more runnables"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
