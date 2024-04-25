.class public final Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.avatar.data.protocol.GetFLMConsentResultProtocol$sendRequest$2"
    f = "GetFLMConsentResultProtocol.kt"
    i = {}
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $iqId:Ljava/lang/String;

.field public final synthetic $request:LX/1rI;

.field public label:I

.field public final synthetic this$0:LX/7Ho;


# direct methods
.method public constructor <init>(LX/7Ho;LX/1rI;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;->this$0:LX/7Ho;

    iput-object p3, p0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;->$iqId:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;->$request:LX/1rI;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_7

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/77W;

    instance-of v0, p1, LX/6qd;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const-string v0, "GetFLMConsentResultProtocol Success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    check-cast p1, LX/6qd;

    iget-object v3, p1, LX/6qd;->A00:LX/39Z;

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;->$request:LX/1rI;

    invoke-static {v3, v0}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v2

    const/16 v0, 0x18a

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    const-string v0, "avatar_consent_result"

    invoke-static {v3, v1, v0}, LX/6LH;->A0h(LX/39Z;LX/42D;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pe;

    const/16 v0, 0x60

    invoke-static {v2, v3, v0}, LX/8zK;->A03(LX/39Z;LX/39Z;I)V

    iget-object v0, v1, LX/1pe;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    new-instance v4, LX/6l9;

    invoke-direct {v4, v0}, LX/6l9;-><init>(Ljava/lang/Boolean;)V

    return-object v4

    :cond_1
    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;->this$0:LX/7Ho;

    iget-object v3, v0, LX/7Ho;->A00:LX/36T;

    iget-object v2, p0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;->$iqId:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;->$request:LX/1rI;

    iget-object v1, v0, LX/2We;->A00:LX/39Z;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput v6, p0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;->label:I

    const/16 v0, 0x190

    invoke-static {v3, v1, v2, p0, v0}, LX/6LG;->A0h(LX/36T;LX/39Z;Ljava/lang/String;LX/8qC;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_4
    instance-of v0, p1, LX/6qc;

    if-eqz v0, :cond_5

    check-cast p1, LX/6qc;

    iget-object v0, p1, LX/6qc;->A00:LX/39Z;

    invoke-static {v0}, LX/2v7;->A01(LX/39Z;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetFLMConsentResultProtocol Error: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v4, LX/6l8;

    invoke-direct {v4, v2}, LX/6l8;-><init>(I)V

    return-object v4

    :cond_5
    sget-object v0, LX/6qe;->A00:LX/6qe;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "GetFLMConsentResultProtocol Delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    new-instance v4, LX/6l8;

    invoke-direct {v4, v0}, LX/6l8;-><init>(I)V

    return-object v4

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetFLMConsentResultProtocol Unknown response: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, LX/6l8;

    invoke-direct {v4, v5}, LX/6l8;-><init>(I)V

    return-object v4

    :cond_7
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
