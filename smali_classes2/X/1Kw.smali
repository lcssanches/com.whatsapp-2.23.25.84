.class public LX/1Kw;
.super LX/2ty;


# instance fields
.field public A00:LX/2D7;

.field public final A01:LX/3N5;

.field public final A02:LX/2tf;

.field public final A03:LX/1Pt;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/3N5;LX/2tf;LX/37s;LX/1Pt;)V
    .locals 1

    invoke-direct {p0, p3}, LX/2ty;-><init>(LX/37s;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1Kw;->A04:Ljava/util/ArrayList;

    iput-object p2, p0, LX/1Kw;->A02:LX/2tf;

    iput-object p4, p0, LX/1Kw;->A03:LX/1Pt;

    iput-object p1, p0, LX/1Kw;->A01:LX/3N5;

    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/1Kw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2D8;

    iget-object v1, v0, LX/2D8;->A00:LX/2nc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2nc;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46F;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/46F;->BKZ(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
