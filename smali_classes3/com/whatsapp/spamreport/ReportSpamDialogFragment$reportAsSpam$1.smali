.class public final Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.spamreport.ReportSpamDialogFragment$reportAsSpam$1"
    f = "ReportSpamDialogFragment.kt"
    i = {}
    l = {
        0x20e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contact:LX/3gO;

.field public final synthetic $extraActionChecked:Z

.field public final synthetic $selectedMessage:LX/37v;

.field public final synthetic $senderContact:LX/3gO;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(LX/3gO;LX/3gO;LX/37v;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/8qC;Z)V
    .locals 1

    iput-object p4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iput-boolean p6, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    iput-object p1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/3gO;

    iput-object p2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$senderContact:LX/3gO;

    iput-object p3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/37v;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/1vE;->A02:LX/1vE;

    iget v1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v0, :cond_7

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0F:LX/6D0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6D0;->BYg()V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/3gO;

    iget-boolean v3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    if-eqz v3, :cond_3

    invoke-virtual {v4}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0xd29

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/4C8;->A0i(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0M:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0z(LX/6EN;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0O:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v9

    move v10, v7

    move v8, v7

    invoke-static/range {v3 .. v10}, LX/3AQ;->A0n(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZZ)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, LX/0fI;->A0k(Landroid/content/Intent;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0P:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A1c(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.REPORT_PRIVACY_TIP_DIALOG"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "report_and_exit_group"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    :goto_1
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-boolean v9, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    iget-object v4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/3gO;

    iget-object v5, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$senderContact:LX/3gO;

    iget-object v6, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/37v;

    iput v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->label:I

    sget-object v0, LX/26e;->A01:LX/8Zo;

    const/4 v8, 0x0

    new-instance v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerReport$2;-><init>(LX/3gO;LX/3gO;LX/37v;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/8qC;Z)V

    invoke-static {p0, v0, v3}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_6
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 7

    iget-object v4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-boolean v6, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    iget-object v1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/3gO;

    iget-object v2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$senderContact:LX/3gO;

    iget-object v3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/37v;

    new-instance v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;-><init>(LX/3gO;LX/3gO;LX/37v;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/8qC;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
