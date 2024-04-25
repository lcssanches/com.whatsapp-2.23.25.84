.class public LX/56w;
.super LX/7iy;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final synthetic A04:LX/5nc;


# direct methods
.method public constructor <init>(LX/5nc;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/56w;->A04:LX/5nc;

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p4, p0, LX/56w;->A02:Ljava/util/List;

    iput-object p3, p0, LX/56w;->A01:Ljava/util/ArrayList;

    iput-boolean p5, p0, LX/56w;->A03:Z

    iput-object p2, p0, LX/56w;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/56w;->A04:LX/5nc;

    iget-object v3, v4, LX/5nc;->A3f:LX/3S5;

    iget-object v0, p0, LX/56w;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31r;

    invoke-static {v3, v0}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4}, LX/5nc;->A08(LX/5nc;)LX/36Z;

    move-result-object v1

    iget-object v2, v4, LX/5nc;->A1e:LX/2tn;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/6JB;->A01(Ljava/util/List;I)V

    iget-object v6, p0, LX/56w;->A01:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iget-boolean v7, p0, LX/56w;->A03:Z

    iget-object v4, p0, LX/56w;->A00:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/36Z;->A0B(LX/2tn;LX/5gK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v3
.end method
