.class public LX/5Q6;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V
    .locals 0

    iput-object p1, p0, LX/5Q6;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/8re;LX/3gO;Z)V
    .locals 7

    invoke-virtual {p2}, LX/3gO;->A0W()Z

    move-result v0

    const/16 v4, 0x23

    if-eqz v0, :cond_3

    const-class v0, LX/1ZZ;

    invoke-virtual {p2, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/GroupJid;

    if-nez p3, :cond_1

    iget-object v3, p0, LX/5Q6;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v5, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0H:LX/6FE;

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0V:LX/2u7;

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0B:LX/2uE;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0M:LX/3KY;

    invoke-static {v1, v0, v2, p2}, LX/39o;->A03(LX/2uE;LX/3KY;LX/2u7;LX/3gO;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0U:LX/4Gi;

    iget-object v0, v0, LX/4Gi;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v4, 0x10

    :cond_0
    invoke-interface {v5, v1, v6, v2, v4}, LX/6FE;->BJr(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/5Q6;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-static {v3, p2, p3}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/3gO;Z)V

    :cond_2
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0N(LX/8re;Z)V

    return-void

    :cond_3
    iget-object v3, p0, LX/5Q6;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0H:LX/6FE;

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0U:LX/4Gi;

    iget-object v0, v0, LX/4Gi;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v4, 0x10

    :cond_4
    invoke-interface {v2, v1, p2, v4, p3}, LX/6FE;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    goto :goto_0
.end method
