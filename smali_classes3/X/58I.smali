.class public LX/58I;
.super LX/7iy;


# instance fields
.field public final A00:LX/2rl;

.field public final A01:LX/6EK;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2rl;LX/1Za;LX/6EK;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/58I;->A00:LX/2rl;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/58I;->A02:Ljava/util/Set;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, LX/58I;->A01:LX/6EK;

    return-void
.end method

.method public constructor <init>(LX/2rl;LX/6EK;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/58I;->A00:LX/2rl;

    invoke-static {p3}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/58I;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/58I;->A01:LX/6EK;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/58I;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    invoke-static {p0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/58I;->A00:LX/2rl;

    invoke-virtual {v0, v1}, LX/2rl;->A00(LX/1Za;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/58I;->A01:LX/6EK;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/6EK;->BDY(Z)V

    :cond_0
    return-void
.end method
