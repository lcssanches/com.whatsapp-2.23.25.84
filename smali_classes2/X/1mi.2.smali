.class public LX/1mi;
.super LX/7iy;


# instance fields
.field public final A00:LX/2ZB;

.field public final A01:LX/2tw;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/40V;LX/2ZB;LX/2tw;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1mi;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/1mi;->A01:LX/2tw;

    iput-object p2, p0, LX/1mi;->A00:LX/2ZB;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/String;

    iget-object v1, p0, LX/1mi;->A00:LX/2ZB;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2ZB;->A02:LX/2t5;

    invoke-static {v0}, LX/3AE;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2t5;->A04(Ljava/lang/String;)LX/2nj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/2nj;->A00:J

    :cond_0
    iget-object v0, p0, LX/1mi;->A01:LX/2tw;

    invoke-virtual {v0, v2, v3}, LX/2tw;->A01(J)LX/3gM;

    move-result-object v1

    invoke-static {p0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/3gM;

    iget-object v0, p0, LX/1mi;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40V;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/40V;->BMw(LX/3gM;)V

    :cond_0
    return-void
.end method
