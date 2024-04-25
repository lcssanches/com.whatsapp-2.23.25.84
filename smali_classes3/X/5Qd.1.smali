.class public LX/5Qd;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5ay;

.field public final A01:LX/5XV;


# direct methods
.method public constructor <init>(LX/5ay;LX/5XV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Qd;->A01:LX/5XV;

    iput-object p1, p0, LX/5Qd;->A00:LX/5ay;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/5Qd;->A01:LX/5XV;

    iget-object v1, v3, LX/5XV;->A03:LX/5Sb;

    iget-object v0, v1, LX/5Sb;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/5XV;->A04:Ljava/util/List;

    invoke-virtual {v1, v2}, LX/5Sb;->A00(Ljava/util/List;)LX/5Xv;

    move-result-object v1

    iget-object v0, v3, LX/5XV;->A01:LX/5Xv;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/5XV;->A01:LX/5Xv;

    :cond_0
    instance-of v0, v1, LX/4x3;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Qd;->A00:LX/5ay;

    invoke-virtual {v0}, LX/5ay;->A02()V

    :cond_1
    iget-object v0, p0, LX/5Qd;->A00:LX/5ay;

    invoke-virtual {v0}, LX/5ay;->A01()V

    :cond_2
    return-void
.end method
