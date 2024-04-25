.class public final LX/3t0;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;)V
    .locals 1

    iput-object p1, p0, LX/3t0;->this$0:Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3t0;->this$0:Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    iget-object v0, v2, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0B:LX/2WW;

    invoke-virtual {v0}, LX/2WW;->A00()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/104;

    invoke-direct {v0, v1, v2}, LX/104;-><init>(Landroid/os/Looper;Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;)V

    return-object v0
.end method
