.class public final Lcom/whatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.data.ChatOriginManager$updateChatOriginForMessage$1"
    f = "ChatOriginManager.kt"
    i = {}
    l = {
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatOrigin:LX/1vv;

.field public final synthetic $jid:LX/1ZO;

.field public label:I

.field public final synthetic this$0:LX/2PO;


# direct methods
.method public constructor <init>(LX/1vv;LX/2PO;LX/1ZO;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;->this$0:LX/2PO;

    iput-object p3, p0, Lcom/whatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;->$jid:LX/1ZO;

    iput-object p1, p0, Lcom/whatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;->$chatOrigin:LX/1vv;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, p0, Lcom/whatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;->this$0:LX/2PO;

    iget-object v1, p0, Lcom/whatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;->$jid:LX/1ZO;

    iget-object v4, p0, Lcom/whatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;->$chatOrigin:LX/1vv;

    iput v0, p0, Lcom/whatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;->label:I

    iget-object v0, v5, LX/2PO;->A01:LX/2uF;

    invoke-static {v0, v1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v5, LX/2PO;->A03:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/data/ChatOriginManager$updateChatOrigin$2;

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/whatsapp/data/ChatOriginManager$updateChatOrigin$2;-><init>(LX/33S;LX/1vv;LX/2PO;LX/8qC;)V

    invoke-static {p0, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;->this$0:LX/2PO;

    iget-object v2, p0, Lcom/whatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;->$jid:LX/1ZO;

    iget-object v1, p0, Lcom/whatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;->$chatOrigin:LX/1vv;

    new-instance v0, Lcom/whatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;

    invoke-direct {v0, v1, v3, v2, p2}, Lcom/whatsapp/data/ChatOriginManager$updateChatOriginForMessage$1;-><init>(LX/1vv;LX/2PO;LX/1ZO;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
