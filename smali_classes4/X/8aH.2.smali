.class public abstract LX/8aH;
.super LX/8Zk;

# interfaces
.implements LX/8qD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Zk;-><init>()V

    return-void
.end method


# virtual methods
.method public BFp(Ljava/lang/Runnable;LX/8rR;J)LX/8oT;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/8aG;

    iget-object v3, v4, LX/8aG;->A00:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide p3, 0x3fffffffffffffffL    # 1.9999999999999998

    :cond_0
    invoke-virtual {v3, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/8H8;

    invoke-direct {v0, p1, v4}, LX/8H8;-><init>(Ljava/lang/Runnable;LX/8aG;)V

    return-object v0

    :cond_1
    invoke-virtual {v4, p1, p2}, LX/8aG;->A05(Ljava/lang/Runnable;LX/8rR;)V

    sget-object v0, LX/8HB;->A00:LX/8HB;

    return-object v0
.end method
