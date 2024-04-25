.class public LX/1nB;
.super LX/7iy;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final A02:J

.field public final A03:LX/36b;

.field public final A04:LX/1ZS;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/36b;LX/2iG;LX/1ZS;Z)V
    .locals 2

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/1nB;->A03:LX/36b;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nB;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1nB;->A02:J

    iput-object p3, p0, LX/1nB;->A04:LX/1ZS;

    iput-boolean p4, p0, LX/1nB;->A06:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1nB;->A03:LX/36b;

    iget-object v1, p0, LX/1nB;->A04:LX/1ZS;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/36b;->A0V(LX/1ZS;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v5

    iput-object v5, p0, LX/1nB;->A00:Landroid/os/Handler;

    const/16 v0, 0x25

    invoke-static {p0, p1, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v4

    iput-object v4, p0, LX/1nB;->A01:Ljava/lang/Runnable;

    iget-boolean v0, p0, LX/1nB;->A06:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/1nB;->A02:J

    const-wide/16 v0, 0xbb8

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v4}, LX/3j6;->run()V

    return-void
.end method
