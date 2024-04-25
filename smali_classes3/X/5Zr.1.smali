.class public LX/5Zr;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0Mx;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0Mx;JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5Zr;->A03:Landroid/os/Handler;

    iput-wide p2, p0, LX/5Zr;->A02:J

    iput-boolean p4, p0, LX/5Zr;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Zr;->A00:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/5Zr;->A01:Z

    iput-object p1, p0, LX/5Zr;->A04:LX/0Mx;

    new-instance v0, LX/5sz;

    invoke-direct {v0, p0, v1}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Zr;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/0Mx;JZ)LX/5Zr;
    .locals 5

    new-instance v4, LX/5Zr;

    invoke-direct {v4, p0, p1, p2, p3}, LX/5Zr;-><init>(LX/0Mx;JZ)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5Zr;->A01:Z

    iget-object v3, v4, LX/5Zr;->A03:Landroid/os/Handler;

    iget-object v2, v4, LX/5Zr;->A05:Ljava/lang/Runnable;

    iget-wide v0, v4, LX/5Zr;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v4
.end method


# virtual methods
.method public A01()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Zr;->A00:Z

    iget-object v1, p0, LX/5Zr;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/5Zr;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/5Zr;->A04:LX/0Mx;

    iget-object v0, v1, LX/0Mx;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7XS;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/0Mx;->A02:Ljava/lang/String;

    const v0, 0x7f0b029f

    invoke-virtual {v2, v0}, LX/7XS;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
