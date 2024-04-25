.class public final LX/3wh;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/updates/ui/UpdatesFragment;)V
    .locals 1

    iput-object p1, p0, LX/3wh;->this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/5RI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3wh;->this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iget-object v7, p1, LX/5RI;->A02:LX/5RH;

    iget-object v8, v7, LX/5RH;->A00:Ljava/util/Set;

    invoke-static {v8}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p1, LX/5RI;->A03:Ljava/util/List;

    invoke-static {v3}, LX/3n0;->A0V(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    iget-object v4, v7, LX/5RH;->A02:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37v;

    if-eqz v2, :cond_1

    iget-object v1, v5, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0n:LX/2tX;

    if-eqz v1, :cond_2

    invoke-virtual {v5}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2tX;->A03(Landroid/content/Context;LX/37v;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "statusUndoHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/5RH;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/37v;

    if-eqz v10, :cond_4

    iget-object v4, v5, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0n:LX/2tX;

    if-eqz v4, :cond_9

    invoke-virtual {v5}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/2tX;->A02:LX/2s3;

    invoke-virtual {v0, v10}, LX/2s3;->A05(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    iget-object v9, v4, LX/2tX;->A07:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-wide v0, v0, LX/37v;->A0J:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-gtz v2, :cond_5

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, LX/2tX;->A08()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v3, v5}, LX/2tX;->A05(Landroid/content/Context;LX/46K;)V

    goto :goto_2

    :cond_7
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/39s;->A08(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/2tX;->A07()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v3, v10, v5}, LX/2tX;->A04(Landroid/content/Context;LX/37v;LX/46K;)V

    goto :goto_2

    :cond_8
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/5hE;

    invoke-direct {v1, v4, v2, v5, v0}, LX/5hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v5}, LX/2tX;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/15d;LX/46K;)V

    goto :goto_2

    :cond_9
    const-string/jumbo v0, "statusUndoHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
