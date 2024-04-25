.class public final LX/68j;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $newsletter:LX/1NQ;

.field public final synthetic this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public constructor <init>(LX/1NQ;Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;)V
    .locals 1

    iput-object p2, p0, LX/68j;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iput-object p1, p0, LX/68j;->$newsletter:LX/1NQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/5FZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/68j;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iget-boolean v0, v1, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0n:Ljava/util/List;

    iget-object v0, p0, LX/68j;->$newsletter:LX/1NQ;

    invoke-virtual {v0}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/68j;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0r:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/updates/viewmodels/SearchUsecase;

    iget-object v0, p0, LX/68j;->$newsletter:LX/1NQ;

    invoke-virtual {v1, v0}, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A03(LX/1NQ;)V

    instance-of v0, p1, LX/56L;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/68j;->$newsletter:LX/1NQ;

    check-cast p1, LX/56L;

    iget-object v1, p1, LX/56L;->A00:LX/1wE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1NQ;->A07:LX/1wE;

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/56M;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/68j;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, p0, LX/68j;->$newsletter:LX/1NQ;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast p1, LX/56M;

    invoke-static {v0, p1, v1}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A00(LX/1Za;LX/56M;Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;)V

    goto :goto_0
.end method
