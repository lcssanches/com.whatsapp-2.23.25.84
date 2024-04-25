.class public final LX/5ou;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Y;


# instance fields
.field public A00:LX/76S;

.field public final synthetic A01:LX/5S9;


# direct methods
.method public constructor <init>(LX/5S9;)V
    .locals 0

    iput-object p1, p0, LX/5ou;->A01:LX/5S9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxG(LX/2Qu;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, p1, LX/2Qu;->A00:I

    const-string v6, "client parsing error"

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, LX/2Qu;->A03:LX/2Vm;

    iget-object v0, v0, LX/2Vm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7UO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7UO;->A00:Ljava/util/List;

    new-instance v3, LX/4ie;

    invoke-direct {v3, v0, v5}, LX/4ie;-><init>(Ljava/util/List;Z)V

    :goto_0
    iput-object v3, p0, LX/5ou;->A00:LX/76S;

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {v6}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v3, LX/4if;

    invoke-direct {v3, v2, v1, v0}, LX/4if;-><init>(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    iget-object v3, p1, LX/2Qu;->A04:LX/2fi;

    iget-object v0, v3, LX/2fi;->A00:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35P;

    iget v0, v0, LX/35P;->A01:I

    invoke-static {v4, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_2
    const/16 v0, -0x14

    invoke-static {v4, v0}, LX/0yS;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-static {v6}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v3, LX/4if;

    invoke-direct {v3, v2, v1, v0}, LX/4if;-><init>(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0

    :cond_3
    move-object v4, v2

    :cond_4
    iget-object v0, v3, LX/2fi;->A00:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0yP;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35P;

    iget-object v0, v0, LX/35P;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_7
    const/4 v0, 0x2

    new-instance v3, LX/4if;

    invoke-direct {v3, v4, v2, v0}, LX/4if;-><init>(Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4if;

    invoke-direct {v0, v3, v2, v1}, LX/4if;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iput-object v0, p0, LX/5ou;->A00:LX/76S;

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1yO;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1yO;

    iget-object v0, p1, LX/1yO;->error:LX/35P;

    iget-object v0, v0, LX/35P;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/4if;

    invoke-direct {v0, v3, v2, v1}, LX/4if;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iput-object v0, p0, LX/5ou;->A00:LX/76S;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x3

    goto :goto_0
.end method
