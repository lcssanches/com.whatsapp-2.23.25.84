.class public final LX/3sl;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/35z;


# direct methods
.method public constructor <init>(LX/35z;)V
    .locals 1

    iput-object p1, p0, LX/3sl;->this$0:LX/35z;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/3sl;->this$0:LX/35z;

    iget-object v0, v0, LX/35z;->A0E:LX/6EN;

    invoke-static {v0}, LX/0yT;->A0V(LX/6EN;)LX/2oF;

    move-result-object v0

    invoke-virtual {v0}, LX/2oF;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47g;

    invoke-interface {v0}, LX/47g;->B6v()LX/1vL;

    move-result-object v1

    sget-object v0, LX/1vL;->A05:LX/1vL;

    if-ne v1, v0, :cond_0

    invoke-static {v4, v2}, LX/0yL;->A1M(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v4}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/44C;

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/0yL;->A1M(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/0yS;->A0c(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.historysync.integration.deserialization.HistorySyncStubMessageParser"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/44C;

    invoke-static {v1}, LX/0yM;->A04(Ljava/util/Map$Entry;)I

    move-result v2

    invoke-interface {v3}, LX/44C;->B6m()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/2mG;

    invoke-direct {v0, v3, v1, v2}, LX/2mG;-><init>(LX/44C;Ljava/util/Set;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 v0, 0x18

    invoke-static {v5, v0}, LX/3mv;->A0G(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mG;

    iget-object v0, v2, LX/2mG;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yQ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v4
.end method
