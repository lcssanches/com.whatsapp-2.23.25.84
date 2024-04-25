.class public Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;
.super LX/4qQ;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/ScrollView;

.field public A02:Lcom/whatsapp/WaTextView;

.field public A03:LX/3aw;

.field public A04:LX/2iz;

.field public A05:Z

.field public final A06:LX/476;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;-><init>(I)V

    const/16 v1, 0x8

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0, v1}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A06:LX/476;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4qQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A05:Z

    const/16 v0, 0x54

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 8

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A05:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Kk;->A27(LX/4YO;)V

    iget-object v0, v2, LX/3I0;->AUH:LX/43H;

    invoke-static {v3, v2, v1, p0, v0}, LX/4Kk;->A1i(LX/4Ww;LX/3I0;LX/3AS;LX/4qQ;LX/43H;)V

    invoke-virtual {v2}, LX/3I0;->Ajf()LX/2iz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A04:LX/2iz;

    invoke-static {v2}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v3

    iget-object v0, v2, LX/3I0;->A55:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2uA;

    iget-object v0, v2, LX/3I0;->AFd:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3S4;

    iget-object v0, v2, LX/3I0;->A7d:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2hI;

    invoke-static {v2}, LX/4C6;->A0s(LX/3I0;)LX/3ku;

    move-result-object v7

    new-instance v2, LX/3aw;

    invoke-direct/range {v2 .. v7}, LX/3aw;-><init>(LX/2tf;LX/2uA;LX/2hI;LX/3S4;LX/3ku;)V

    iput-object v2, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A03:LX/3aw;

    :cond_0
    return-void
.end method

.method public bridge synthetic A5R()LX/6FQ;
    .locals 11

    move-object v2, p0

    iget-object v1, p0, LX/4cL;->A00:LX/3Gv;

    const/16 v0, 0x30

    new-instance v10, LX/56j;

    invoke-direct {v10, p0, v0, v1}, LX/56j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, LX/4cL;->A01:LX/2uE;

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v4, v0, LX/5nG;->A0C:LX/3KY;

    iget-object v5, v0, LX/5nG;->A0F:LX/36b;

    iget-object v9, v0, LX/5nG;->A0y:LX/2rE;

    iget-object v6, p0, LX/4qQ;->A07:LX/5Xp;

    iget-object v7, v0, LX/5nG;->A0M:LX/5X5;

    new-instance v1, LX/4qS;

    move-object v8, p0

    invoke-direct/range {v1 .. v10}, LX/4qS;-><init>(Landroid/content/Context;LX/2uE;LX/3KY;LX/36b;LX/5Xp;LX/5X5;LX/6FL;LX/2rE;LX/56j;)V

    return-object v1
.end method

.method public getConversationRowCustomizer()LX/6FN;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0Q:LX/5U9;

    iget-object v0, v0, LX/5U9;->A07:LX/6FN;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4qQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1210a0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v1, v0, LX/5nG;->A0a:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A06:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A04:LX/2iz;

    iget-object v5, p0, LX/4qQ;->A0F:LX/1Za;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "keptMessageCount"

    invoke-static {v1, v0}, LX/4C6;->A09(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v7

    new-instance v3, LX/1VJ;

    invoke-direct {v3}, LX/1VJ;-><init>()V

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VJ;->A04:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VJ;->A06:Ljava/lang/Integer;

    iget-object v1, v4, LX/2iz;->A04:LX/2uF;

    iget-object v0, v4, LX/2iz;->A02:LX/3KY;

    invoke-static {v0, v1, v5}, LX/383;->A00(LX/3KY;LX/2uF;LX/1Za;)I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VJ;->A08:Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VJ;->A0C:Ljava/lang/Long;

    invoke-static {v5}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/2iz;->A05:LX/2u7;

    move-object v0, v5

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v0}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    invoke-virtual {v2, v0}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1VJ;->A02:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, v3, LX/1VJ;->A01:Ljava/lang/Boolean;

    iget-object v1, v4, LX/2iz;->A07:LX/32W;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32W;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1VJ;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/2iz;->A06:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    const v0, 0x7f0e051c

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, LX/4qQ;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0289

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0704

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/4qQ;->A0F:LX/1Za;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0C:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, LX/4qQ;->A0F:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f1210a8

    :cond_0
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, LX/4qQ;->A05:LX/6FQ;

    invoke-virtual {p0, v0}, LX/4YO;->A5Q(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b097c

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A01:Landroid/widget/ScrollView;

    const v0, 0x7f0b1763

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1501

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, LX/4qQ;->A5U()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/3gO;->A15:Z

    const v1, 0x7f1210a7

    if-nez v0, :cond_0

    :cond_3
    const v1, 0x7f1210a6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v1, v0, LX/5nG;->A0a:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A06:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A01:Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    invoke-super {p0}, LX/4qQ;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/4qQ;->onResume()V

    iget-object v4, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v3

    iget-object v2, p0, LX/4qQ;->A0F:LX/1Za;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v4, v1, v2, v0}, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00(LX/0eh;LX/36d;LX/6CG;LX/1Za;I)V

    return-void
.end method
