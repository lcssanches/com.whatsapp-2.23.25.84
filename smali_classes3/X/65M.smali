.class public final LX/65M;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/65M;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/4C9;->A0t(Ljava/lang/Object;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v0, p0, LX/65M;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;

    iget-object v4, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A03:LX/3Gv;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v5, v1, v0, v0}, LX/3AQ;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
