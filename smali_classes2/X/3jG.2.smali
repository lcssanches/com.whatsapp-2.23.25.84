.class public LX/3jG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/2Q6;LX/44Z;I)V
    .locals 1

    iput p3, p0, LX/3jG;->A03:I

    const-string/jumbo v0, "user"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jG;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3jG;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3jG;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/3jG;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3jG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3jG;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/3jG;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3jG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v6, p0

    iget v0, v6, LX/3jG;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iget-object v13, v6, LX/3jG;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v1, LX/2g0;

    iget-object v4, v5, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A01:LX/2Jn;

    if-eqz v4, :cond_12

    iget-object v0, v5, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A07:LX/3gF;

    if-eqz v0, :cond_11

    iget-object v12, v0, LX/3gF;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    new-instance v3, LX/3x0;

    invoke-direct {v3, v5, v1}, LX/3x0;-><init>(Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;LX/2g0;)V

    new-instance v2, LX/3y4;

    invoke-direct {v2, v5, v1}, LX/3y4;-><init>(Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;LX/2g0;)V

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2Jn;->A00:LX/27S;

    iget-object v0, v0, LX/27S;->A00:LX/5tR;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v8

    invoke-static {v1}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v6

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v7

    invoke-static {v1}, LX/3I0;->A9I(LX/3I0;)LX/8oP;

    move-result-object v11

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    iget-object v14, v0, LX/4Ww;->A4T:LX/43H;

    iget-object v15, v1, LX/3I0;->Abf:LX/43H;

    invoke-static {v1}, LX/3I0;->A7M(LX/3I0;)LX/234;

    move-result-object v9

    new-instance v10, LX/24c;

    invoke-direct {v10}, LX/24c;-><init>()V

    new-instance v5, LX/1tI;

    invoke-direct/range {v5 .. v15}, LX/1tI;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/24c;LX/8oP;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;)V

    const/4 v1, 0x1

    new-instance v0, LX/4Br;

    invoke-direct {v0, v3, v4, v2, v1}, LX/4Br;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3Ut;->Bfk(LX/45Y;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yz;

    iget-object v4, v6, LX/3jG;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v2, v0, LX/3Yz;->A01:LX/2Ll;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatSupportTicketManager/contactSupport/onSuccess called, ticketId="

    invoke-static {v1, v0, v4}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2Ll;->A00:LX/45c;

    invoke-interface {v0, v3}, LX/45c;->BNj(LX/1Za;)V

    iget-boolean v0, v2, LX/2Ll;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2Ll;->A01:LX/2ay;

    iget-object v3, v0, LX/2ay;->A03:LX/472;

    const/4 v0, 0x1

    new-instance v1, LX/3jA;

    invoke-direct {v1, v0, v4, v2}, LX/3jA;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1
    iget-object v3, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v3, LX/326;

    iget-object v2, v6, LX/3jG;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v3, LX/326;->A08:LX/2rP;

    invoke-virtual {v0, v1, v2}, LX/2rP;->A02(LX/1Za;Ljava/lang/String;)LX/2iy;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-wide v5, v8, LX/2iy;->A03:J

    iget-object v0, v3, LX/326;->A06:LX/2jo;

    iget-object v7, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    invoke-static {v7, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x1d4c0

    sub-long/2addr v5, v0

    cmp-long v0, v2, v5

    if-gez v0, :cond_1

    const-string v0, "action_schedule_call_advance_alert"

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v2, v8, LX/2iy;->A02:J

    long-to-int v1, v2

    const/high16 v0, 0x60000000

    invoke-static {v7, v1, v4, v0}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_17

    :cond_1
    const-string v0, "action_schedule_call"

    goto :goto_0

    :pswitch_2
    iget-object v0, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v0, LX/2JI;

    iget-object v2, v6, LX/3jG;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v1, LX/2H4;

    iget-object v0, v0, LX/2JI;->A00:LX/5cl;

    invoke-virtual {v0, v2}, LX/5cl;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v9, v1, LX/2H4;->A00:LX/30I;

    iget-object v8, v1, LX/2H4;->A01:LX/37v;

    if-eqz v11, :cond_0

    iget-object v1, v8, LX/37v;->A1J:LX/31r;

    invoke-static {v1}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v7

    iget-object v0, v9, LX/30I;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v6

    goto/16 :goto_19

    :pswitch_3
    iget-object v3, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v3, LX/2os;

    iget-object v0, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v0, LX/2FK;

    iget-object v2, v6, LX/3jG;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/2os;->A05:LX/2EH;

    if-eqz v1, :cond_0

    iget-object v10, v3, LX/2os;->A07:Ljava/lang/String;

    const-string v5, ""

    if-nez v10, :cond_2

    move-object v10, v5

    :cond_2
    iget-wide v12, v3, LX/2os;->A00:J

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_a

    iget-wide v14, v0, LX/2FK;->A01:J

    iget v11, v0, LX/2FK;->A00:I

    :goto_1
    iget-object v0, v3, LX/2os;->A02:LX/7n8;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/7n8;->A02()J

    move-result-wide v16

    :goto_2
    iget-object v0, v3, LX/2os;->A02:LX/7n8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7n8;->A03()J

    move-result-wide v18

    :cond_3
    iget-object v8, v3, LX/2os;->A03:LX/7hq;

    if-nez v8, :cond_4

    new-instance v8, LX/7hq;

    invoke-direct {v8}, LX/7hq;-><init>()V

    :cond_4
    if-eqz v2, :cond_5

    move-object v5, v2

    :cond_5
    const/4 v2, 0x1

    iget-object v1, v1, LX/2EH;->A00:LX/328;

    iget-object v0, v1, LX/328;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7PC;

    iget-object v4, v1, LX/328;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/328;->A05:Ljava/lang/String;

    invoke-static {v4, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/328;->A04:Ljava/lang/String;

    const/16 v20, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v20, 0x0

    :cond_8
    iget-object v0, v3, LX/7PC;->A00:LX/5OJ;

    iget-object v0, v0, LX/5OJ;->A01:LX/7fJ;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/7fJ;->A06:Landroid/util/LruCache;

    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7WQ;

    new-instance v7, LX/2od;

    invoke-direct/range {v7 .. v20}, LX/2od;-><init>(LX/7hq;LX/7WQ;Ljava/lang/String;IJJJJZ)V

    iget-object v0, v0, LX/7fJ;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v7, v0}, LX/1UE;->A00(LX/2od;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_9
    const-wide/16 v16, 0x0

    goto :goto_2

    :cond_a
    const-wide/16 v14, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_b
    iget-boolean v0, v1, LX/328;->A06:Z

    if-nez v0, :cond_0

    iget-object v3, v1, LX/328;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/328;->A05:Ljava/lang/String;

    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, LX/328;->A04:Ljava/lang/String;

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/328;->A09:Z

    invoke-static {v1}, LX/328;->A00(LX/328;)V

    return-void

    :pswitch_4
    iget-object v0, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Er;

    iget-object v1, v6, LX/3jG;->A02:Ljava/lang/String;

    iget-object v8, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v0, v0, LX/3Er;->A00:LX/3Et;

    iget-object v0, v0, LX/3Et;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2iw;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_1c

    :pswitch_5
    iget-object v3, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v3, LX/2xA;

    iget-object v7, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Intent;

    iget-object v4, v6, LX/3jG;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v1, LX/2xA;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, LX/2xA;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_0

    sget-object v0, LX/2xA;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/2xA;->A01:LX/7PW;

    const-string v2, "START_ACTIVITY"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "INTENT_LAUNCH"

    invoke-virtual {v3, v0, v2, v4, v1}, LX/7PW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_12
    const-string/jumbo v0, "webAuthAccessTokenFetcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :pswitch_6
    iget-object v1, v6, LX/3jG;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    iget-object v0, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Za;

    if-eqz v1, :cond_13

    invoke-static {v0, v1}, LX/31r;->A03(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A0B:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v1

    :goto_5
    iget-object v0, v2, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A03:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_13
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_7
    iget-object v5, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    iget-object v4, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v6, LX/3jG;->A02:Ljava/lang/String;

    iget-object v2, v5, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A07:LX/36S;

    invoke-virtual {v2, v4}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/7sd;->A0Z:Z

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A01:LX/08S;

    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_14
    new-instance v1, LX/3J9;

    invoke-direct {v1, v5, v3}, LX/3J9;-><init>(Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/36S;->A08(LX/43c;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v4, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v4, LX/3hC;

    iget-object v5, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/location/Address;

    iget-object v3, v6, LX/3jG;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    if-ltz v0, :cond_15

    iget-object v0, v4, LX/3hC;->A02:LX/5f4;

    iget-object v1, v0, LX/5f4;->A1O:Lcom/whatsapp/location/PlaceInfo;

    invoke-virtual {v5, v6}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    :cond_15
    iget-object v2, v4, LX/3hC;->A02:LX/5f4;

    iget-object v0, v2, LX/5f4;->A1O:Lcom/whatsapp/location/PlaceInfo;

    iput-object v3, v0, Lcom/whatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5f4;->A0l:Ljava/lang/String;

    :cond_16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v2, LX/5f4;->A0Y:LX/5C9;

    sget-object v0, LX/5C9;->A02:LX/5C9;

    if-ne v1, v0, :cond_17

    iput-object v3, v2, LX/5f4;->A0l:Ljava/lang/String;

    :cond_17
    iget-object v5, v4, LX/3hC;->A02:LX/5f4;

    iget-object v1, v5, LX/5f4;->A0X:LX/07x;

    const v0, 0x7f0b0ef7

    invoke-static {v1, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, v5, LX/5f4;->A0G:Landroid/view/View;

    const v0, 0x7f0b0eb0

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v5}, LX/5f4;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v5, LX/5f4;->A0l:Ljava/lang/String;

    :cond_18
    :goto_6
    if-eqz v4, :cond_1a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_19

    const/16 v0, 0x8

    :cond_19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    if-eqz v3, :cond_1c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v6, 0x8

    :cond_1b
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    invoke-virtual {v5}, LX/5f4;->A0A()V

    return-void

    :cond_1d
    iget-object v0, v5, LX/5f4;->A1O:Lcom/whatsapp/location/PlaceInfo;

    iget-object v2, v0, Lcom/whatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/whatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    goto :goto_6

    :pswitch_9
    iget-object v3, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v2, v6, LX/3jG;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v1, LX/1fU;

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1q(LX/1fU;)V

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_a
    iget-object v4, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v4, LX/0fI;

    iget-object v3, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/MenuItem;

    iget-object v0, v6, LX/3jG;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f121b41

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :pswitch_b
    iget-object v5, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Pv;

    iget-object v13, v6, LX/3jG;->A02:Ljava/lang/String;

    iget-object v4, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v4, LX/44P;

    const/4 v3, 0x1

    invoke-static {v13}, LX/3A8;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v2, v5, LX/2Pv;->A04:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ag;

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, LX/1ag;->A02:Z

    goto :goto_7

    :cond_1e
    iget-object v0, v5, LX/2Pv;->A00:LX/29U;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v10, LX/3XR;

    invoke-direct {v10, v4, v5, v13}, LX/3XR;-><init>(LX/44P;LX/2Pv;Ljava/lang/String;)V

    iget-object v0, v0, LX/29U;->A00:LX/3ky;

    iget-object v3, v0, LX/3ky;->A01:LX/3I0;

    invoke-static {v3}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v5

    invoke-static {v3}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v4

    invoke-static {v3}, LX/3I0;->A2w(LX/3I0;)LX/31g;

    move-result-object v7

    iget-object v0, v3, LX/3I0;->ATn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1ce;

    invoke-virtual {v3}, LX/3I0;->Amp()LX/2qZ;

    move-result-object v9

    invoke-static {v3}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v8

    invoke-static {v3}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v6

    invoke-virtual {v3}, LX/3I0;->Ap4()LX/2WG;

    move-result-object v11

    new-instance v3, LX/1ag;

    invoke-direct/range {v3 .. v15}, LX/1ag;-><init>(LX/2tO;LX/2tf;LX/2jo;LX/31g;LX/1Pt;LX/2qZ;LX/44P;LX/2WG;LX/1ce;Ljava/lang/String;J)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ag;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/3js;->A02()LX/2Cb;

    goto :goto_8

    :goto_7
    if-ne v0, v3, :cond_1e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1f
    :goto_8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_20
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :pswitch_c
    iget-object v5, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v5, LX/2IA;

    iget-object v0, v6, LX/3jG;->A02:Ljava/lang/String;

    iget-object v4, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v4, LX/41v;

    :try_start_1
    invoke-static {v0}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, LX/6gT;->of(Ljava/lang/Object;)LX/6gT;

    move-result-object v2

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterLinkPreviewCheckQueryImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterLinkPreviewCheckQueryImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterLinkPreviewCheckQueryImpl$Builder;->A00:LX/2ja;

    const-string/jumbo v1, "url_domains"

    if-eqz v2, :cond_21

    iget-object v0, v3, LX/2ja;->A00:LX/13l;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    :cond_21
    const-string v2, "NewsletterLinkPreviewCheck"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterLinkPreviewCheckResponseImpl;

    new-instance v1, LX/2K4;

    invoke-direct {v1, v3, v0, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v5, LX/2IA;->A00:LX/2hP;

    invoke-virtual {v0, v1}, LX/2hP;->A01(LX/2K4;)LX/2fj;

    move-result-object v1

    new-instance v0, LX/3wL;

    invoke-direct {v0, v4}, LX/3wL;-><init>(LX/41v;)V

    invoke-virtual {v1, v0}, LX/2fj;->A01(LX/8wF;)V

    return-void

    :catch_0
    :cond_22
    const-string v0, "NewsletterLinkPreviewChecker/failed to parse the url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-interface {v4}, LX/41v;->BIb()V

    return-void

    :pswitch_d
    iget-object v2, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/notification/AndroidWear;

    iget-object v0, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    iget-object v7, v6, LX/3jG;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v12

    iget-object v1, v2, Lcom/whatsapp/notification/AndroidWear;->A04:LX/88a;

    const/4 v0, 0x2

    invoke-virtual {v1, v12, v0}, LX/88a;->A07(LX/1Za;I)V

    iget-object v3, v2, Lcom/whatsapp/notification/AndroidWear;->A01:LX/36Z;

    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    move-object v9, v4

    move-object v5, v4

    move v11, v10

    invoke-virtual/range {v3 .. v11}, LX/36Z;->A0E(LX/3S2;LX/5gK;LX/37v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v11, v2, Lcom/whatsapp/notification/AndroidWear;->A03:LX/2p0;

    const/4 v13, 0x1

    move v15, v13

    move/from16 v16, v13

    move v14, v13

    invoke-virtual/range {v11 .. v16}, LX/2p0;->A01(LX/1Za;IZZZ)V

    invoke-virtual {v2, v10}, Lcom/whatsapp/notification/AndroidWear;->A05(Z)V

    return-void

    :pswitch_e
    iget-object v4, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/notification/AndroidWear;

    iget-object v3, v6, LX/3jG;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v1, LX/31r;

    iget-object v2, v4, Lcom/whatsapp/notification/AndroidWear;->A01:LX/36Z;

    :try_start_2
    iget-object v0, v2, LX/36Z;->A1p:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/36Z;->A0d(LX/37v;Ljava/lang/String;Z)Z

    :cond_23
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/whatsapp/notification/AndroidWear;->A05(Z)V

    return-void

    :catchall_1
    move-exception v1

    throw v1

    :pswitch_f
    iget-object v4, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v4, LX/2cq;

    iget-object v3, v6, LX/3jG;->A02:Ljava/lang/String;

    iget-object v11, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    :try_start_3
    iget-object v2, v4, LX/2cq;->A02:LX/36T;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/36T;->A09(J)V

    iget-object v5, v4, LX/2cq;->A03:LX/7kE;

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v0, "DeepLink"

    new-instance v8, LX/2mb;

    invoke-direct {v8, v11, v3, v0}, LX/2mb;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "deeplink"

    const/4 v10, 0x0

    const/4 v0, 0x1

    new-instance v6, LX/4Bj;

    invoke-direct {v6, v4, v0}, LX/4Bj;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/3Yb;

    invoke-direct {v7, v4}, LX/3Yb;-><init>(LX/2cq;)V

    invoke-virtual/range {v5 .. v11}, LX/7kE;->A07(LX/8oB;LX/8q7;LX/2mb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_3
    .catch LX/1y4; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/2cq;->A01:LX/3dV;

    invoke-virtual {v1}, LX/3dV;->A0I()V

    const v0, 0x7f121e7e

    invoke-virtual {v1, v0}, LX/3dV;->A0J(I)V

    return-void

    :pswitch_10
    iget-object v0, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HH;

    iget-object v2, v6, LX/3jG;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v0, LX/3HH;->A01:LX/2hZ;

    invoke-virtual {v0, v2, v1}, LX/2hZ;->A00(Ljava/lang/String;[B)V

    return-void

    :pswitch_11
    iget-object v0, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Aw;

    iget-object v2, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v1, v6, LX/3jG;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/3Aw;->A03:LX/3Ax;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v5, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Q6;

    const-string/jumbo v4, "user"

    iget-object v3, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v3, LX/44Z;

    iget-object v0, v5, LX/2Q6;->A04:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pu;

    const/4 v1, 0x1

    new-instance v0, LX/22w;

    invoke-direct {v0, v5, v3, v1}, LX/22w;-><init>(LX/2Q6;LX/44Z;I)V

    invoke-virtual {v2, v0, v4}, LX/2pu;->A02(LX/44Z;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v3, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Q6;

    const-string/jumbo v2, "user"

    iget-object v1, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v1, LX/44Z;

    iget-object v0, v3, LX/2Q6;->A02:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dF;

    invoke-virtual {v0, v2}, LX/1dF;->A08(Ljava/lang/String;)V

    iget-object v0, v3, LX/2Q6;->A04:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pu;

    invoke-virtual {v0}, LX/2pu;->A01()V

    invoke-interface {v1}, LX/44Z;->onSuccess()V

    return-void

    :pswitch_14
    iget-object v7, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v7, LX/1b5;

    iget-object v5, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v5, LX/3DU;

    iget-object v8, v6, LX/3jG;->A02:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "recvmessagelistener/on-revoke-psa stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; campaignId="

    invoke-static {v1, v0, v8}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/1b5;->A08:LX/2VV;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v0, LX/2VV;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_4
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT message_row_id FROM message_status_psa_campaign WHERE campaign_id = ?"

    invoke-static {v8}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_STATUS_PSA_CAMPAIGN_FROM_CAMPAIGN_ID"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_24
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v4}, LX/3fv;->close()V

    invoke-virtual {v7, v5}, LX/3Wt;->A04(LX/3DU;)V

    return-void

    :cond_24
    :goto_9
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string/jumbo v0, "message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v6, v0}, LX/0yK;->A0K(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_25
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {v4}, LX/3fv;->A01(LX/3fv;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v3}, LX/0yU;->A0k(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v1

    iget-object v0, v7, LX/1b5;->A0D:LX/2rE;

    invoke-static {v0, v1}, LX/2qo;->A01(LX/2rE;Ljava/lang/Number;)LX/37v;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/1b5;->A05:LX/3S5;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/3S5;->A0f(LX/37v;IZ)V

    goto :goto_a

    :cond_27
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v0, v7, LX/1b5;->A06:LX/2iI;

    iget-object v1, v0, LX/2iI;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v7, v4, v0}, LX/3h3;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_28
    invoke-virtual {v7, v5}, LX/3Wt;->A03(LX/3DU;)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    throw v1

    :pswitch_15
    iget-object v4, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v4, LX/33P;

    iget-object v0, v6, LX/3jG;->A02:Ljava/lang/String;

    iget-object v6, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    div-int v1, v7, v8

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u202a"

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u202c"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/33P;->A0l:LX/1Pt;

    const/16 v1, 0xc57

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_29

    const v0, 0x7f122275

    invoke-static {v6, v3, v2, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_c
    iget-object v2, v4, LX/33P;->A0a:LX/36B;

    const v0, 0x7f122272

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v1}, LX/33P;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Vi;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x35

    invoke-virtual {v2, v0, v1}, LX/36B;->A04(ILandroid/app/Notification;)V

    return-void

    :cond_29
    const v1, 0x7f122274

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v6, v3, v0, v2, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :pswitch_16
    iget-object v5, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget-object v2, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/net/Network;

    iget-object v1, v6, LX/3jG;->A02:Ljava/lang/String;

    const-string/jumbo v3, "silent_auth_failed"

    if-nez v2, :cond_2a

    goto :goto_d

    :cond_2a
    :try_start_a
    const-string v0, "VerifyPhoneNumber/executeSilentAuthCoverageRequest/attempt request on cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-static {v1}, LX/0yL;->A1J(Ljava/net/URLConnection;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    const/4 v0, 0x0

    new-instance v4, LX/3VY;

    invoke-direct {v4, v0, v1}, LX/3VY;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    goto :goto_e

    :goto_d
    const-string v0, "VerifyPhoneNumber/executeSilentAuthCoverageRequest/already on cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0l:LX/2pH;

    invoke-virtual {v0, v1}, LX/2pH;->A02(Ljava/lang/String;)LX/489;

    move-result-object v4

    :goto_e
    move-object v0, v4

    check-cast v0, LX/3VY;

    iget-object v2, v0, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2c
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    iget-object v2, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0V:LX/2tO;

    invoke-static {}, LX/0yQ;->A0i()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v2, v0, v1}, LX/489;->B2t(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/38f;->A03(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "available"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "VerifyPhoneNumber/executeSilentAuthCoverageRequest/available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/4cN;->A09:LX/36d;

    const-string/jumbo v0, "silent_auth_available"

    invoke-virtual {v1, v0}, LX/36d;->A0w(Ljava/lang/String;)V

    const/4 v12, 0x0

    iget-object v7, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v8, v5, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    const-string/jumbo v9, "silent_auth"

    const/4 v10, 0x0

    invoke-static {v5}, LX/2WK;->A00(LX/4cN;)LX/526;

    move-result-object v6

    move-object v11, v10

    invoke-virtual/range {v5 .. v12}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6D(LX/526;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2b
    const-string v0, "VerifyPhoneNumber/executeSilentAuthCoverageRequest/not available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/4cN;->A09:LX/36d;

    const-string/jumbo v0, "silent_auth_unavailable"

    invoke-virtual {v1, v0}, LX/36d;->A0w(Ljava/lang/String;)V

    goto :goto_f
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :catch_2
    move-exception v2

    :try_start_c
    iget-object v0, v5, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v3}, LX/36d;->A0w(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/executeSilentAuthCoverageRequest/getJSONFromStream/JSONException: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_2c
    iget-object v0, v5, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v3}, LX/36d;->A0w(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/executeSilentAuthCoverageRequest/returned code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    goto :goto_f
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/executeSilentAuthCoverageRequest/IOException : "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v3}, LX/36d;->A0w(Ljava/lang/String;)V

    :goto_f
    iget-object v2, v5, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x2a

    new-instance v0, LX/3gr;

    invoke-direct {v0, v5, v1}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v10, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/registration/VerifyPhoneNumber;

    iget-object v7, v6, LX/3jG;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/net/Network;

    iget-object v3, v6, LX/3jG;->A02:Ljava/lang/String;

    const-string/jumbo v1, "silent_auth_redirect_url_failed"

    :try_start_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VerifyPhoneNumber/onVerifySilentAuthUsingCarrierApi/network is null : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    invoke-static {v7}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_e
    invoke-static {v2, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-object v8, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0l:LX/2pH;

    sget-object v6, LX/2wJ;->A09:Ljava/lang/String;

    check-cast v8, LX/1YZ;

    invoke-static {v3}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-nez v7, :cond_2e

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    :goto_10
    check-cast v5, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-static {v5}, LX/0yL;->A1J(Ljava/net/URLConnection;)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v4, 0x0

    :goto_11
    div-int/lit8 v2, v0, 0x64

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2f

    const/16 v0, 0xa

    if-ge v4, v0, :cond_2f

    const-string v0, "Location"

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v9, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :try_start_f
    iget-object v3, v8, LX/1YZ;->A00:LX/2tO;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v5}, LX/1u1;->A00(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1u1;

    move-result-object v0

    invoke-static {v0}, LX/38f;->A04(Ljava/io/Closeable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    :try_start_10
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v9}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-nez v7, :cond_2d

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    :goto_12
    check-cast v5, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-static {v5}, LX/0yL;->A1J(Ljava/net/URLConnection;)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_2d
    invoke-virtual {v7, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v5

    goto :goto_12

    :cond_2e
    invoke-virtual {v7, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v5

    goto :goto_10

    :cond_2f
    const/4 v0, 0x0

    new-instance v3, LX/3VY;

    invoke-direct {v3, v0, v5}, LX/3VY;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VerifyPhoneNumber/onVerifySilentAuthUsingCarrierApi/returned code : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v2, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v2, v0, 0x64

    const/4 v0, 0x3

    if-ne v2, v0, :cond_31

    const-string v0, "Location"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1B:Ljava/lang/String;

    iget-object v14, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    const-string/jumbo v15, "silent_auth"

    iget-object v0, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A0O:LX/5sK;

    invoke-static {v0}, LX/2vD;->A00(LX/5sK;)V

    iget-object v11, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A12:LX/525;

    const/16 v16, 0x0

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6F(LX/525;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_30
    const-string v0, "VerifyPhoneNumber/onVerifySilentAuthUsingCarrierApi/redirectUrl is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v10, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v1}, LX/36d;->A0w(Ljava/lang/String;)V

    goto :goto_13
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    :catch_5
    move-exception v2

    iget-object v0, v10, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v1}, LX/36d;->A0w(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifySilentAuthUsingCarrierApi/IOException : "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    :goto_13
    iget v0, v10, Lcom/whatsapp/registration/VerifyPhoneNumber;->A04:I

    invoke-virtual {v10, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5q(I)V

    return-void

    :pswitch_18
    iget-object v7, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v7, LX/3SL;

    iget-object v5, v6, LX/3jG;->A01:Ljava/lang/Object;

    iget-object v4, v6, LX/3jG;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/3SL;->A01:LX/2yJ;

    iget-object v2, v7, LX/3SL;->A0C:Ljava/lang/String;

    iget-object v1, v7, LX/3SL;->A0B:Ljava/lang/String;

    iget-object v0, v7, LX/3SL;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2yJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Y1;

    move-result-object v2

    const/4 v1, 0x2

    goto :goto_14

    :pswitch_19
    iget-object v7, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v7, LX/3SM;

    iget-object v5, v6, LX/3jG;->A01:Ljava/lang/Object;

    iget-object v4, v6, LX/3jG;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/3SM;->A01:LX/2yJ;

    iget-object v2, v7, LX/3SM;->A0F:Ljava/lang/String;

    iget-object v1, v7, LX/3SM;->A0E:Ljava/lang/String;

    iget-object v0, v7, LX/3SM;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2yJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Y1;

    move-result-object v2

    const/4 v1, 0x3

    :goto_14
    new-instance v0, LX/4Bs;

    invoke-direct {v0, v7, v1, v5}, LX/4Bs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3Ut;->Bfk(LX/45Y;)V

    return-void

    :pswitch_1a
    iget-object v1, v6, LX/3jG;->A02:Ljava/lang/String;

    iget-object v4, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cN;

    iget-object v3, v6, LX/3jG;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_11
    invoke-static {v1}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, v4, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0xa

    invoke-static {v1, v3, v2, v0}, LX/3dV;->A0E(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
    :try_end_11
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "AccountLinkingNativeAuthActivity/initProfilePic Unable to download profile pic"

    goto :goto_15

    :catch_7
    move-exception v1

    const-string v0, "AccountLinkingNativeAuthActivity/initProfilePic Invalid pic url"

    :goto_15
    invoke-static {v0, v1}, LX/34C;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1b
    iget-object v5, v6, LX/3jG;->A00:Ljava/lang/Object;

    check-cast v5, LX/33P;

    iget-object v7, v6, LX/3jG;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/3jG;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/33P;->A0G:LX/3dV;

    iget-object v4, v0, LX/3dV;->A00:LX/474;

    if-eqz v4, :cond_33

    invoke-interface {v4}, LX/474;->BGO()Z

    move-result v0

    if-nez v0, :cond_33

    instance-of v0, v4, LX/4cN;

    if-eqz v0, :cond_33

    const-string v0, "RegistrationManager/showVerificationCodeBottomSheetOrNotify/showing sheet for WAOldRegistrationNotification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/whatsapp/registration/VerificationCodeBottomSheet;->A00(Ljava/lang/String;)Lcom/whatsapp/registration/VerificationCodeBottomSheet;

    move-result-object v3

    iget-object v2, v5, LX/33P;->A0l:LX/1Pt;

    const/16 v1, 0xc57

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v5, LX/33P;->A00:Ljava/lang/ref/WeakReference;

    :cond_32
    invoke-interface {v4, v3}, LX/474;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_33
    const-string v0, "RegistrationManager/showVerificationCodeBottomSheetOrNotify/Couldn\'t show UI for WAOldRegistrationNotification - showing system notification instead"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, LX/33P;->A0y:LX/472;

    const/16 v0, 0x10

    new-instance v1, LX/3jG;

    invoke-direct {v1, v5, v2, v7, v0}, LX/3jG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_16
    invoke-interface {v3, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :goto_17
    :try_start_12
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    goto :goto_18
    :try_end_12
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "ScheduleCallManager/triggerScheduledCallReminderIfExists "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_18
    return-void

    :goto_19
    :try_start_13
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    iget-object v0, v9, LX/30I;->A04:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-boolean v0, v0, LX/37v;->A1N:Z

    if-nez v0, :cond_34

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_34

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    const-string v2, "chat_row_id"

    iget-object v0, v9, LX/30I;->A00:LX/2uA;

    invoke-virtual {v0, v7}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v4, v8}, LX/37v;->A0G(Landroid/content/ContentValues;LX/37v;)V

    const-string/jumbo v0, "link_index"

    invoke-static {v4, v0, v5}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v6, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "message_link"

    const/4 v1, 0x4

    const-string v0, "INSERT_MESSAGE_LINK_TABLE"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_34
    invoke-virtual {v10}, LX/3fu;->A00()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v10}, LX/3fu;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    invoke-virtual {v6}, LX/3fv;->close()V

    return-void

    :catchall_5
    move-exception v1

    :try_start_16
    invoke-virtual {v10}, LX/3fu;->close()V

    goto :goto_1b
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_18
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_35
    iput-boolean v2, v1, LX/328;->A09:Z

    return-void

    :goto_1c
    :try_start_19
    array-length v7, v8

    iget-wide v5, v4, LX/2iw;->A00:J

    int-to-long v0, v7

    add-long/2addr v5, v0

    iput-wide v5, v4, LX/2iw;->A00:J

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v7, :cond_36

    iget-object v2, v4, LX/2iw;->A06:Ljava/io/BufferedOutputStream;

    sub-int v1, v7, v5

    const/16 v0, 0x2800

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v8, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit16 v5, v5, 0x2800

    goto :goto_1d

    :cond_36
    iget-object v9, v4, LX/2iw;->A03:Lcom/facebook/msys/mci/NetworkSession;

    new-instance v0, LX/14u;

    invoke-direct {v0, v4, v7}, LX/14u;-><init>(LX/2iw;I)V

    const/4 v8, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v8, v7}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/3gh;II)V

    iget-wide v5, v4, LX/2iw;->A00:J

    iget-wide v1, v4, LX/2iw;->A01:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_37

    new-instance v0, LX/14t;

    invoke-direct {v0, v4}, LX/14t;-><init>(LX/2iw;)V

    invoke-static {v0, v8, v7}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/3gh;II)V

    return-void
    :try_end_19
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    :cond_37
    :try_start_1a
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v10
    :try_end_1a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9

    :try_start_1b
    invoke-virtual {v4}, LX/2iw;->A00()V

    iget-object v8, v4, LX/2iw;->A08:LX/3Et;

    iget-object v0, v4, LX/2iw;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v11, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iget-object v12, v4, LX/2iw;->A07:Ljava/net/HttpURLConnection;

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/3Et;->A02(Lcom/facebook/msys/mci/NetworkSession;Ljava/io/OutputStream;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V

    iget-object v5, v4, LX/2iw;->A04:Lcom/facebook/msys/mci/UrlRequest;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->flattenHeaders(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/facebook/msys/mci/UrlResponse;

    invoke-direct {v1, v5, v2, v0}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, LX/2iw;->A01(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/IOException;[B)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_9

    :catchall_9
    move-exception v1

    :try_start_1d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_1e
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1e
    throw v1
    :try_end_1e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9

    :catch_9
    move-exception v0

    goto :goto_1f

    :catch_a
    move-exception v0

    goto :goto_1f

    :catch_b
    move-exception v0

    :goto_1f
    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_c
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_e

    :catch_c
    move-exception v2

    goto :goto_20

    :catch_d
    move-exception v2

    goto :goto_20

    :catch_e
    move-exception v2

    :goto_20
    const-string/jumbo v0, "wa-msys/NetworkSession: Exception while executing handleUpdateStreamingTask"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/2iw;->A04:Lcom/facebook/msys/mci/UrlRequest;

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->newErrorURLResponse(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v1, v0, v3}, LX/2iw;->A01(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/IOException;[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1b
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_18
        :pswitch_19
        :pswitch_4
        :pswitch_5
        :pswitch_1a
    .end packed-switch
.end method
