.class public final Lcom/whatsapp/group/HistorySettingViewModel$updateEnabled$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.group.HistorySettingViewModel$updateEnabled$1"
    f = "HistorySettingViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/group/HistorySettingViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/HistorySettingViewModel;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/group/HistorySettingViewModel$updateEnabled$1;->this$0:Lcom/whatsapp/group/HistorySettingViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/whatsapp/group/HistorySettingViewModel$updateEnabled$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/whatsapp/group/HistorySettingViewModel$updateEnabled$1;->this$0:Lcom/whatsapp/group/HistorySettingViewModel;

    iget-object v5, v6, Lcom/whatsapp/group/HistorySettingViewModel;->A01:LX/1ZZ;

    if-eqz v5, :cond_1

    iget-object v4, v6, Lcom/whatsapp/group/HistorySettingViewModel;->A0C:LX/8wk;

    :cond_0
    invoke-interface {v4}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/5Ux;

    iget-object v0, v6, Lcom/whatsapp/group/HistorySettingViewModel;->A04:LX/2u7;

    invoke-virtual {v0, v5}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v2

    iget-boolean v1, v1, LX/5Ux;->A00:Z

    new-instance v0, LX/5Ux;

    invoke-direct {v0, v1, v2}, LX/5Ux;-><init>(ZZ)V

    invoke-interface {v4, v3, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/group/HistorySettingViewModel$updateEnabled$1;->this$0:Lcom/whatsapp/group/HistorySettingViewModel;

    new-instance v0, Lcom/whatsapp/group/HistorySettingViewModel$updateEnabled$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/group/HistorySettingViewModel$updateEnabled$1;-><init>(Lcom/whatsapp/group/HistorySettingViewModel;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/group/HistorySettingViewModel$updateEnabled$1;->this$0:Lcom/whatsapp/group/HistorySettingViewModel;

    new-instance v0, Lcom/whatsapp/group/HistorySettingViewModel$updateEnabled$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/group/HistorySettingViewModel$updateEnabled$1;-><init>(Lcom/whatsapp/group/HistorySettingViewModel;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
