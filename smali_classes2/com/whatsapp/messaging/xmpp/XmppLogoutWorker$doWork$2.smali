.class public final Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.messaging.xmpp.XmppLogoutWorker$doWork$2"
    f = "XmppLogoutWorker.kt"
    i = {}
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;->this$0:Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;->this$0:Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;

    iget-object v0, v0, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;->A01:LX/2cA;

    invoke-virtual {v0}, LX/2cA;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;->this$0:Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;

    iget-object v2, v0, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;->A00:LX/1Pt;

    const/16 v1, 0xdcc

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    sget-object v0, LX/1wJ;->A07:LX/1wJ;

    invoke-static {v0, v1}, LX/24q;->A00(LX/1wJ;I)J

    move-result-wide v0

    iput v3, p0, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;->label:I

    invoke-static {p0, v0, v1}, LX/7gm;->A01(LX/8qC;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;->this$0:Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;

    new-instance v0, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;-><init>(Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;->this$0:Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;

    new-instance v0, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;-><init>(Lcom/whatsapp/messaging/xmpp/XmppLogoutWorker;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
