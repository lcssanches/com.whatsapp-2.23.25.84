.class public final LX/629;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;)V
    .locals 1

    iput-object p1, p0, LX/629;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/629;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0m:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/629;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    check-cast v4, Lcom/whatsapp/updates/viewmodels/SearchUsecase;

    iget-object v3, v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0O:LX/08P;

    iget-object v2, v4, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A04:LX/08P;

    new-instance v1, LX/685;

    invoke-direct {v1, v0}, LX/685;-><init>(Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;)V

    const/16 v0, 0x21d

    invoke-static {v2, v3, v1, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    return-object v4
.end method
