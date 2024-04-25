.class public LX/57T;
.super LX/7iy;


# instance fields
.field public final A00:LX/0RT;

.field public final A01:LX/6C5;

.field public final A02:LX/33Q;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0RT;LX/6C5;LX/33Q;Ljava/util/Collection;)V
    .locals 4

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/57T;->A03:Ljava/util/HashMap;

    iput-object p3, p0, LX/57T;->A02:LX/33Q;

    iput-object p1, p0, LX/57T;->A00:LX/0RT;

    iput-object p2, p0, LX/57T;->A01:LX/6C5;

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    instance-of v0, v1, LX/1fU;

    if-eqz v0, :cond_0

    check-cast v1, LX/1fU;

    iget-object v2, v1, LX/1fU;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/35t;->A0F:Ljava/io/File;

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/57T;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/57T;->A03:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v3, p0, LX/57T;->A02:LX/33Q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/57T;->A00:LX/0RT;

    invoke-virtual {v3, v0, v2, v1}, LX/33Q;->A0D(LX/0RT;Ljava/io/File;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LX/57T;->A01:LX/6C5;

    invoke-interface {v0, p1}, LX/6C5;->BQb(Ljava/util/Collection;)V

    return-void
.end method
