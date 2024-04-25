.class public final Lcom/whatsapp/group/SuggestGroupRouter;
.super Lcom/whatsapp/group/Hilt_SuggestGroupRouter;


# instance fields
.field public A00:LX/5JS;

.field public final A01:LX/6EN;

.field public final A02:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/group/Hilt_SuggestGroupRouter;-><init>()V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/63O;

    invoke-direct {v0, p0}, LX/63O;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/SuggestGroupRouter;->A02:LX/6EN;

    const-string v1, "entry_point"

    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, LX/5cU;->A01(LX/0fI;Ljava/lang/String;I)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/SuggestGroupRouter;->A01:LX/6EN;

    return-void
.end method


# virtual methods
.method public A19(Landroid/os/Bundle;)V
    .locals 14

    move-object v7, p0

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0fI;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/group/SuggestGroupRouter;->A00:LX/5JS;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v5

    iget-object v0, v0, LX/5JS;->A00:LX/5tQ;

    iget-object v1, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v8

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v10

    iget-object v0, v0, LX/5tQ;->A01:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ACE()Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    move-result-object v11

    iget-object v0, v1, LX/3I0;->AJv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-static {}, LX/3fU;->A00()LX/8oS;

    move-result-object v13

    invoke-static {}, LX/3fX;->A00()LX/8MR;

    move-result-object v12

    new-instance v4, LX/5Oy;

    invoke-direct/range {v4 .. v13}, LX/5Oy;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0sQ;LX/3dV;Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/36V;Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/8MR;LX/8oS;)V

    iget-object v3, v4, LX/5Oy;->A03:LX/0sQ;

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/5E2;

    invoke-direct {v0, v4, v1}, LX/5E2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/0sQ;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    iput-object v0, v4, LX/5Oy;->A00:LX/0Op;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C5;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point"

    iget-object v0, p0, Lcom/whatsapp/group/SuggestGroupRouter;->A01:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/group/SuggestGroupRouter;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0yQ;->A0r(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/5Oy;->A00:LX/0Op;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0Op;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "suggestGroup"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "suggestGroupResultHandlerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
