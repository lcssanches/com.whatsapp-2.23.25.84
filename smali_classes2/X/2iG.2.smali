.class public LX/2iG;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1nB;

.field public A01:Ljava/lang/String;

.field public final A02:LX/36b;

.field public final A03:LX/40j;

.field public final A04:LX/1ZS;

.field public final A05:LX/472;


# direct methods
.method public constructor <init>(LX/36b;LX/40j;LX/1ZS;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2iG;->A05:LX/472;

    iput-object p1, p0, LX/2iG;->A02:LX/36b;

    iput-object p3, p0, LX/2iG;->A04:LX/1ZS;

    iput-object p2, p0, LX/2iG;->A03:LX/40j;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/2iG;->A00:LX/1nB;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7iy;->A06(Z)V

    iget-object v1, v2, LX/1nB;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1nB;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/1nB;->A00:Landroid/os/Handler;

    iput-object v0, v2, LX/1nB;->A01:Ljava/lang/Runnable;

    iput-object v0, p0, LX/2iG;->A00:LX/1nB;

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 4

    iget-object v2, p0, LX/2iG;->A00:LX/1nB;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, LX/7iy;->A06(Z)V

    iget-object v1, v2, LX/1nB;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1nB;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/1nB;->A00:Landroid/os/Handler;

    iput-object v0, v2, LX/1nB;->A01:Ljava/lang/Runnable;

    iput-object v0, p0, LX/2iG;->A00:LX/1nB;

    :cond_1
    iget-object v2, p0, LX/2iG;->A02:LX/36b;

    iget-object v0, p0, LX/2iG;->A04:LX/1ZS;

    new-instance v1, LX/1nB;

    invoke-direct {v1, v2, p0, v0, v3}, LX/1nB;-><init>(LX/36b;LX/2iG;LX/1ZS;Z)V

    iput-object v1, p0, LX/2iG;->A00:LX/1nB;

    iget-object v0, p0, LX/2iG;->A05:LX/472;

    invoke-static {v1, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void
.end method
