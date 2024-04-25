.class public final Lcom/whatsapp/conversation/comments/ContactName$bind$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.comments.ContactName$bind$1"
    f = "ContactName.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $message:LX/37v;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversation/comments/ContactName;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/comments/ContactName;LX/37v;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1;->$message:LX/37v;

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1;->this$0:Lcom/whatsapp/conversation/comments/ContactName;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v1, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1;->$message:LX/37v;

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1;->this$0:Lcom/whatsapp/conversation/comments/ContactName;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/comments/ContactName;->getMeManager()LX/2uE;

    move-result-object v0

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v6

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1;->$message:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1;->this$0:Lcom/whatsapp/conversation/comments/ContactName;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/comments/ContactName;->getMeManager()LX/2uE;

    move-result-object v0

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1;->this$0:Lcom/whatsapp/conversation/comments/ContactName;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/comments/ContactName;->getMainDispatcher()LX/8MR;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1;->this$0:Lcom/whatsapp/conversation/comments/ContactName;

    iget-object v7, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1;->$message:LX/37v;

    const/4 v8, 0x0

    new-instance v3, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/conversation/comments/ContactName$bind$1$1;-><init>(Lcom/whatsapp/conversation/comments/ContactName;LX/3gO;LX/1Za;LX/37v;LX/8qC;)V

    iput v2, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1;->label:I

    invoke-static {p0, v0, v3}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1;->this$0:Lcom/whatsapp/conversation/comments/ContactName;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/comments/ContactName;->getContactManager()LX/3KY;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/37v;->A0m()LX/1Za;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1;->$message:LX/37v;

    iget-object v1, p0, Lcom/whatsapp/conversation/comments/ContactName$bind$1;->this$0:Lcom/whatsapp/conversation/comments/ContactName;

    new-instance v0, Lcom/whatsapp/conversation/comments/ContactName$bind$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/conversation/comments/ContactName$bind$1;-><init>(Lcom/whatsapp/conversation/comments/ContactName;LX/37v;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
