.class public LX/1nZ;
.super LX/7iy;


# instance fields
.field public final A00:LX/0RT;

.field public final A01:LX/36W;

.field public final A02:LX/2XV;

.field public final A03:LX/30I;

.field public final A04:LX/33Q;

.field public final A05:LX/1Za;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/12D;LX/36W;LX/2XV;LX/30I;LX/33Q;LX/1Za;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    new-instance v0, LX/0RT;

    invoke-direct {v0}, LX/0RT;-><init>()V

    iput-object v0, p0, LX/1nZ;->A00:LX/0RT;

    iput-object p2, p0, LX/1nZ;->A01:LX/36W;

    iput-object p4, p0, LX/1nZ;->A03:LX/30I;

    iput-object p5, p0, LX/1nZ;->A04:LX/33Q;

    iput-object p3, p0, LX/1nZ;->A02:LX/2XV;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nZ;->A06:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/1nZ;->A05:LX/1Za;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 1

    iget-object v0, p0, LX/1nZ;->A00:LX/0RT;

    invoke-virtual {v0}, LX/0RT;->A01()V

    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/1nZ;->A04:LX/33Q;

    iget-object v3, p0, LX/1nZ;->A05:LX/1Za;

    const/4 v0, 0x1

    new-instance v1, LX/211;

    invoke-direct {v1, p0, v0}, LX/211;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7fffffff

    invoke-virtual {v2, v1, v3, v0}, LX/33Q;->A01(LX/40y;LX/1Za;I)I

    move-result v2

    iget-object v0, p0, LX/1nZ;->A03:LX/30I;

    iget-object v1, p0, LX/1nZ;->A00:LX/0RT;

    invoke-virtual {v0, v1, v3}, LX/30I;->A01(LX/0RT;LX/1Za;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/1nZ;->A02:LX/2XV;

    invoke-virtual {v0, v1, v3}, LX/2XV;->A00(LX/0RT;LX/1Za;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/1nZ;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12D;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1nZ;->A01:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/12D;->A0B:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
