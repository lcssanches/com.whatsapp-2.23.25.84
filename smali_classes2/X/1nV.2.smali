.class public LX/1nV;
.super LX/7iy;


# instance fields
.field public final A00:J

.field public final A01:LX/36Z;

.field public final A02:LX/1Za;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/4cN;LX/36Z;LX/1Za;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1nV;->A00:J

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nV;->A03:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/1nV;->A02:LX/1Za;

    iput-object p2, p0, LX/1nV;->A01:LX/36Z;

    iput-boolean p4, p0, LX/1nV;->A04:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/1nV;->A01:LX/36Z;

    iget-object v1, p0, LX/1nV;->A02:LX/1Za;

    iget-boolean v0, p0, LX/1nV;->A04:Z

    invoke-virtual {v2, v1, v0}, LX/36Z;->A0N(LX/1Za;Z)V

    iget-wide v2, p0, LX/1nV;->A00:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/4cN;->A2k(JJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()V
    .locals 2

    iget-object v1, p0, LX/1nV;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v1

    const v0, 0x7f121adb

    invoke-virtual {v1, v0}, LX/4cN;->Bni(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/1nV;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4cN;->Bhy()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3AQ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method
