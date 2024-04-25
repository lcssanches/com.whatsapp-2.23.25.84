.class public final LX/5QL;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/5ZV;


# direct methods
.method public constructor <init>(LX/5ZV;)V
    .locals 0

    iput-object p1, p0, LX/5QL;->A00:LX/5ZV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v0, p0, LX/5QL;->A00:LX/5ZV;

    iget-object v5, v0, LX/5ZV;->A0A:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, v5, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0M:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RI;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/5RI;->A00:LX/37p;

    iget-object v3, v0, LX/5RI;->A03:Ljava/util/List;

    iget-object v2, v0, LX/5RI;->A02:LX/5RH;

    iget-object v0, v5, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0f:Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0G()LX/5Vu;

    move-result-object v0

    new-instance v1, LX/5RI;

    invoke-direct {v1, v4, v0, v2, v3}, LX/5RI;-><init>(LX/37p;LX/5Vu;LX/5RH;Ljava/util/List;)V

    iget-object v0, v5, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0R:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
