.class public final Lcom/whatsapp/data/ChatOriginManager$updateChatOrigin$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.data.ChatOriginManager$updateChatOrigin$2"
    f = "ChatOriginManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatInfo:LX/33S;

.field public final synthetic $chatOrigin:LX/1vv;

.field public label:I

.field public final synthetic this$0:LX/2PO;


# direct methods
.method public constructor <init>(LX/33S;LX/1vv;LX/2PO;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/data/ChatOriginManager$updateChatOrigin$2;->$chatInfo:LX/33S;

    iput-object p2, p0, Lcom/whatsapp/data/ChatOriginManager$updateChatOrigin$2;->$chatOrigin:LX/1vv;

    iput-object p3, p0, Lcom/whatsapp/data/ChatOriginManager$updateChatOrigin$2;->this$0:LX/2PO;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/whatsapp/data/ChatOriginManager$updateChatOrigin$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/data/ChatOriginManager$updateChatOrigin$2;->$chatInfo:LX/33S;

    iget-object v1, p0, Lcom/whatsapp/data/ChatOriginManager$updateChatOrigin$2;->$chatOrigin:LX/1vv;

    iget-object v0, v2, LX/33S;->A0Z:LX/1vv;

    if-nez v0, :cond_0

    iput-object v1, v2, LX/33S;->A0Z:LX/1vv;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/ChatOriginManager$updateChatOrigin$2;->this$0:LX/2PO;

    iget-object v0, v0, LX/2PO;->A00:LX/2uA;

    invoke-virtual {v0, v2}, LX/2uA;->A05(LX/33S;)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/data/ChatOriginManager$updateChatOrigin$2;->$chatInfo:LX/33S;

    iget-object v2, p0, Lcom/whatsapp/data/ChatOriginManager$updateChatOrigin$2;->$chatOrigin:LX/1vv;

    iget-object v1, p0, Lcom/whatsapp/data/ChatOriginManager$updateChatOrigin$2;->this$0:LX/2PO;

    new-instance v0, Lcom/whatsapp/data/ChatOriginManager$updateChatOrigin$2;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/whatsapp/data/ChatOriginManager$updateChatOrigin$2;-><init>(LX/33S;LX/1vv;LX/2PO;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
