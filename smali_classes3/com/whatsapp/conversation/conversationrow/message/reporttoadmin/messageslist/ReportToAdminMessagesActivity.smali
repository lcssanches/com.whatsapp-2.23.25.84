.class public final Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;
.super LX/4po;

# interfaces
.implements LX/6FL;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/5Gm;

.field public A02:LX/5Pq;

.field public A03:LX/2tn;

.field public A04:LX/69u;

.field public A05:LX/4q6;

.field public A06:LX/4R1;

.field public A07:LX/4qr;

.field public A08:LX/5Wl;

.field public A09:Z

.field public final A0A:LX/6EN;

.field public final A0B:LX/6EN;

.field public final A0C:LX/6EN;

.field public final A0D:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;-><init>(I)V

    new-instance v3, LX/5zx;

    invoke-direct {v3, p0}, LX/5zx;-><init>(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    const-class v0, LX/4On;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v2

    new-instance v1, LX/5zw;

    invoke-direct {v1, p0}, LX/5zw;-><init>(LX/05i;)V

    new-instance v0, LX/631;

    invoke-direct {v0, p0}, LX/631;-><init>(LX/05i;)V

    invoke-static {v1, v3, v0, v2}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0D:LX/6EN;

    new-instance v0, LX/5zv;

    invoke-direct {v0, p0}, LX/5zv;-><init>(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0C:LX/6EN;

    new-instance v0, LX/5zt;

    invoke-direct {v0, p0}, LX/5zt;-><init>(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0A:LX/6EN;

    new-instance v0, LX/5zu;

    invoke-direct {v0, p0}, LX/5zu;-><init>(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0B:LX/6EN;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4po;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A09:Z

    const/16 v0, 0x58

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static final synthetic A04(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Xb;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A06:LX/4R1;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/5Xb;->A0B(I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 6

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A09:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v5

    iget-object v3, v5, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v4, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v4, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v5, LX/4Ww;->A0m:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Gm;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A01:LX/5Gm;

    invoke-static {v3}, LX/3I0;->A2o(LX/3I0;)LX/2jo;

    move-result-object v2

    invoke-static {v3}, LX/3I0;->A2v(LX/3I0;)LX/36W;

    move-result-object v1

    new-instance v0, LX/4q6;

    invoke-direct {v0, v2, v1}, LX/4q6;-><init>(LX/2jo;LX/36W;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A05:LX/4q6;

    iget-object v0, v5, LX/4Ww;->A0o:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69u;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A04:LX/69u;

    iget-object v0, v5, LX/4Ww;->A0T:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pq;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A02:LX/5Pq;

    invoke-virtual {v5}, LX/4Ww;->ABf()LX/4qp;

    move-result-object v1

    new-instance v0, LX/4qr;

    invoke-direct {v0, v1}, LX/4qr;-><init>(LX/4qp;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A07:LX/4qr;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/5sK;

    invoke-static {v4}, LX/4C3;->A0l(LX/3AS;)LX/5Wl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A08:LX/5Wl;

    invoke-static {v3}, LX/4C6;->A0Z(LX/3I0;)LX/2tn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A03:LX/2tn;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0D:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4On;

    iget-object v0, v0, LX/4On;->A06:LX/1ZZ;

    invoke-static {p0, v1, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BZs()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0C:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0H(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getConversationRowCustomizer()LX/6FN;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A05:LX/4q6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rtaConversationRowCustomizer"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic getLifecycleOwner()LX/0t3;
    .locals 0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    if-eqz p3, :cond_9

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->A04()Ljava/util/Collection;

    move-result-object v3

    const-string v0, "ad_creation_tapped"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/5sK;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "handleAdvertiseForwardClick"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "advertiseForwardMediaHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    const-class v0, LX/1Za;

    invoke-static {v0, v1}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/3AB;->A0M(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A08:LX/5Wl;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/5Wl;->A00(Landroid/os/Bundle;)LX/5gK;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    iget-object v4, v0, LX/5nG;->A07:LX/36Z;

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A03:LX/2tn;

    if-eqz v5, :cond_6

    invoke-static {v3}, LX/33L;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v4 .. v10}, LX/36Z;->A0B(LX/2tn;LX/5gK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1ZQ;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/4cL;->A00:LX/3Gv;

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0C:LX/3KY;

    invoke-static {p0, v0, v1, v9}, LX/4C3;->A09(Landroid/content/Context;LX/3KY;LX/3AQ;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/4po;->B29()V

    return-void

    :cond_3
    invoke-virtual {p0, v9}, LX/4cL;->BpQ(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f121222

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    goto :goto_1

    :cond_6
    const-string v0, "sendMedia"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "statusAudienceRepository"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-super {p0, p1, p2, p3}, LX/4po;->onActivityResult(IILandroid/content/Intent;)V

    :cond_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v8, p0

    invoke-super {p0, p1}, LX/4po;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/4cN;->A4i()V

    invoke-static {p0}, LX/4Kk;->A2J(LX/07x;)Z

    move-result v4

    iget-object v2, p0, LX/4cN;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_0

    const/16 v1, 0x15

    new-instance v0, LX/5gv;

    invoke-direct {v0, p0, v1}, LX/5gv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    iget-object v1, v0, LX/5nG;->A0a:LX/1dO;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0D:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4On;

    iget-object v0, v0, LX/4On;->A05:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0e07ad

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f121b4c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-static {v2, v4}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v1, LX/09a;

    invoke-direct {v1, p0}, LX/09a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0802a7

    invoke-static {p0, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/09a;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    iget-object v1, p0, LX/4cL;->A00:LX/3Gv;

    const/16 v0, 0x30

    new-instance v10, LX/56j;

    invoke-direct {v10, p0, v0, v1}, LX/56j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A01:LX/5Gm;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    iget-object v1, v0, LX/5nG;->A0H:LX/5oL;

    const-string v0, "report-to-admin"

    invoke-virtual {v1, p0, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v6

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    iget-object v7, v0, LX/5nG;->A0M:LX/5X5;

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5Gm;->A00:LX/5tR;

    iget-object v0, v1, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v9

    iget-object v0, v1, LX/5tR;->A01:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A0l:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Gn;

    new-instance v4, LX/4R1;

    invoke-direct/range {v4 .. v10}, LX/4R1;-><init>(LX/5Gn;LX/5Xp;LX/5X5;LX/6FL;LX/2rE;LX/56j;)V

    iput-object v4, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A06:LX/4R1;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0B:LX/6EN;

    invoke-static {v0}, LX/5Xb;->A07(LX/6EN;)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4On;

    iget-object v2, v0, LX/4On;->A02:LX/08S;

    new-instance v1, LX/669;

    invoke-direct {v1, p0}, LX/669;-><init>(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    const/16 v0, 0x103

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4On;

    iget-object v2, v0, LX/4On;->A01:LX/08S;

    new-instance v1, LX/66A;

    invoke-direct {v1, p0}, LX/66A;-><init>(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    const/16 v0, 0x104

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4On;

    iget-object v3, v4, LX/4On;->A04:LX/36B;

    iget-object v0, v4, LX/4On;->A06:LX/1ZZ;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ReportToAdminMessagesActivity"

    const/16 v0, 0x43

    invoke-virtual {v3, v0, v2, v1}, LX/36B;->A06(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;

    invoke-direct {v1, v4, v2}, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;-><init>(LX/4On;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    iget-object v2, p0, LX/05i;->A05:LX/0V1;

    const/4 v1, 0x0

    new-instance v0, LX/6G0;

    invoke-direct {v0, p0, v1}, LX/6G0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0}, LX/0V1;->A01(LX/0Nr;LX/0t3;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0C:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08S;

    new-instance v1, LX/66B;

    invoke-direct {v1, p0}, LX/66B;-><init>(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    const/16 v0, 0x105

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const-string v0, "adapterFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LX/4po;->A00:LX/5nG;

    iget-object v1, v0, LX/5nG;->A0a:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0D:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4On;

    iget-object v0, v0, LX/4On;->A05:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-super {p0}, LX/4po;->onDestroy()V

    return-void
.end method
