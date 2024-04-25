.class public final Lcom/whatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.updates.viewmodels.UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1"
    f = "UpdatesViewModelObservers.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $jid:LX/1Za;

.field public label:I

.field public final synthetic this$0:LX/5ZV;


# direct methods
.method public constructor <init>(LX/1Za;LX/5ZV;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;->this$0:LX/5ZV;

    iput-object p1, p0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;->$jid:LX/1Za;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;->this$0:LX/5ZV;

    iget-object v7, v0, LX/5ZV;->A0A:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v1, v0, LX/5ZV;->A02:LX/3KY;

    iget-object v0, p0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;->$jid:LX/1Za;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    invoke-virtual {v3}, LX/3gO;->A0G()LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v0, v7, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0a:LX/2sX;

    invoke-virtual {v0}, LX/2sX;->A04()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v6, v3, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v6, LX/1ZU;

    if-eqz v0, :cond_a

    iget-object v4, v7, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0T:LX/08S;

    invoke-virtual {v4}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/55k;

    iget-object v0, v0, LX/55k;->A00:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0, v6}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/55k;

    if-eqz v1, :cond_2

    iput-object v3, v1, LX/55k;->A00:LX/3gO;

    invoke-static {v4}, LX/4C6;->A1P(LX/0Y8;)V

    :cond_2
    iget-object v4, v7, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0U:LX/08S;

    invoke-virtual {v4}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5VZ;

    iget-object v0, v0, LX/5VZ;->A00:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0, v6}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, LX/5VZ;

    if-eqz v1, :cond_4

    iput-object v3, v1, LX/5VZ;->A00:LX/3gO;

    invoke-static {v4}, LX/4C6;->A1P(LX/0Y8;)V

    :cond_4
    iget-object v4, v7, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0O:LX/08P;

    invoke-virtual {v4}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wc;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, LX/5Wc;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v4}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wc;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5Wc;->A08:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/55i;

    iget-object v0, v0, LX/55i;->A00:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0, v6}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v1

    :cond_6
    check-cast v5, LX/55i;

    if-eqz v5, :cond_7

    iput-object v3, v5, LX/55i;->A00:LX/3gO;

    invoke-static {v4}, LX/4C6;->A1P(LX/0Y8;)V

    :cond_7
    :goto_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_8
    move-object v1, v5

    goto :goto_1

    :cond_9
    move-object v1, v5

    goto :goto_0

    :cond_a
    iget-object v2, v7, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0Q:LX/08P;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5c5;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/5c5;->A05:Ljava/util/List;

    invoke-static {v3, v0}, LX/5c5;->A01(LX/3gO;Ljava/util/List;)V

    iget-object v0, v1, LX/5c5;->A06:Ljava/util/List;

    invoke-static {v3, v0}, LX/5c5;->A01(LX/3gO;Ljava/util/List;)V

    iget-object v0, v1, LX/5c5;->A04:Ljava/util/List;

    invoke-static {v3, v0}, LX/5c5;->A01(LX/3gO;Ljava/util/List;)V

    :cond_b
    invoke-static {v2}, LX/4C6;->A1P(LX/0Y8;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0J()V

    invoke-virtual {v7}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0L()V

    invoke-virtual {v7}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0K()V

    goto :goto_2

    :cond_d
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;->this$0:LX/5ZV;

    iget-object v1, p0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;->$jid:LX/1Za;

    new-instance v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;-><init>(LX/1Za;LX/5ZV;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
