.class public final LX/67z;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;)V
    .locals 1

    iput-object p1, p0, LX/67z;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/5RI;

    iget-object v3, p0, LX/67z;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5RI;->A03:Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A03:LX/4rb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5tL;->A02()V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0X:LX/294;

    iget-object v0, v0, LX/294;->A00:LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->ANi()LX/5Mk;

    move-result-object v0

    new-instance v2, LX/4rb;

    invoke-direct {v2, v0, v1}, LX/4rb;-><init>(LX/5Mk;Ljava/util/List;)V

    iget-object v0, v3, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0q:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5QY;

    const/4 v0, 0x7

    invoke-static {v2, v1, v3, v0}, LX/5QY;->A01(LX/5tL;LX/5QY;Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A03:LX/4rb;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
