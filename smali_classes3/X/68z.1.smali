.class public final LX/68z;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $newsletterInfo:LX/1NQ;

.field public final synthetic $successCallback:LX/8wE;

.field public final synthetic this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(LX/1NQ;Lcom/whatsapp/updates/ui/UpdatesFragment;LX/8wE;)V
    .locals 1

    iput-object p2, p0, LX/68z;->this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iput-object p1, p0, LX/68z;->$newsletterInfo:LX/1NQ;

    iput-object p3, p0, LX/68z;->$successCallback:LX/8wE;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/68z;->this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iget-object v6, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0r:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/68z;->$newsletterInfo:LX/1NQ;

    iget-object v4, p0, LX/68z;->$successCallback:LX/8wE;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/33S;->A05()LX/1Za;

    move-result-object v9

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0U:LX/08S;

    invoke-virtual {v8}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5VZ;

    iget-object v0, v0, LX/5VZ;->A02:LX/1NQ;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v0, v9}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/5VZ;

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5VZ;->A01:Z

    invoke-static {v8}, LX/4C6;->A1P(LX/0Y8;)V

    iget-object v1, v5, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0n:Ljava/util/List;

    invoke-virtual {v5}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, v6, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0j:LX/5RG;

    new-instance v1, LX/696;

    invoke-direct {v1, v5, v3, v6, v4}, LX/696;-><init>(LX/1NQ;LX/5VZ;Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;LX/8wE;)V

    sget-object v0, LX/5Cu;->A0G:LX/5Cu;

    invoke-virtual {v2, v5, v0, v1}, LX/5RG;->A00(LX/1NQ;LX/5Cu;LX/8wF;)V

    :cond_2
    :goto_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_3
    move-object v3, v7

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0K()V

    goto :goto_1
.end method
