.class public final LX/3t1;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;)V
    .locals 1

    iput-object p1, p0, LX/3t1;->this$0:Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3t1;->this$0:Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    iget-boolean v0, v2, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0G:Z

    const/16 v1, 0xdcc

    if-eqz v0, :cond_0

    const/16 v1, 0x1736

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A08:LX/1Pt;

    invoke-static {v0, v1}, LX/2uC;->A03(LX/2uC;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
