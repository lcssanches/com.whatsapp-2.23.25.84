.class public final LX/3J9;
.super Ljava/lang/Object;

# interfaces
.implements LX/47U;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3J9;->A00:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    iput-object p2, p0, LX/3J9;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSp()V
    .locals 2

    iget-object v0, p0, LX/3J9;->A00:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    iget-object v1, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A05:LX/08S;

    const-string v0, "extensions-invalid-business-profile"

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public BSq()V
    .locals 0

    return-void
.end method

.method public BSr(LX/7sd;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v1, p1, LX/7sd;->A0Z:Z

    iget-object v0, p0, LX/3J9;->A00:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A01:LX/08S;

    iget-object v0, p0, LX/3J9;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A05:LX/08S;

    const-string v0, "extensions-invalid-business-profile"

    goto :goto_0
.end method
