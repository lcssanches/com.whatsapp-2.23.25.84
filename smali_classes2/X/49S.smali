.class public LX/49S;
.super Ljava/lang/Object;

# interfaces
.implements LX/43f;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/49S;->A02:I

    iput-object p3, p0, LX/49S;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/49S;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Bbv(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/49S;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/3JD;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/49S;->A00:Ljava/lang/Object;

    check-cast v4, LX/2gu;

    iget-object v0, p0, LX/49S;->A01:Ljava/lang/Object;

    check-cast v0, LX/1om;

    iget-object v0, v0, LX/1om;->A00:LX/5ap;

    invoke-virtual {v0, p2}, LX/5ap;->A02(LX/3JD;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "product_list"

    :goto_0
    invoke-static {v0, v1}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v2

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/3gF;->first:Ljava/lang/Object;

    iget-object v0, v2, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/2gu;->A01(Ljava/util/Map;)V

    return-void

    :pswitch_1
    check-cast p2, LX/3JF;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/49S;->A00:Ljava/lang/Object;

    check-cast v4, LX/2gu;

    iget-object v8, p0, LX/49S;->A01:Ljava/lang/Object;

    check-cast v8, LX/1oj;

    invoke-virtual {v8}, LX/2nO;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p2, LX/3JF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wv;

    iget-object v1, v2, LX/2Wv;->A00:LX/2PB;

    iget-object v10, v1, LX/2PB;->A01:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v10}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, v8, LX/1oj;->A00:LX/5ap;

    invoke-virtual {v0, v1}, LX/5ap;->A03(LX/2PB;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v10}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v9

    iget-object v0, v2, LX/2Wv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2PB;

    iget-object v1, v2, LX/2PB;->A01:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, v8, LX/1oj;->A00:LX/5ap;

    invoke-virtual {v0, v2}, LX/5ap;->A03(LX/2PB;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    const-string v0, "categories_map"

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sub_categories"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_7

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v5}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    const-string/jumbo v1, "top_categories"

    invoke-static {v2}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "categories"

    invoke-static {v0, v3}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, LX/3JC;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/49S;->A00:Ljava/lang/Object;

    check-cast v4, LX/2gu;

    iget-object v0, p0, LX/49S;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    iget-object v0, v0, LX/1ok;->A00:LX/5ap;

    invoke-virtual {v0, p2}, LX/5ap;->A01(LX/3JC;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "product_catalog"

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, LX/5gL;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/49S;->A00:Ljava/lang/Object;

    check-cast v4, LX/2gu;

    iget-object v0, p0, LX/49S;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ol;

    iget-object v0, v0, LX/1ol;->A00:LX/5ap;

    invoke-virtual {v0, p2}, LX/5ap;->A04(LX/5gL;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "product_detail"

    goto/16 :goto_0

    :pswitch_4
    check-cast p2, LX/3JE;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p2, LX/3JE;->A02:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/49S;->A01:Ljava/lang/Object;

    check-cast v3, LX/1on;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gL;

    iget-object v0, v3, LX/1on;->A00:LX/5ap;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/5ap;->A04(LX/5gL;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v1, p0, LX/49S;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gu;

    const-string/jumbo v0, "products"

    invoke-static {v0, v4}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gu;->A01(Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
