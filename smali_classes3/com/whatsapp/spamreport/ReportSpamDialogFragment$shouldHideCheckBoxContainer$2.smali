.class public final Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.spamreport.ReportSpamDialogFragment$shouldHideCheckBoxContainer$2"
    f = "ReportSpamDialogFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contact:LX/3gO;

.field public final synthetic $contactGroupJid:LX/1ZZ;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(LX/3gO;LX/1ZZ;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/8qC;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iput-object p2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contactGroupJid:LX/1ZZ;

    iput-object p1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contact:LX/3gO;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0A:LX/2uF;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contactGroupJid:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    if-ne v2, v1, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A1X()LX/2uB;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contactGroupJid:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contact:LX/3gO;

    iget v0, v0, LX/3gO;->A04:I

    if-eq v0, v4, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportSpamDialogFragment/nullParent/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contactGroupJid:LX/1ZZ;

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A00:LX/2rr;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0M:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0z(LX/6EN;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reportSpamDialogFragment/nullParent"

    invoke-virtual {v2, v0, v4, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0B:LX/2u7;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contactGroupJid:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0B:LX/2u7;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0B:LX/2u7;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contactGroupJid:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2u7;->A0I(LX/1ZZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0A:LX/2uF;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contactGroupJid:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uF;->A0S(LX/1Za;)Z

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contactGroupJid:LX/1ZZ;

    iget-object v1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;->$contact:LX/3gO;

    new-instance v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;-><init>(LX/3gO;LX/1ZZ;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
