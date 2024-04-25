.class public final LX/67L;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;)V
    .locals 1

    iput-object p1, p0, LX/67L;->this$0:Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/67L;->this$0:Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4RL;

    if-nez v5, :cond_0

    const-string v0, "newsletterDirectoryAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4RL;->A08:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4zi;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/6gT;->copyOf(Ljava/util/Collection;)LX/6gT;

    move-result-object v2

    invoke-static {p1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zi;

    iget-object v0, v0, LX/4zi;->A02:LX/1NQ;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zi;

    iget-object v1, v0, LX/4zi;->A02:LX/1NQ;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lK;

    iget-object v0, v0, LX/2lK;->A00:LX/1NQ;

    iget-object v1, v1, LX/1NQ;->A07:LX/1wE;

    iget-object v0, v0, LX/1NQ;->A07:LX/1wE;

    if-eq v1, v0, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zi;

    iput-boolean v4, v0, LX/4zi;->A01:Z

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zi;

    iget-object v1, v0, LX/4zi;->A02:LX/1NQ;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lK;

    iget-object v0, v0, LX/2lK;->A00:LX/1NQ;

    iget-object v0, v0, LX/1NQ;->A07:LX/1wE;

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1NQ;->A07:LX/1wE;

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    move v6, v7

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_6

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/4RL;->A0M(Ljava/util/List;)V

    :cond_6
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
