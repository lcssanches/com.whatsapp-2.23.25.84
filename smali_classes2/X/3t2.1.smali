.class public final LX/3t2;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;)V
    .locals 1

    iput-object p1, p0, LX/3t2;->this$0:Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3t2;->this$0:Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    iget-object v2, v3, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0E:LX/6EN;

    invoke-static {v2}, LX/0yU;->A08(LX/6EN;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "XmppProcessingAndLogoutWorker/restart processing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/0yU;->A08(LX/6EN;)Landroid/os/Handler;

    move-result-object v1

    const-string v0, "XmppProcessingAndLogoutWorker/cancel logout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3}, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A06()V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
