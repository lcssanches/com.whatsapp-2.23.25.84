.class public final Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.messaging.xmpp.XmppConnectionMetricsWorkManager$startLogoutWork$1"
    f = "XmppConnectionMetricsWorkManager.kt"
    i = {}
    l = {
        0x7a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->this$0:Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0Qv;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->this$0:Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    iget-object v1, p1, LX/0Qv;->A03:LX/0Gj;

    sget-object v0, LX/0Gj;->A05:LX/0Gj;

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, LX/0Gj;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A02()V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->this$0:Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A06:LX/8wN;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->this$0:Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    iget-object v0, v2, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A02:LX/1oK;

    invoke-virtual {v0}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/0Yj;

    iput v3, p0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->label:I

    const-string/jumbo v0, "xmpp-lifecycle-worker"

    invoke-virtual {v2, v1, v0, p0}, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A00(LX/0Yj;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->this$0:Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    new-instance v0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;-><init>(Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->this$0:Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    new-instance v0, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;-><init>(Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
