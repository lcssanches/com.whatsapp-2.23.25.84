.class public final LX/67y;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;)V
    .locals 1

    iput-object p1, p0, LX/67y;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/67y;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0T:LX/08S;

    invoke-static {v0}, LX/4C9;->A10(LX/0Y8;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, LX/67y;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iget-boolean v0, v1, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0L:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0L:Z

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0b:LX/5QJ;

    invoke-virtual {v0}, LX/5QJ;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/67y;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iget-boolean v0, v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0L:Z

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    :cond_3
    iget-object v0, p0, LX/67y;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0L()V

    :cond_4
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
