.class public final Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.spamreport.ReportSpamDialogFragment$onViewCreated$1"
    f = "ReportSpamDialogFragment.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xa4,
        0xa5,
        0xa6,
        0xa7
    }
    m = "invokeSuspend"
    n = {
        "selectedMessageKey",
        "senderJid",
        "selectedMessageKey",
        "contact",
        "contact",
        "senderContact",
        "contact",
        "senderContact",
        "selectedMessage"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->label:I

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_5

    if-eq v0, v8, :cond_7

    if-ne v0, v6, :cond_8

    iget-object v5, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$2:Ljava/lang/Object;

    check-cast v5, LX/37v;

    iget-object v3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$1:Ljava/lang/Object;

    check-cast v3, LX/3gO;

    iget-object v4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/3gO;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A1b(Z)V

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-static {v4, v3, v5, v0, v2}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A00(LX/3gO;LX/3gO;LX/37v;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Z)V

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A1Y()LX/2q0;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0M:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0z(LX/6EN;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0L:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0q(LX/6EN;)LX/1Za;

    move-result-object v1

    invoke-static {v1}, LX/0yS;->A1S(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/2q0;->A01(LX/1Za;Ljava/lang/String;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0, v3}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A1b(Z)V

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    invoke-virtual {v0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, ""

    invoke-static {v4, v0}, LX/5dp;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/31r;

    move-result-object v7

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    const-string v0, "senderJid"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0L:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0q(LX/6EN;)LX/1Za;

    move-result-object v0

    iput-object v7, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->label:I

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A1a(LX/1Za;LX/8qC;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    :cond_1
    return-object v5

    :cond_2
    iget-object v4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v7, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v7, LX/31r;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/3gO;

    iget-object v3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iput-object v7, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->label:I

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    sget-object v1, LX/26e;->A01:LX/8Zo;

    new-instance v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$getSenderContact$2;

    invoke-direct {v0, v4, v3, v2}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$getSenderContact$2;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/8qC;)V

    invoke-static {p0, v1, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_4
    move-object v4, p1

    move-object p1, v2

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$1:Ljava/lang/Object;

    check-cast v4, LX/3gO;

    iget-object v7, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v7, LX/31r;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast p1, LX/3gO;

    iget-object v3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iput-object v4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$1:Ljava/lang/Object;

    iput v8, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->label:I

    const/4 v2, 0x0

    if-eqz v7, :cond_6

    sget-object v1, LX/26e;->A01:LX/8Zo;

    new-instance v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;

    invoke-direct {v0, v7, v3, v2}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$getSelectedMessage$2;-><init>(LX/31r;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/8qC;)V

    invoke-static {p0, v1, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_6
    move-object v3, p1

    move-object p1, v2

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$1:Ljava/lang/Object;

    check-cast v3, LX/3gO;

    iget-object v4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/3gO;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast p1, LX/37v;

    iget-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iput-object v4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->label:I

    invoke-virtual {v0, v4, p0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A1Z(LX/3gO;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_1

    move-object v5, p1

    move-object p1, v0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    new-instance v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;-><init>(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    new-instance v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;-><init>(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
