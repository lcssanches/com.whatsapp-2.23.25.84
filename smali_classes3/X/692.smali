.class public final LX/692;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $activity:LX/4cL;

.field public final synthetic $isChatLocked:Z

.field public final synthetic $selectedMessage:LX/37v;

.field public final synthetic this$0:LX/4qy;


# direct methods
.method public constructor <init>(LX/4cL;LX/4qy;LX/37v;Z)V
    .locals 1

    iput-object p2, p0, LX/692;->this$0:LX/4qy;

    iput-object p3, p0, LX/692;->$selectedMessage:LX/37v;

    iput-object p1, p0, LX/692;->$activity:LX/4cL;

    iput-boolean p4, p0, LX/692;->$isChatLocked:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/35v;

    iget-object v0, p0, LX/692;->this$0:LX/4qy;

    iget-object v0, v0, LX/4qy;->A01:LX/2B4;

    iget-object v2, v0, LX/2B4;->A00:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/35v;->A00()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/692;->$selectedMessage:LX/37v;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/692;->$activity:LX/4cL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3AQ;->A08(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/35v;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "args_conversation_screen_entry_point"

    const/4 v3, 0x2

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/692;->$selectedMessage:LX/37v;

    iget-wide v1, v0, LX/37v;->A0H:J

    const-string v0, "extra_quoted_message_row_id"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-boolean v0, p0, LX/692;->$isChatLocked:Z

    if-eqz v0, :cond_0

    const-string v0, "chatlockEntryPoint"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, LX/692;->this$0:LX/4qy;

    iget-object v1, v0, LX/4qy;->A00:LX/3Gv;

    iget-object v0, p0, LX/692;->$activity:LX/4cL;

    invoke-virtual {v1, v0, v4}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
