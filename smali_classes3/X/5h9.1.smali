.class public LX/5h9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5h9;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5h9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5h9;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5h9;

    invoke-direct {v0, p1, p3, p2}, LX/5h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/5h9;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v2, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0B:LX/5SX;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5SX;->A00(Landroid/content/Context;LX/37v;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v5, LX/4nK;

    iget-object v0, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    iget-object v3, v5, LX/4nK;->A0F:LX/6FE;

    iget-object v2, v5, LX/4nK;->A08:LX/3gM;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/4nK;->A00:I

    invoke-interface {v3, v1, v2, v0, v4}, LX/6FE;->BIL(Landroid/content/Context;LX/3gM;IZ)Z

    return-void

    :pswitch_2
    iget-object v3, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v3, LX/4nJ;

    iget-object v4, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget-object v5, v3, LX/4nJ;->A07:Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;

    iget-object v8, v5, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v9

    iget-object v2, v3, LX/4nJ;->A05:LX/39q;

    iget-object v1, v3, LX/4nJ;->A0B:LX/2il;

    iget-object v0, v3, LX/4nJ;->A0C:LX/2YP;

    invoke-static {v2, v4, v1, v0}, LX/23w;->A01(LX/39q;LX/37v;LX/2il;LX/2YP;)I

    move-result v7

    iget-object v3, v3, LX/4nJ;->A08:LX/5ZG;

    new-instance v2, LX/4ts;

    invoke-direct {v2}, LX/4ts;-><init>()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, LX/4ts;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/4ts;->A00:Ljava/lang/Boolean;

    iget-object v4, v3, LX/5ZG;->A00:LX/2u7;

    invoke-virtual {v4, v1}, LX/2u7;->A05(LX/1Za;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4ts;->A05:Ljava/lang/Long;

    invoke-static {v1}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/5ZG;->A02:LX/2sg;

    invoke-virtual {v0, v1}, LX/2sg;->A00(LX/1ZZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4ts;->A02:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    iput-object v6, v2, LX/4ts;->A01:Ljava/lang/Integer;

    :cond_2
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4ts;->A03:Ljava/lang/Integer;

    invoke-static {v9}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4ts;->A06:Ljava/lang/Long;

    iget-object v1, v3, LX/5ZG;->A01:LX/46s;

    sget-object v0, LX/5ZG;->A03:LX/35w;

    invoke-interface {v1, v2, v0}, LX/46s;->Bfs(LX/3gN;LX/35w;)V

    iget-object v6, v5, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A04:LX/11Y;

    invoke-virtual {v6}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5V8;

    iget v7, v0, LX/5V8;->A01:I

    invoke-virtual {v6}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5V8;

    iget v2, v0, LX/5V8;->A00:I

    iget-object v3, v5, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:LX/08S;

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v5, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A05:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x1

    if-le v7, v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    rem-int/2addr v1, v7

    new-instance v4, LX/5V8;

    invoke-direct {v4, v7, v1}, LX/5V8;-><init>(II)V

    invoke-static {v8}, LX/3n1;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gF;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/3gF;->second:Ljava/lang/Object;

    :goto_2
    iget-object v1, v5, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_1f

    iget-object v0, v5, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A02:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A00:Ljava/lang/Runnable;

    invoke-virtual {v6, v4}, LX/11Y;->A0H(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/5bW;->A00(LX/08S;Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/4ts;->A00:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_3
    iget-object v6, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v6, LX/4pk;

    iget-object v0, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    invoke-virtual {v0}, LX/37v;->A0r()LX/2lU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/2lU;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v6, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x1537

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v5, v3, v0, v1}, LX/3AQ;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_6
    move-object v3, v4

    goto :goto_3

    :pswitch_4
    iget-object v3, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pi;

    iget-object v1, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, v3, LX/4pi;->A0U:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "logEntryPointTap"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Lb;

    iget-object v4, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v2, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x79c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Lb;->A0A:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.polls.PollResultsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    invoke-static {v2, v0}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v5, LX/4pi;

    iget-object v4, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/4pi;->A26:LX/472;

    const/16 v1, 0x12

    new-instance v0, LX/3hL;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v2, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A03:LX/5SX;

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget-object v3, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v3, LX/5AT;

    const/4 v7, 0x1

    move-object v1, v4

    check-cast v1, LX/1hy;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1hy;->A1u(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v6

    invoke-virtual {v1, v7}, LX/1hy;->A1u(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    invoke-static {v5}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, LX/5AT;->getWaWorkers()LX/472;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v3, v4, v2, v0}, LX/3hL;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_7
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    invoke-static {v3}, LX/4C3;->A07(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/4cN;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;

    invoke-direct {v3}, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_parent_group_jid"

    invoke-static {v2, v5, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "arg_group_jid"

    invoke-static {v2, v6, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "surface_type"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x4

    const-string v0, "use_case"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2, v3, v4}, LX/4Kk;->A1a(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/4cN;)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v4, LX/4rV;

    iget-object v3, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v2, v4, LX/4rV;->A0E:LX/6FF;

    iget-object v1, v4, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget v0, v4, LX/4rV;->A04:I

    invoke-interface {v2, v1, v3, v0}, LX/6FF;->BNz(Lcom/whatsapp/conversationslist/ViewHolder;LX/1Za;I)V

    iget-object v3, v1, Lcom/whatsapp/conversationslist/ViewHolder;->A07:Landroid/view/View;

    iget-object v2, v4, LX/4rV;->A0T:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x14

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_a
    iget-object v1, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nA;

    iget-object v0, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/4nA;->A0F(Landroid/app/Activity;)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iget-object v2, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Eu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A01:J

    invoke-interface {v2, v3}, LX/6Eu;->BZw(Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v1, LX/4dK;

    iget-object v0, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, LX/4dK;->BW8(Landroid/view/MenuItem;)Z

    return-void

    :pswitch_d
    iget-object v4, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v4, LX/4nB;

    iget-object v3, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v6, v4, LX/4nB;->A0D:LX/2uB;

    iget-object v5, v4, LX/4nB;->A0P:LX/1ZZ;

    invoke-virtual {v6, v5}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v2

    iget-object v0, v4, LX/4nB;->A0J:LX/2uF;

    invoke-virtual {v0, v5}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    iget-object v0, v4, LX/4nB;->A0C:LX/2eJ;

    invoke-static {v0}, LX/2eJ;->A00(LX/2eJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/4nB;->A0E:LX/47Y;

    const v0, 0x1020002

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2}, LX/47Y;->Beq(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, v4, LX/4dI;->A0L:LX/3gO;

    iget-object v2, v0, LX/3gO;->A0I:LX/1Za;

    iget-boolean v0, v4, LX/4dI;->A0R:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/3AQ;->A0h(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v2

    iget v0, v4, LX/4nB;->A00:I

    invoke-virtual {v6, v5, v0}, LX/2uB;->A0I(LX/1ZZ;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/4nB;->A07:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/SubgroupPileView;

    iget-object v1, v0, Lcom/whatsapp/community/SubgroupPileView;->A01:Lcom/whatsapp/components/button/ThumbnailButton;

    :goto_4
    iget-boolean v0, v4, LX/4dI;->A0R:Z

    if-nez v0, :cond_9

    iget-object v0, v4, LX/4dI;->A0Z:LX/5Q0;

    invoke-static {v3, v1, v0}, LX/5Q0;->A00(Landroid/app/Activity;Landroid/view/View;LX/5Q0;)Landroid/os/Bundle;

    move-result-object v0

    :goto_5
    invoke-static {v2, v3}, LX/4C2;->A0y(Landroid/content/Intent;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const v1, 0x7f0b1bbf

    iget-object v0, v4, LX/4dI;->A0U:LX/07x;

    invoke-virtual {v0, v1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    :pswitch_e
    iget-object v4, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v4, LX/4nK;

    iget-object v6, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    const/4 v5, 0x1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_f

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    :goto_6
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_d

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v4, LX/4nK;->A08:LX/3gM;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    :cond_b
    invoke-static {v1, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/4nK;->A08:LX/3gM;

    if-eqz v0, :cond_d

    iget v1, v0, LX/3gM;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    iget-object v1, v4, LX/4nK;->A0F:LX/6FE;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/6FE;->AvF(Landroid/content/Context;Z)Z

    :cond_c
    :goto_7
    const/16 v0, 0x9

    iput v0, v4, LX/4nK;->A00:I

    return-void

    :cond_d
    iget-object v3, v4, LX/4nK;->A08:LX/3gM;

    if-eqz v3, :cond_e

    iget-object v2, v4, LX/4nK;->A0F:LX/6FE;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/4nK;->A00:I

    invoke-interface {v2, v1, v3, v0, v5}, LX/6FE;->BIL(Landroid/content/Context;LX/3gM;IZ)Z

    goto :goto_7

    :cond_e
    iget-object v3, v4, LX/4nK;->A07:LX/2iy;

    if-eqz v3, :cond_c

    iget-object v2, v4, LX/4nK;->A0F:LX/6FE;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/4nK;->A00:I

    invoke-interface {v2, v1, v3, v0}, LX/6FE;->BoO(Landroid/content/Context;LX/2iy;I)V

    goto :goto_7

    :cond_f
    move-object v1, v2

    goto :goto_6

    :pswitch_f
    iget-object v5, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v5, LX/4nC;

    iget-object v4, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    const-string v0, "mat_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    :goto_8
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_10

    const-string v0, "extra_forwarded_message_thread_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :goto_9
    iget-object v0, v5, LX/4nC;->A00:LX/1NQ;

    const/4 v3, 0x0

    if-nez v0, :cond_12

    const-string v0, "newsletterInfo"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v2, -0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v1

    iget-boolean v0, v5, LX/4dI;->A0R:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v1, v6, v2, v0}, LX/3AQ;->A0c(Landroid/content/Context;Lcom/whatsapp/jid/Jid;IIZ)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f0b1bbf

    iget-object v0, v5, LX/4dI;->A0U:LX/07x;

    invoke-virtual {v0, v1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v5, LX/4dI;->A0R:Z

    if-nez v0, :cond_13

    iget-object v0, v5, LX/4dI;->A0Z:LX/5Q0;

    invoke-static {v4, v1, v0}, LX/5Q0;->A00(Landroid/app/Activity;Landroid/view/View;LX/5Q0;)Landroid/os/Bundle;

    move-result-object v3

    :cond_13
    invoke-static {v2, v4}, LX/4C2;->A0y(Landroid/content/Intent;Ljava/lang/Object;)V

    invoke-static {v4, v2, v3}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_10
    iget-object v5, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v5, LX/1LW;

    iget-object v3, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v3, LX/2na;

    const/4 v4, 0x1

    iget-object v2, v5, LX/1LW;->A06:LX/2Zd;

    iget-object v1, v5, LX/1LW;->A04:LX/6FR;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v3, v0}, LX/2Zd;->A00(LX/474;LX/2na;I)V

    iget-object v3, v5, LX/1LW;->A02:LX/3zm;

    if-eqz v3, :cond_14

    iget-object v2, v5, LX/1LW;->A0B:LX/2aK;

    sget-object v1, LX/1wG;->A04:LX/1wG;

    const/16 v0, 0x2c7d

    invoke-virtual {v2, v1, v3, v0}, LX/2aK;->A00(LX/1wG;LX/3zm;I)V

    :cond_14
    invoke-virtual {v5, v4}, LX/5sO;->A05(Z)V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v2, LX/0fI;

    iget-object v1, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3AQ;->A0k(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pi;

    iget-object v0, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    invoke-virtual {v1, v0}, LX/4pi;->A1l(LX/37v;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oB;

    iget-object v4, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v4, LX/5hT;

    iget-object v3, v0, LX/4oB;->A0H:LX/2Yi;

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/2Yi;->A00(Ljava/lang/Integer;II)V

    goto :goto_a

    :pswitch_14
    iget-object v0, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oB;

    iget-object v4, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v4, LX/5hT;

    iget-object v3, v0, LX/4oB;->A0H:LX/2Yi;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/2Yi;->A00(Ljava/lang/Integer;II)V

    :goto_a
    invoke-virtual {v4, p1}, LX/5hT;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v4, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pL;

    iget-object v3, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v3, LX/1i8;

    iget-object v1, v4, LX/4pL;->A0D:LX/58a;

    iget-object v0, v1, LX/58a;->A00:LX/5at;

    iget-boolean v0, v0, LX/5at;->A07:Z

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/5bH;->A07()I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v2, v0, :cond_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    iget-object v0, v4, LX/4pL;->A0C:LX/5aY;

    if-eqz v0, :cond_18

    if-nez v1, :cond_18

    iget-object v0, v4, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    invoke-static {v0}, LX/4pL;->A01(LX/35t;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v4}, LX/4pL;->A24()V

    return-void

    :cond_17
    invoke-virtual {v4, v3}, LX/4pL;->A28(LX/1i8;)V

    return-void

    :cond_18
    iget-object v0, v4, LX/4pf;->A0A:LX/5hT;

    invoke-virtual {v0, p1}, LX/5hT;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object v3, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pi;

    iget-object v2, p0, LX/5h9;->A01:Ljava/lang/Object;

    iget-object v1, v3, LX/4pi;->A0U:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "logEntryPointTap"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v4, v3, LX/4pi;->A26:LX/472;

    const/16 v0, 0x26

    new-instance v1, LX/3gx;

    invoke-direct {v1, v3, v0, v2}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_17
    iget-object v2, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v2, LX/4oL;

    iget-object v4, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v4, LX/1fq;

    invoke-virtual {v4}, LX/1fF;->A1s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call logs are empty, message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1a
    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null call log"

    invoke-static {v9, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/3gM;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36k;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    instance-of v0, v5, LX/03u;

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, LX/3gM;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v8, v2, LX/4pk;->A0Q:LX/1Pt;

    iget-object v6, v2, LX/4pi;->A0Z:LX/2uE;

    iget-object v7, v2, LX/4pi;->A0t:LX/3KY;

    check-cast v5, LX/03u;

    const/16 v10, 0x27

    invoke-static/range {v5 .. v10}, LX/5do;->A07(LX/03u;LX/2uE;LX/3KY;LX/1Pt;LX/3gM;I)V

    return-void

    :cond_1b
    invoke-virtual {v4}, LX/1fq;->A1w()Z

    iget-object v3, v2, LX/4oL;->A00:LX/6FE;

    iget-object v1, v2, LX/4pi;->A0t:LX/3KY;

    invoke-static {v4}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    const/16 v1, 0x27

    invoke-virtual {v4}, LX/1fq;->A1w()Z

    move-result v0

    invoke-interface {v3, v5, v2, v1, v0}, LX/6FE;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    return-void

    :pswitch_18
    iget-object v1, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v1, LX/4oD;

    iget-object v0, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0, p1}, LX/4oD;->setupAddNewsletterDescriptionButton$lambda$1(LX/4oD;Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v1, LX/4oD;

    iget-object v0, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v0, LX/1NQ;

    invoke-static {v1, v0, p1}, LX/4oD;->setupNewsletterIcon$lambda$0(LX/4oD;LX/1NQ;Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v1, LX/4oD;

    iget-object v0, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0, p1}, LX/4oD;->setupShareNewsletterLinkButton$lambda$2(LX/4oD;Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, v1}, LX/4C3;->A11(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_1c
    iget-object v4, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pW;

    iget-object v5, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v5, LX/37v;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/4pW;->A02:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B2r()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "extra_is_first_payment_method"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_payments_entry_type"

    const/4 v2, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_setup_mode"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "acceptInvite"

    invoke-static {v3, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/4C3;->A11(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_1d
    iget-object v3, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pW;

    iget-object v2, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v2, LX/37v;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/4pW;->A02:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B2r()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "acceptInvite"

    invoke-static {v4, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_1e
    iget-object v3, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pW;

    iget-object v2, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v2, LX/37v;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/4pW;->A02:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->BBY()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_inviter_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "chat"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_b
    invoke-static {v4, v3}, LX/4C3;->A11(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_1f
    iget-object v6, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v6, LX/1LZ;

    iget-object v5, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v5, LX/37u;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/1LZ;->A01:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9z()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, v5, LX/37u;->A0C:LX/1Za;

    iget-boolean v2, v5, LX/37u;->A0Q:Z

    iget-object v1, v5, LX/37u;->A0L:Ljava/lang/String;

    new-instance v0, LX/31r;

    invoke-direct {v0, v3, v1, v2}, LX/31r;-><init>(LX/1Za;Ljava/lang/String;Z)V

    invoke-static {v4, v0}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    invoke-static {v4, v6}, LX/4C3;->A11(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Lc;

    iget-object v0, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    invoke-virtual {v1, v0}, LX/1Lc;->A1z(LX/37v;)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v1, LX/1La;

    iget-object v0, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Za;

    const/4 v2, 0x0

    iget-object v1, v1, LX/1La;->A02:LX/4cN;

    invoke-static {v1, v0}, LX/4C6;->A0C(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v1, LX/1La;

    iget-object v0, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MR;

    invoke-static {v1, v0}, LX/1La;->A00(LX/1La;LX/1MR;)V

    return-void

    :pswitch_23
    iget-object v2, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v1, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v1, LX/0eh;

    const-string v0, "TemplateButtonListBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pz;

    iget-object v3, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v3, LX/1fV;

    invoke-virtual {v0}, LX/4pz;->getLinkLauncher()LX/47T;

    move-result-object v2

    invoke-static {v0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/1fV;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/47T;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :pswitch_25
    iget-object v2, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v2, LX/5N8;

    iget-object v1, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5N8;->A00:Z

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v1, LX/5XX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5XX;->A05(I)V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v1, LX/5XX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5XX;->A03(I)V

    return-void

    :pswitch_28
    iget-object v1, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v1, LX/5XX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5XX;->A04(I)V

    return-void

    :pswitch_29
    iget-object v4, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;

    iget-object v5, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Qs;

    iget-object v0, v4, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A00:LX/6C0;

    if-eqz v0, :cond_1c

    iget v1, v5, LX/4Qs;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1c

    iget-object v3, v5, LX/4Qs;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_1c

    iget v0, v5, LX/4Qs;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, v4, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A00:LX/6C0;

    iget v1, v5, LX/4Qs;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_1d

    iget v0, v5, LX/4Qs;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZE;

    :goto_c
    iget-object v0, v0, LX/5ZE;->A00:LX/3DB;

    invoke-interface {v2, v0}, LX/6C0;->BTe(LX/3DB;)V

    :cond_1c
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_1d
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_2a
    iget-object v0, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rU;

    iget-object v3, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v2, v0, LX/4rU;->A03:LX/6FF;

    iget-object v1, v0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v3, v0}, LX/6FF;->BNz(Lcom/whatsapp/conversationslist/ViewHolder;LX/1Za;I)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rU;

    iget-object v1, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ZY;

    iget-object v0, v0, LX/4rU;->A03:LX/6FF;

    goto :goto_d

    :pswitch_2c
    iget-object v0, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rV;

    iget-object v1, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ZY;

    iget-object v0, v0, LX/4rV;->A0E:LX/6FF;

    :goto_d
    invoke-interface {v0, v1}, LX/6FF;->BO3(LX/1ZY;)V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/5h9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v4, p0, LX/5h9;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1J:LX/2hp;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/2hp;->A00(Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0j:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v1, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0c:LX/3Gv;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/4C8;->A0F(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1e
    iget-object v1, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0m:LX/2g9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2g9;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :cond_1f
    const/16 v0, 0x1d

    new-instance v3, LX/3hN;

    invoke-direct {v3, v5, v4, v2, v0}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A02:LX/3dV;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    iput-object v3, v5, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A00:Ljava/lang/Runnable;

    return-void

    :cond_20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121156

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/4pi;->A05:Landroid/app/ProgressDialog;

    if-nez v1, :cond_21

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/4pi;->A05:Landroid/app/ProgressDialog;

    :cond_21
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/4pi;->A05:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v4, v3, LX/4pi;->A26:LX/472;

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v1

    :goto_e
    invoke-interface {v4, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_c
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_3
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_5
        :pswitch_6
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_8
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_9
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
