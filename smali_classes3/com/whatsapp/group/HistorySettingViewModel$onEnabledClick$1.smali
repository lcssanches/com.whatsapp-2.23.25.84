.class public final Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.group.HistorySettingViewModel$onEnabledClick$1"
    f = "HistorySettingViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x60,
        0x65,
        0x6c,
        0x6f,
        0x73
    }
    m = "invokeSuspend"
    n = {
        "groupJid",
        "contact",
        "groupJid",
        "contact",
        "groupJid",
        "contact",
        "groupJid",
        "contact"
    }
    s = {
        "L$1",
        "L$2",
        "L$1",
        "L$2",
        "L$1",
        "L$2",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/group/HistorySettingViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/HistorySettingViewModel;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->this$0:Lcom/whatsapp/group/HistorySettingViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->label:I

    const/4 v4, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_7

    if-eq v0, v2, :cond_7

    if-eq v0, v10, :cond_5

    if-eq v0, v9, :cond_7

    if-ne v0, v4, :cond_b

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->this$0:Lcom/whatsapp/group/HistorySettingViewModel;

    iget-object v6, v5, Lcom/whatsapp/group/HistorySettingViewModel;->A01:LX/1ZZ;

    if-eqz v6, :cond_0

    iget-object v7, v5, Lcom/whatsapp/group/HistorySettingViewModel;->A00:LX/3gO;

    if-eqz v7, :cond_0

    iget-object v0, v5, Lcom/whatsapp/group/HistorySettingViewModel;->A02:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, Lcom/whatsapp/group/HistorySettingViewModel;->A0A:LX/8wh;

    sget-object v0, LX/4w1;->A00:LX/4w1;

    iput-object v5, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$2:Ljava/lang/Object;

    iput v8, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->label:I

    :goto_1
    invoke-interface {v1, v0, p0}, LX/8rk;->Bjm(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/group/HistorySettingViewModel;->A04:LX/2u7;

    invoke-virtual {v0, v6}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, Lcom/whatsapp/group/HistorySettingViewModel;->A0A:LX/8wh;

    sget-object v0, LX/4w2;->A00:LX/4w2;

    iput-object v5, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->label:I

    goto :goto_1

    :cond_3
    iget-object v11, v5, Lcom/whatsapp/group/HistorySettingViewModel;->A0C:LX/8wk;

    invoke-interface {v11}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ux;

    iget-boolean v0, v0, LX/5Ux;->A00:Z

    xor-int/lit8 v8, v0, 0x1

    :cond_4
    invoke-interface {v11}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5Ux;

    invoke-direct {v0, v8, v1}, LX/5Ux;-><init>(ZZ)V

    invoke-interface {v11, v2, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/whatsapp/group/HistorySettingViewModel;->A09:Lcom/whatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;

    iput-object v5, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$2:Ljava/lang/Object;

    iput v10, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->label:I

    invoke-virtual {v0, v6, p0, v8}, Lcom/whatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;->A00(LX/1ZZ;LX/8qC;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v7, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$2:Ljava/lang/Object;

    check-cast v7, LX/3gO;

    iget-object v6, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v5, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/HistorySettingViewModel;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/6pR;->A00:LX/6pR;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, Lcom/whatsapp/group/HistorySettingViewModel;->A0A:LX/8wh;

    sget-object v0, LX/4w3;->A00:LX/4w3;

    iput-object v5, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$2:Ljava/lang/Object;

    iput v9, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->label:I

    goto :goto_1

    :cond_7
    iget-object v7, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$2:Ljava/lang/Object;

    check-cast v7, LX/3gO;

    iget-object v6, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v5, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/HistorySettingViewModel;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v4, v5, Lcom/whatsapp/group/HistorySettingViewModel;->A0C:LX/8wk;

    :cond_9
    invoke-interface {v4}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-boolean v2, v7, LX/3gO;->A0j:Z

    iget-object v0, v5, Lcom/whatsapp/group/HistorySettingViewModel;->A04:LX/2u7;

    invoke-virtual {v0, v6}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    new-instance v0, LX/5Ux;

    invoke-direct {v0, v2, v1}, LX/5Ux;-><init>(ZZ)V

    invoke-interface {v4, v3, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/6pS;->A00:LX/6pS;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/whatsapp/group/HistorySettingViewModel;->A0A:LX/8wh;

    sget-object v1, LX/4w4;->A00:LX/4w4;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->label:I

    invoke-interface {v2, v1, p0}, LX/8rk;->Bjm(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_b
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->this$0:Lcom/whatsapp/group/HistorySettingViewModel;

    new-instance v0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;-><init>(Lcom/whatsapp/group/HistorySettingViewModel;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;->this$0:Lcom/whatsapp/group/HistorySettingViewModel;

    new-instance v0, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/group/HistorySettingViewModel$onEnabledClick$1;-><init>(Lcom/whatsapp/group/HistorySettingViewModel;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
