.class public final Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.avatar.data.protocol.SetFLMConsentResultProtocol$sendRequest$2"
    f = "SetFLMConsentResultProtocol.kt"
    i = {}
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $iqId:Ljava/lang/String;

.field public final synthetic $request:LX/1rI;

.field public label:I

.field public final synthetic this$0:LX/7Hp;


# direct methods
.method public constructor <init>(LX/7Hp;LX/1rI;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;->this$0:LX/7Hp;

    iput-object p3, p0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;->$iqId:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;->$request:LX/1rI;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_5

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/77W;

    instance-of v0, p1, LX/6qd;

    if-eqz v0, :cond_2

    const-string v0, "SetFLMConsentResultProtocol Success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/6lB;->A00:LX/6lB;

    return-object v1

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;->this$0:LX/7Hp;

    iget-object v3, v0, LX/7Hp;->A00:LX/36T;

    iget-object v2, p0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;->$iqId:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;->$request:LX/1rI;

    iget-object v1, v0, LX/2We;->A00:LX/39Z;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput v4, p0, Lcom/whatsapp/calling/avatar/data/protocol/SetFLMConsentResultProtocol$sendRequest$2;->label:I

    const/16 v0, 0x191

    invoke-static {v3, v1, v2, p0, v0}, LX/6LG;->A0h(LX/36T;LX/39Z;Ljava/lang/String;LX/8qC;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    instance-of v0, p1, LX/6qc;

    if-eqz v0, :cond_3

    check-cast p1, LX/6qc;

    iget-object v0, p1, LX/6qc;->A00:LX/39Z;

    invoke-static {v0}, LX/2v7;->A01(LX/39Z;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetFLMConsentResultProtocol Error: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v1, LX/6lA;

    invoke-direct {v1, v2}, LX/6lA;-><init>(I)V

    return-object v1

    :cond_3
    sget-object v0, LX/6qe;->A00:LX/6qe;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SetFLMConsentResultProtocol Delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    new-instance v1, LX/6lA;

    invoke-direct {v1, v0}, LX/6lA;-><init>(I)V

    return-object v1

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetFLMConsentResultProtocol Unknown response: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
