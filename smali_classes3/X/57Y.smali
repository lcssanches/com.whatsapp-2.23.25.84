.class public LX/57Y;
.super LX/7iy;


# instance fields
.field public final A00:LX/1Za;

.field public final A01:LX/2rE;

.field public final A02:LX/5Xc;

.field public final A03:LX/5Ks;


# direct methods
.method public constructor <init>(LX/1Za;LX/2rE;LX/6DR;LX/5Xc;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/57Y;->A01:LX/2rE;

    iput-object p4, p0, LX/57Y;->A02:LX/5Xc;

    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/5Ks;

    invoke-direct {v0, p3}, LX/5Ks;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/57Y;->A03:LX/5Ks;

    iput-object p1, p0, LX/57Y;->A00:LX/1Za;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/57Y;->A02:LX/5Xc;

    iget-object v0, p0, LX/57Y;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/5Xc;->A00(LX/1Za;)LX/5Mm;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/57Y;->A01:LX/2rE;

    iget-object v0, v2, LX/5Mm;->A01:LX/31r;

    invoke-virtual {v1, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v1

    :goto_0
    new-instance v0, LX/5Ls;

    invoke-direct {v0, v1, v2}, LX/5Ls;-><init>(LX/37v;LX/5Mm;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/5Ls;

    iget-object v0, p0, LX/57Y;->A03:LX/5Ks;

    iget-object v0, v0, LX/5Ks;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6DR;->BZ4(LX/5Ls;)V

    :cond_0
    return-void
.end method
