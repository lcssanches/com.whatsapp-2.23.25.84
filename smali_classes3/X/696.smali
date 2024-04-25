.class public final LX/696;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $newsletter:LX/1NQ;

.field public final synthetic $successCallback:LX/8wE;

.field public final synthetic $targetedNewsletter:LX/5VZ;

.field public final synthetic this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public constructor <init>(LX/1NQ;LX/5VZ;Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;LX/8wE;)V
    .locals 1

    iput-object p2, p0, LX/696;->$targetedNewsletter:LX/5VZ;

    iput-object p3, p0, LX/696;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iput-object p1, p0, LX/696;->$newsletter:LX/1NQ;

    iput-object p4, p0, LX/696;->$successCallback:LX/8wE;

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

    iget-object v1, p0, LX/696;->$targetedNewsletter:LX/5VZ;

    iput-boolean v0, v1, LX/5VZ;->A01:Z

    instance-of v0, p1, LX/56L;

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/5VZ;->A02:LX/1NQ;

    check-cast p1, LX/56L;

    iget-object v1, p1, LX/56L;->A00:LX/1wE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/696;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v1, v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0n:Ljava/util/List;

    iget-object v0, p0, LX/696;->$newsletter:LX/1NQ;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/696;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0J()V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/696;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v1, v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0U:LX/08S;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4C6;->A1P(LX/0Y8;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/696;->$successCallback:LX/8wE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/56M;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/696;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, p0, LX/696;->$newsletter:LX/1NQ;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast p1, LX/56M;

    invoke-static {v0, p1, v1}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A00(LX/1Za;LX/56M;Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;)V

    goto :goto_1
.end method
