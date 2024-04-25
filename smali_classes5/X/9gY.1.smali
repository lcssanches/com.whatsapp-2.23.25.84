.class public final synthetic LX/9gY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9Vq;


# direct methods
.method public synthetic constructor <init>(LX/9Vq;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9gY;->A01:LX/9Vq;

    iput-wide p2, p0, LX/9gY;->A00:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/9gY;->A01:LX/9Vq;

    iget-wide v3, p0, LX/9gY;->A00:J

    iget-boolean v0, v6, LX/9Vq;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/9Vq;->A0A:LX/9Rr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/9Rr;->A0Q:LX/9JQ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/9Rr;->A02(LX/9JQ;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/9Vq;->A06()V

    iget-object v2, v6, LX/9Vq;->A0A:LX/9Rr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/9Rr;->A0P:LX/9JQ;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9Rr;->A02(LX/9JQ;Ljava/lang/Object;)V

    iget-object v0, v6, LX/9Vq;->A0A:LX/9Rr;

    return-object v0

    :cond_0
    const-string v0, "Not recording video."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
