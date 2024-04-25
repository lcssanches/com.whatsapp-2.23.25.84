.class public LX/87n;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pV;


# instance fields
.field public final synthetic A00:LX/87o;


# direct methods
.method public constructor <init>(LX/87o;)V
    .locals 0

    iput-object p1, p0, LX/87n;->A00:LX/87o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMj(Ljava/util/List;I)V
    .locals 7

    iget-object v6, p0, LX/87n;->A00:LX/87o;

    iget-object v0, v6, LX/87o;->A0B:LX/7OB;

    iget-object v5, v0, LX/7OB;->A05:LX/7WK;

    if-eqz v5, :cond_2

    iget-object v4, v6, LX/87o;->A0G:LX/7cT;

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v4, LX/7cT;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7sr;

    iget-object v0, v1, LX/7sr;->A0E:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7sr;->A00(LX/7sr;)LX/7sr;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, LX/7sr;->A01:I

    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/7WK;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, LX/87o;->A0A()V

    :cond_2
    return-void
.end method

.method public BMk(Ljava/util/Map;)V
    .locals 9

    iget-object v4, p0, LX/87n;->A00:LX/87o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/8MM;->A0E(I)I

    move-result v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sr;

    iget-object v5, v0, LX/7sr;->A0F:Ljava/lang/String;

    invoke-static {v5}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sr;

    iget-object v3, v0, LX/7sr;->A05:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, LX/8Fk;->A00:LX/8Fk;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sr;

    iget-object v2, v0, LX/7sr;->A06:Ljava/util/List;

    if-nez v2, :cond_1

    sget-object v2, LX/8Fk;->A00:LX/8Fk;

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sr;

    iget-object v1, v0, LX/7sr;->A04:Ljava/lang/String;

    new-instance v0, LX/7Vb;

    invoke-direct {v0, v5, v1, v3, v2}, LX/7Vb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/0yM;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vb;

    iget-object v0, v0, LX/7Vb;->A00:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/0yS;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v3}, LX/87o;->BL0(Ljava/util/Map;)V

    return-void
.end method
