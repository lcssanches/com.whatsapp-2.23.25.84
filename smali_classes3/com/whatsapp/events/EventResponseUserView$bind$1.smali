.class public final Lcom/whatsapp/events/EventResponseUserView$bind$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.events.EventResponseUserView$bind$1"
    f = "EventResponseUserView.kt"
    i = {}
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactPhotoLoader:LX/5Xp;

.field public final synthetic $userItem:LX/4sd;

.field public label:I

.field public final synthetic this$0:LX/4K2;


# direct methods
.method public constructor <init>(LX/5Xp;LX/4K2;LX/4sd;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1;->this$0:LX/4K2;

    iput-object p3, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1;->$userItem:LX/4sd;

    iput-object p1, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1;->$contactPhotoLoader:LX/5Xp;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1;->this$0:LX/4K2;

    iget-object v0, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1;->$userItem:LX/4sd;

    iget-object v1, v0, LX/4sd;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, LX/4K2;->getMeManager()LX/2uE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/4K2;->getMeManager()LX/2uE;

    move-result-object v0

    invoke-static {v0}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1;->this$0:LX/4K2;

    invoke-virtual {v0}, LX/4K2;->getMainDispatcher()LX/8MR;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1;->$contactPhotoLoader:LX/5Xp;

    iget-object v7, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1;->this$0:LX/4K2;

    iget-object v8, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1;->$userItem:LX/4sd;

    const/4 v9, 0x0

    new-instance v4, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;-><init>(LX/5Xp;LX/3gO;LX/4K2;LX/4sd;LX/8qC;)V

    iput v3, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1;->label:I

    invoke-static {p0, v0, v4}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-virtual {v4}, LX/4K2;->getContactManager()LX/3KY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1;->this$0:LX/4K2;

    iget-object v2, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1;->$userItem:LX/4sd;

    iget-object v1, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1;->$contactPhotoLoader:LX/5Xp;

    new-instance v0, Lcom/whatsapp/events/EventResponseUserView$bind$1;

    invoke-direct {v0, v1, v3, v2, p2}, Lcom/whatsapp/events/EventResponseUserView$bind$1;-><init>(LX/5Xp;LX/4K2;LX/4sd;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
