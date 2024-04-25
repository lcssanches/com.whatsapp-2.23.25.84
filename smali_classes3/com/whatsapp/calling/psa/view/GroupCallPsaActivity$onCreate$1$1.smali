.class public final Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.psa.view.GroupCallPsaActivity$onCreate$1$1"
    f = "GroupCallPsaActivity.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;->this$0:Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;->this$0:Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;

    iget-object v0, v0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;->A03:LX/8oV;

    iget-object v1, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;->this$0:Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;

    new-instance v0, LX/5tj;

    invoke-direct {v0, v1}, LX/5tj;-><init>(Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;)V

    iput v3, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;->label:I

    invoke-interface {v2, p0, v0}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;->this$0:Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;

    new-instance v0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;-><init>(Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;->this$0:Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;

    new-instance v0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;-><init>(Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
