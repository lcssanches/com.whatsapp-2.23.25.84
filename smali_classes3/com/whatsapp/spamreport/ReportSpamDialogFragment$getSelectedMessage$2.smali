.class public final Lcom/whatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.spamreport.ReportSpamDialogFragment$getSelectedMessage$2"
    f = "ReportSpamDialogFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $selectedMessageKey:LX/31r;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(LX/31r;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iput-object p1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;->$selectedMessageKey:LX/31r;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0G:LX/2rE;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;->$selectedMessageKey:LX/31r;

    invoke-virtual {v1, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A09:LX/2eQ;

    if-eqz v2, :cond_1

    sget-object v1, LX/1wf;->A0N:LX/1wf;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0M:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0z(LX/6EN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2eQ;->A01(LX/1wf;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "crashLogsWrapper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;->$selectedMessageKey:LX/31r;

    new-instance v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;-><init>(LX/31r;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
