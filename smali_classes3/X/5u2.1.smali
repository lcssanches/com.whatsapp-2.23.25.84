.class public final LX/5u2;
.super Ljava/util/TimerTask;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;)V
    .locals 0

    iput-object p1, p0, LX/5u2;->A00:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/5u2;->A00:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, v1, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0T:LX/08S;

    invoke-static {v0}, LX/4C9;->A10(LX/0Y8;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0J()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0L()V

    return-void
.end method
