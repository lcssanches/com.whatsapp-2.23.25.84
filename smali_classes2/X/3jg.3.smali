.class public LX/3jg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;LX/1Za;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LX/3jg;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3jg;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/comments/MessageCommentsManager;LX/37v;)V
    .locals 1

    const/16 v0, 0x29

    iput v0, p0, LX/3jg;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3jg;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/comments/MessageCommentsManager;LX/37v;LX/8wG;I)V
    .locals 1

    const/16 v0, 0x2a

    iput v0, p0, LX/3jg;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3jg;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3jg;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jg;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3jg;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 58

    move-object/from16 v3, p0

    iget v0, v3, LX/3jg;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/0sp;

    iget-object v0, v3, LX/3jg;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0sp;->AvD(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:LX/2tk;

    invoke-static {v0, v2}, LX/2tk;->A00(LX/2tk;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    iget-object v5, v4, LX/4cN;->A05:LX/3dV;

    if-eqz v1, :cond_1

    const/16 v0, 0x1b

    new-instance v3, LX/3jg;

    invoke-direct {v3, v4, v0, v1}, LX/3jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v3, LX/3jg;

    invoke-direct {v3, v4, v2}, LX/3jg;-><init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;LX/1Za;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/49T;

    iget-object v3, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/AddGroupsToCommunityActivity;

    iget-object v0, v2, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A0F:LX/2uF;

    invoke-virtual {v0, v3}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :pswitch_2
    iget-object v0, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KD;

    iget-object v3, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v0, LX/3KD;->A00:Lcom/whatsapp/community/AddGroupsToCommunityActivity;

    :cond_2
    invoke-virtual {v2}, LX/4cN;->Bhy()V

    invoke-virtual {v2}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AddGroupsToCommunityActivity/finishAndNavigateToCommunity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A05:LX/5me;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/5me;->A01(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)V

    invoke-static {v2}, LX/0yO;->A0v(Landroid/app/Activity;)V

    return-void

    :pswitch_3
    iget-object v4, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget-object v3, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v3, LX/3N0;

    invoke-virtual {v4}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2qt;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/3N0;->A02:LX/2rE;

    invoke-static {v0, v1, v2}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v11, v3, LX/3N0;->A00:LX/2XB;

    instance-of v0, v4, LX/1fR;

    monitor-enter v11

    goto/16 :goto_39

    :pswitch_4
    iget-object v4, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v4, LX/5dD;

    iget-object v1, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/5E5;

    instance-of v0, v1, LX/4l4;

    if-eqz v0, :cond_4

    check-cast v1, LX/4l4;

    iget-object v0, v1, LX/4l4;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    iget-object v1, v4, LX/5dD;->A08:LX/2uF;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-boolean v0, v1, LX/33S;->A0i:Z

    iget-object v0, v4, LX/5dD;->A07:LX/2uA;

    invoke-virtual {v0, v1}, LX/2uA;->A05(LX/33S;)I

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/4l3;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/5dD;->A08:LX/2uF;

    check-cast v1, LX/4l3;

    iget-object v1, v1, LX/4l3;->A00:LX/1Za;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LX/33S;->A0i:Z

    iget-object v0, v4, LX/5dD;->A07:LX/2uA;

    invoke-virtual {v0, v1}, LX/2uA;->A05(LX/33S;)I

    return-void

    :pswitch_5
    iget-object v4, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v4, LX/2cW;

    iget-object v3, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Ai;

    iget-object v1, v4, LX/2cW;->A05:LX/3Ru;

    const-string v0, "764072925284841"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v4, LX/2cW;->A00:LX/3Gv;

    iget-object v0, v4, LX/2cW;->A03:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2Ai;->A00:Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;

    iget-object v4, v0, Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A03:LX/5XP;

    if-eqz v4, :cond_83

    iget-object v3, v0, Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A05:LX/1Za;

    iget v0, v0, Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5XP;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_6
    iget-object v2, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v2, LX/1KR;

    iget-object v3, v3, LX/3jg;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/1KR;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KU;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1KU;->A0F:LX/08S;

    goto :goto_1

    :pswitch_7
    iget-object v2, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v2, LX/1KR;

    iget-object v3, v3, LX/3jg;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/1KR;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KU;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1KU;->A0D:LX/08S;

    goto :goto_1

    :pswitch_8
    iget-object v2, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v2, LX/1KR;

    iget-object v3, v3, LX/3jg;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/1KR;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KU;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1KU;->A0H:LX/08S;

    goto :goto_1

    :pswitch_9
    iget-object v2, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nt;

    iget-object v3, v3, LX/3jg;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/1nt;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12D;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/12D;->A0C:LX/08S;

    goto :goto_1

    :pswitch_a
    iget-object v2, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nt;

    iget-object v3, v3, LX/3jg;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/1nt;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12D;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/12D;->A08:LX/08S;

    :goto_1
    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v4, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    iget-object v3, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ZS;

    iget-object v2, v4, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x42f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4ka;->A0O:LX/2u7;

    invoke-virtual {v0, v3}, LX/2u7;->A0G(LX/1ZS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0a:LX/2yj;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2yj;->A00(II)V

    return-void

    :pswitch_c
    iget-object v2, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:LX/2tk;

    invoke-static {v0, v1}, LX/2tk;->A00(LX/2tk;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5p(LX/1Za;)V

    return-void

    :pswitch_d
    iget-object v2, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/views/VoipCallFooter;

    iget-object v0, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/views/VoipCallFooter;->A08:LX/36S;

    invoke-virtual {v0, v1}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7sd;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v5, v2, Lcom/whatsapp/calling/views/VoipCallFooter;->A07:LX/3dV;

    const/16 v0, 0x22

    new-instance v3, LX/5t3;

    invoke-direct {v3, v2, v0}, LX/5t3;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v5, v3}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v1, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ab;

    iget-object v11, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v11, LX/3gM;

    const-string v0, "CallLogSyncManager/sendCallLogSync call log history sync sent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/2ab;->A02:LX/3L1;

    iget-object v3, v1, LX/3L1;->A01:LX/3N5;

    invoke-virtual {v3}, LX/3N5;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3L1;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3L1;->A02:LX/2jv;

    const-string v4, "call_log"

    invoke-virtual {v0, v4}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v2

    check-cast v2, LX/1Ko;

    if-eqz v2, :cond_0

    iget-object v7, v2, LX/1Ko;->A02:LX/1ch;

    invoke-virtual {v7}, LX/1ch;->A0B()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_5
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v7}, LX/1ch;->A0B()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    const/4 v7, 0x0

    :goto_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLogSyncMutationHandler/shouldSendCallLogSyncMutation hasUwpCompanion = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasIosCompanion = "

    invoke-static {v0, v1, v7}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v8, :cond_7

    iget-object v5, v2, LX/1Ko;->A04:LX/1Pt;

    const/16 v1, 0x19f6

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-lt v0, v6, :cond_0

    if-eqz v7, :cond_0

    :cond_7
    iget-object v0, v11, LX/3gM;->A0C:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    if-eqz v6, :cond_0

    iget-object v0, v2, LX/1Ko;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v13

    const/4 v10, 0x0

    sget-object v9, LX/30u;->A03:LX/30u;

    iget-object v5, v11, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v5, LX/3DL;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/3DL;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v8, LX/2m9;

    invoke-direct {v8, v6, v1, v0}, LX/2m9;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget-object v7, v2, LX/1Ko;->A00:LX/2uE;

    new-instance v6, LX/1OR;

    move-object v12, v10

    invoke-direct/range {v6 .. v14}, LX/1OR;-><init>(LX/2uE;LX/2m9;LX/30u;LX/361;LX/3gM;Ljava/lang/String;J)V

    iget-object v1, v2, LX/1Ko;->A03:LX/37s;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/37s;->A0A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    iget-object v2, v2, LX/1Ko;->A04:LX/1Pt;

    const/16 v1, 0x1493

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-ge v4, v0, :cond_9

    sget-object v5, LX/8Fk;->A00:LX/8Fk;

    :cond_8
    invoke-static {v6}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v0}, LX/3N5;->A0K(Ljava/util/Collection;)V

    invoke-virtual {v3}, LX/3N5;->A0F()V

    return-void

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_a

    const/16 v1, 0x8

    new-instance v0, LX/49l;

    invoke-direct {v0, v1}, LX/49l;-><init>(I)V

    invoke-static {v5, v0}, LX/3mx;->A0U(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/3mv;->A0I(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OR;

    iget-wide v0, v2, LX/36H;->A04:J

    sget-object v14, LX/30u;->A02:LX/30u;

    iget-object v13, v2, LX/1OR;->A01:LX/2m9;

    new-instance v11, LX/1OR;

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object v12, v7

    move-object v15, v10

    move-wide/from16 v18, v0

    invoke-direct/range {v11 .. v19}, LX/1OR;-><init>(LX/2uE;LX/2m9;LX/30u;LX/361;LX/3gM;Ljava/lang/String;J)V

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    iget-object v1, v0, LX/35y;->A08:LX/1xg;

    sget-object v0, LX/1xg;->A0E:LX/1xg;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/1xg;->A0F:LX/1xg;

    if-ne v1, v0, :cond_c

    :cond_d
    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    iget-object v1, v0, LX/35y;->A08:LX/1xg;

    sget-object v0, LX/1xg;->A0L:LX/1xg;

    if-ne v1, v0, :cond_f

    const/4 v8, 0x1

    goto/16 :goto_3

    :pswitch_f
    iget-object v4, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v4, LX/39a;

    iget-object v2, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->sendMutePeerRequestInGroupCall(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    const v0, 0x11174

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v4, v1, v0}, LX/39a;->A0o(Ljava/util/List;I)V

    return-void

    :cond_10
    if-nez v1, :cond_0

    iget-object v1, v4, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_10
    iget-object v4, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v4, LX/39a;

    iget-object v0, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/37O;

    iget-object v0, v0, LX/37O;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/39a;->A2k:LX/2t5;

    invoke-static {v0}, LX/3AE;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2t5;->A04(Ljava/lang/String;)LX/2nj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/39a;->A2i:LX/2tw;

    iget-wide v0, v0, LX/2nj;->A00:J

    invoke-virtual {v2, v0, v1}, LX/2tw;->A01(J)LX/3gM;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v0, 0x39

    invoke-static {v1, v2, v0}, LX/0yS;->A0r(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :pswitch_11
    iget-object v1, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/39a;

    iget-object v0, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/37O;

    iget-object v5, v1, LX/39a;->A25:LX/2pW;

    iget-object v3, v0, LX/37O;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v3, LX/1ir;

    iget-object v1, v3, LX/1ir;->A05:Ljava/lang/String;

    const-string v0, "call_terminate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/1ir;->A04:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->handleIncomingTerminatePush(Ljava/lang/String;)V

    return-void

    :cond_11
    const-string/jumbo v0, "voip_call_offer_1on1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/2pW;->A00:LX/39a;

    iget-object v1, v4, LX/39a;->A1W:Landroid/telephony/TelephonyManager;

    iget-object v0, v4, LX/39a;->A2b:LX/36Q;

    invoke-static {v1, v0}, LX/39o;->A00(Landroid/telephony/TelephonyManager;LX/36Q;)I

    move-result v0

    iput v0, v4, LX/39a;->A06:I

    iget-object v7, v3, LX/1ir;->A04:Ljava/lang/String;

    invoke-virtual {v5, v7}, LX/2pW;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/service/handleIncomingCallPushPayload: Ignoring because phone is busy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/39a;->A06:I

    invoke-static {v0}, LX/3AE;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, v3, LX/3jg;->A00:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/39a;

    move-object/from16 v17, v0

    iget-object v6, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/os/Message;

    iget-object v7, v0, LX/39a;->A25:LX/2pW;

    iget v5, v6, Landroid/os/Message;->arg1:I

    const/16 v4, 0xc5

    const/16 v3, 0xc1

    const/16 v1, 0xc0

    if-eq v5, v1, :cond_1b

    if-eq v5, v3, :cond_61

    if-eq v5, v4, :cond_18

    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-class v0, LX/3DU;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v0, 0xf

    if-eq v5, v0, :cond_17

    const/16 v0, 0x96

    if-eq v5, v0, :cond_13

    if-eq v5, v4, :cond_18

    if-eq v5, v1, :cond_1b

    if-eq v5, v3, :cond_61

    const-string v0, "decodeCallMessage/unknown_message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_12
    :goto_6
    sget-object v0, LX/39a;->A3V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    iget-object v0, v0, LX/39a;->A2M:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v17 .. v17}, LX/39a;->A0B()V

    return-void

    :cond_13
    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/3DU;

    const-string v0, "callId"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "registrationId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    const-string/jumbo v0, "retry"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v4

    iget-object v0, v1, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0yT;->A0X(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    iget-object v6, v1, LX/3DU;->A08:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/receive_message/call-rekey-receipt from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retry "

    invoke-static {v0, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v10, v3, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v9

    invoke-static {v9}, LX/3AE;->A0O(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v9, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    iget-object v0, v9, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TW;

    if-eqz v0, :cond_16

    iget v0, v0, LX/2TW;->A02:I

    if-ne v0, v2, :cond_16

    const-string v0, "enc_rekey_retry"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-gtz v4, :cond_14

    const/4 v1, 0x0

    :cond_14
    const-string/jumbo v0, "retryCount should always be greater than 0 in enc rekey response"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v2, v7, LX/2pW;->A00:LX/39a;

    iget-object v1, v2, LX/39a;->A3J:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/39a;->A2E:LX/2sw;

    const-string v0, "call_rekey"

    invoke-virtual {v1, v3, v0, v5, v4}, LX/2sw;->A05(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[BI)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/39a;->A0P(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown rekey receipt type "

    invoke-static {v0, v6, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_16
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/receive_message/call-rekey-receipt call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ended, ignoring"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_28

    :cond_17
    iget-object v0, v7, LX/2pW;->A00:LX/39a;

    iget-object v1, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_6

    :cond_18
    iget-object v6, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/2Ib;

    iget-object v5, v6, LX/2Ib;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v1, v5, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "enc_rekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v3, v6, LX/2Ib;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v3, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    const-string v0, "call_rekey"

    invoke-static {v2, v0, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v4

    invoke-static {v3}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v3

    iget-object v2, v7, LX/2pW;->A00:LX/39a;

    iget-object v1, v2, LX/39a;->A2e:LX/36a;

    invoke-virtual {v1}, LX/36a;->A0X()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v2, LX/39a;->A2E:LX/2sw;

    invoke-virtual {v0}, LX/2sw;->A04()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v2, v2, LX/39a;->A2f:LX/2gM;

    const/16 v1, 0x11

    new-instance v0, LX/3hK;

    invoke-direct {v0, v7, v3, v4, v1}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/2gM;->A02(LX/2gM;Ljava/lang/Runnable;)V

    :cond_19
    :goto_7
    iget-object v0, v6, LX/2Ib;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0, v5}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingSignalingXmppReceipt(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result v1

    goto/16 :goto_26

    :cond_1a
    invoke-virtual {v1, v3, v4}, LX/36a;->A0Q(LX/2pn;LX/31r;)V

    goto :goto_7

    :cond_1b
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/1f3;

    iget-object v0, v7, LX/2pW;->A00:LX/39a;

    iget-object v2, v0, LX/39a;->A2N:LX/2bX;

    invoke-virtual {v2}, LX/2bX;->A00()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string/jumbo v0, "voip/service/onCallIncomingStanza dropping incoming call stanza (isInCompanionMode)"

    goto/16 :goto_28

    :cond_1c
    iget-object v2, v1, LX/2OZ;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-object/from16 v43, v2

    move-object/from16 v26, v2

    iget-object v5, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v2, 0x4

    const/4 v4, 0x3

    sparse-switch v3, :sswitch_data_0

    :cond_1d
    :goto_8
    iget-object v9, v1, LX/2OZ;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v8, v1, LX/1f3;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/1f3;->A04:Ljava/lang/String;

    iget-wide v4, v1, LX/1f3;->A01:J

    iget-wide v2, v1, LX/1f3;->A00:J

    iget-boolean v0, v1, LX/1f3;->A07:Z

    move-object/from16 v18, v9

    move-object/from16 v19, v43

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-wide/from16 v22, v4

    move-wide/from16 v24, v2

    move/from16 v26, v0

    invoke-static/range {v18 .. v26}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingSignalingXmpp(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I

    move-result v2

    const v0, 0x11174

    if-ne v2, v0, :cond_12

    iget-object v0, v1, LX/2OZ;->A02:Ljava/lang/String;

    goto/16 :goto_27

    :sswitch_0
    const-string/jumbo v2, "terminate"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v5, v0, LX/39a;->A2t:LX/2sI;

    iget-wide v2, v1, LX/1f3;->A02:J

    invoke-virtual {v5, v4, v2, v3}, LX/2sI;->A01(IJ)LX/2su;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5, v4}, LX/2su;->A03(I)V

    :cond_1e
    new-instance v5, LX/2j1;

    invoke-direct {v5}, LX/2j1;-><init>()V

    iget-object v4, v1, LX/2OZ;->A00:Lcom/whatsapp/jid/Jid;

    iput-object v4, v5, LX/2j1;->A02:Lcom/whatsapp/jid/Jid;

    const-string v4, "call"

    iput-object v4, v5, LX/2j1;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/2OZ;->A03:Ljava/lang/String;

    iput-object v4, v5, LX/2j1;->A07:Ljava/lang/String;

    iput-wide v2, v5, LX/2j1;->A00:J

    move-object/from16 v2, v43

    iget-object v2, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    iput-object v2, v5, LX/2j1;->A08:Ljava/lang/String;

    invoke-virtual {v5}, LX/2j1;->A01()LX/3DU;

    move-result-object v10

    iget-object v9, v1, LX/1f3;->A03:Lcom/whatsapp/jid/DeviceJid;

    iget-object v11, v1, LX/2OZ;->A02:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    invoke-static {v3}, LX/3AE;->A0O(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v11, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-wide v12, v3, Lcom/whatsapp/voipcalling/CallInfo;->audioDuration:J

    iget-wide v14, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoDuration:J

    iget-object v3, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_9
    iget-object v0, v0, LX/39a;->A2s:LX/36A;

    new-instance v8, LX/1fo;

    invoke-direct/range {v8 .. v15}, LX/1fo;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/3DU;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, LX/36A;->A01(LX/3DU;)V

    goto/16 :goto_8

    :cond_1f
    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    goto :goto_9

    :sswitch_1
    const-string v3, "enc_rekey"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, LX/39a;->A2t:LX/2sI;

    iget-wide v15, v1, LX/1f3;->A02:J

    move-wide v5, v15

    invoke-virtual {v3, v4, v5, v6}, LX/2sI;->A01(IJ)LX/2su;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5, v4}, LX/2su;->A03(I)V

    :cond_20
    iget-object v3, v1, LX/1f3;->A03:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v18, v3

    if-nez v3, :cond_21

    const-string v1, "call creator can not be null in call rekey request"

    :goto_a
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto/16 :goto_6

    :cond_21
    iget-object v11, v1, LX/2OZ;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v3, v11, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v3, :cond_24

    check-cast v11, Lcom/whatsapp/jid/DeviceJid;

    :goto_b
    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v0, LX/39a;->A2E:LX/2sw;

    invoke-virtual {v3, v1}, LX/2sw;->A00(LX/1f3;)LX/2xv;

    move-result-object v10

    if-eqz v5, :cond_22

    invoke-virtual {v5, v2}, LX/2su;->A03(I)V

    :cond_22
    iget-object v3, v0, LX/39a;->A22:LX/2hB;

    iget-object v12, v1, LX/2OZ;->A03:Ljava/lang/String;

    iget-object v14, v1, LX/2OZ;->A02:Ljava/lang/String;

    iget v9, v10, LX/2xv;->A01:I

    invoke-static {v9, v4}, LX/000;->A1U(II)Z

    move-result v2

    iget-byte v13, v10, LX/2xv;->A00:B

    if-eqz v2, :cond_23

    iget-object v2, v3, LX/2hB;->A01:LX/36a;

    iget-object v2, v2, LX/36a;->A07:LX/2rF;

    invoke-virtual {v2}, LX/2rF;->A01()I

    move-result v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v2, "voip/call-send-methods sending e2e reject with retry: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v13, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " message.id="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " localRegistrationId="

    invoke-static {v6, v4, v5}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v5}, LX/39L;->A01(I)[B

    move-result-object v8

    iget-object v6, v3, LX/2hB;->A03:LX/36T;

    iget-object v5, v3, LX/2hB;->A02:LX/1Pt;

    iget-object v4, v3, LX/2hB;->A00:LX/2rr;

    const-string v3, "enc_rekey_retry"

    int-to-byte v13, v2

    :goto_c
    const-string v21, "call"

    const-string/jumbo v22, "rekey"

    const/4 v2, 0x1

    move-wide/from16 v23, v15

    move/from16 v25, v2

    move-object/from16 v20, v5

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v25}, LX/39d;->A0A(LX/2rr;LX/1Pt;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v19, v4

    move-object/from16 v20, v18

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-wide/from16 v24, v15

    invoke-static/range {v19 .. v25}, LX/39d;->A09(Landroid/os/Bundle;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v5, "type"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "registrationId"

    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v3, "retry"

    invoke-virtual {v4, v3, v13}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/16 v3, 0x9d

    invoke-static {v3, v4}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v6, v3, v12}, LX/36T;->A0A(Landroid/os/Message;Ljava/lang/String;)V

    if-eqz v9, :cond_55

    if-eq v9, v2, :cond_63

    goto/16 :goto_6

    :cond_23
    iget-object v6, v3, LX/2hB;->A03:LX/36T;

    iget-object v5, v3, LX/2hB;->A02:LX/1Pt;

    iget-object v4, v3, LX/2hB;->A00:LX/2rr;

    const/4 v3, 0x0

    move-object v8, v3

    goto :goto_c

    :cond_24
    const/4 v11, 0x0

    goto/16 :goto_b

    :sswitch_2
    const-string/jumbo v2, "video"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v6, v1, LX/2OZ;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v2, v6, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v2, :cond_25

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    :goto_d
    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, v1, LX/2OZ;->A02:Ljava/lang/String;

    iget-wide v2, v1, LX/1f3;->A01:J

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "_"

    invoke-static {v6, v4, v5}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, LX/39a;->A3H:Ljava/util/Map;

    invoke-static {v9, v8}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_26

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/receive_message/call-video-changed ignore this message. epochTimeMillis = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", latest = "

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_25
    const/4 v6, 0x0

    goto :goto_d

    :cond_26
    invoke-static {v9, v8, v2, v3}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    goto/16 :goto_8

    :sswitch_3
    const-string/jumbo v2, "offer"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v12, v0, LX/39a;->A2M:LX/2jS;

    invoke-virtual {v12}, LX/2jS;->A00()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v1, LX/2OZ;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/39a;->A06(Ljava/lang/String;)LX/2SB;

    move-result-object v6

    iget-wide v2, v6, LX/2SB;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v5, v2, v8

    if-nez v5, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v6, LX/2SB;->A00:J

    :cond_27
    invoke-virtual {v1}, LX/1f3;->A01()Z

    move-result v2

    if-nez v2, :cond_28

    const-string v3, "group_info"

    move-object/from16 v2, v43

    invoke-static {v2, v3}, LX/3AE;->A01(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    if-nez v2, :cond_28

    iget-object v9, v1, LX/2OZ;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v8, v1, LX/1f3;->A03:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v3, "video"

    move-object/from16 v2, v43

    invoke-static {v2, v3}, LX/3AE;->A01(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v27

    iget-object v3, v0, LX/39a;->A1W:Landroid/telephony/TelephonyManager;

    iget-object v2, v0, LX/39a;->A2b:LX/36Q;

    invoke-static {v3, v2}, LX/39o;->A00(Landroid/telephony/TelephonyManager;LX/36Q;)I

    move-result v2

    iput v2, v0, LX/39a;->A06:I

    invoke-virtual {v7, v9}, LX/2pW;->A03(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "voip/service/peekIncomingOffer: Ignoring offer peek because phone is busy: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LX/39a;->A06:I

    invoke-static {v2}, LX/3AE;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_28
    :goto_f
    iget-object v8, v0, LX/39a;->A1y:LX/2r7;

    iget-object v5, v1, LX/2OZ;->A02:Ljava/lang/String;

    const v2, 0x2b491869

    invoke-virtual {v8, v5, v2}, LX/2r7;->A04(Ljava/lang/String;I)Z

    iget-object v6, v0, LX/39a;->A2t:LX/2sI;

    iget-wide v2, v1, LX/1f3;->A02:J

    invoke-virtual {v6, v4, v2, v3}, LX/2sI;->A01(IJ)LX/2su;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2, v4}, LX/2su;->A03(I)V

    :cond_29
    iget-object v15, v0, LX/39a;->A2p:LX/1Pt;

    const/16 v2, 0x111b

    sget-object v13, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v15, v13, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v23

    xor-int/lit8 v16, v23, 0x1

    iget-object v9, v1, LX/2OZ;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v2, v9, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v2, :cond_51

    move-object v2, v9

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v22, v2

    :goto_10
    const/16 v14, 0x1f10

    const/4 v6, 0x0

    if-nez v22, :cond_2d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "voip/receive_message/call-offer dropping stanza: invalid fromJid: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v3}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2a
    iget-boolean v0, v0, LX/39a;->A3S:Z

    if-eqz v0, :cond_2b

    invoke-static {v5}, LX/0yP;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v6}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    :cond_2b
    :goto_12
    invoke-virtual {v8, v5, v14}, LX/2r7;->A03(Ljava/lang/String;S)V

    :cond_2c
    :goto_13
    if-eqz v23, :cond_12

    invoke-virtual {v7, v1}, LX/2pW;->A01(LX/1f3;)V

    goto/16 :goto_6

    :cond_2d
    iget-object v2, v1, LX/1f3;->A03:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v21, v2

    move-object/from16 v46, v2

    if-nez v2, :cond_2e

    move-object/from16 v21, v22

    :cond_2e
    iget-object v3, v1, LX/2OZ;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/39a;->A1d:LX/2uE;

    invoke-static {v2}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v2

    if-nez v2, :cond_2f

    const-string/jumbo v2, "voip/receive_message/call-offer ignoring call due to invalid registration"

    goto :goto_11

    :cond_2f
    iget-object v2, v0, LX/39a;->A3L:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v2, "voip/receive_message/call-offer, id: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", from: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", call id: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duplicatedCallOffer: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", callOfferElapsedTimeInMillisOnServer: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LX/1f3;->A00:J

    move-wide/from16 v56, v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "ms"

    invoke-static {v9, v10}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v16, :cond_30

    invoke-virtual {v7, v1}, LX/2pW;->A01(LX/1f3;)V

    :cond_30
    if-nez v11, :cond_2b

    iget-object v2, v0, LX/39a;->A1e:LX/2tO;

    invoke-virtual {v2, v6}, LX/2tO;->A08(Z)V

    iget-object v3, v0, LX/39a;->A1W:Landroid/telephony/TelephonyManager;

    iget-object v2, v0, LX/39a;->A2b:LX/36Q;

    invoke-static {v3, v2}, LX/39o;->A00(Landroid/telephony/TelephonyManager;LX/36Q;)I

    move-result v2

    iput v2, v0, LX/39a;->A06:I

    invoke-virtual {v12}, LX/2jS;->A00()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-boolean v2, v0, LX/39a;->A3S:Z

    if-eqz v2, :cond_32

    invoke-static {v5}, LX/0yP;->A1V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_31
    invoke-static {v0}, LX/32Y;->A02(LX/39a;)V

    invoke-static/range {v56 .. v57}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/39a;->A0o:Ljava/lang/Long;

    iget-boolean v2, v1, LX/1f3;->A07:Z

    iput-boolean v2, v0, LX/39a;->A16:Z

    iget-object v2, v1, LX/1f3;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/39a;->A10:Ljava/lang/String;

    iget-object v2, v1, LX/1f3;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/39a;->A0z:Ljava/lang/String;

    :cond_32
    invoke-virtual {v0, v5}, LX/39a;->A06(Ljava/lang/String;)LX/2SB;

    move-result-object v9

    iget-boolean v2, v1, LX/1f3;->A07:Z

    move/from16 v20, v2

    if-nez v2, :cond_34

    const/16 v49, 0x5

    :cond_33
    :goto_14
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v2, v18

    iput-object v2, v9, LX/2SB;->A03:Ljava/lang/Integer;

    const/4 v9, 0x1

    new-array v10, v9, [Lcom/whatsapp/voipcalling/CallOfferInfo;

    iget-object v2, v1, LX/1f3;->A06:Ljava/lang/String;

    move-object/from16 v55, v2

    iget-object v2, v1, LX/1f3;->A04:Ljava/lang/String;

    move-object/from16 v54, v2

    iget-wide v2, v1, LX/1f3;->A01:J

    move-wide/from16 v52, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v22

    move-object/from16 v26, v43

    move-object/from16 v27, v55

    move-object/from16 v28, v54

    move-wide/from16 v29, v2

    move-wide/from16 v31, v56

    move/from16 v33, v20

    invoke-static/range {v24 .. v33}, Lcom/whatsapp/voipcalling/Voip;->nativeParseXmppOffer([Lcom/whatsapp/voipcalling/CallOfferInfo;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "voip/service/handleIncomingOfferStanza: Voip.nativeParseXmppOffer failed: "

    invoke-static {v3, v4, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const v3, 0x11174

    if-ne v2, v3, :cond_2a

    invoke-virtual {v7, v5}, LX/2pW;->A02(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_34
    iget-object v3, v0, LX/39a;->A2x:LX/2MZ;

    iget-boolean v2, v3, LX/2MZ;->A01:Z

    const/16 v49, 0x1

    if-eqz v2, :cond_33

    const/16 v49, 0x4

    iget-wide v2, v3, LX/2MZ;->A00:J

    const-wide/16 v18, 0x0

    cmp-long v11, v2, v18

    if-lez v11, :cond_33

    invoke-static {v2, v3}, LX/0yS;->A05(J)J

    move-result-wide v2

    iput-wide v2, v9, LX/2SB;->A02:J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v11, "voip/receive_message/call-offer/pushToCallOfferDelay "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v10}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v2, v9, LX/2SB;->A07:Z

    if-eqz v2, :cond_33

    const/16 v49, 0x8

    goto :goto_14

    :cond_35
    aget-object v2, v10, v6

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v10, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->isVideoCall:Z

    iget-object v3, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    if-eqz v3, :cond_36

    iget-object v3, v3, Lcom/whatsapp/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/voipcalling/CallParticipant;

    array-length v9, v3

    :cond_36
    invoke-virtual {v8, v5, v9, v10, v6}, LX/2r7;->A01(Ljava/lang/String;IZZ)V

    iget-object v3, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    if-eqz v3, :cond_38

    iget v3, v3, Lcom/whatsapp/voipcalling/CallGroupInfo;->transactionId:I

    :goto_15
    const/4 v14, 0x4

    new-instance v9, LX/3kY;

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v26, v21

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move/from16 v30, v3

    invoke-direct/range {v24 .. v30}, LX/3kY;-><init>(LX/2pW;Lcom/whatsapp/jid/DeviceJid;LX/1f3;Lcom/whatsapp/voipcalling/CallOfferInfo;Ljava/lang/String;I)V

    new-instance v16, Ljava/util/concurrent/FutureTask;

    move-object/from16 v3, v16

    invoke-direct {v3, v9}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/16 v3, 0x109d

    invoke-virtual {v15, v13, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v9, v0, LX/39a;->A36:LX/472;

    move-object/from16 v3, v16

    invoke-interface {v9, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :goto_16
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, v0, LX/39a;->A2U:LX/2VH;

    invoke-virtual {v3}, LX/2VH;->A00()LX/2gL;

    move-result-object v9

    iget-object v3, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v9, v3}, LX/2gL;->A01(LX/1Za;)Z

    move-result v3

    if-nez v3, :cond_3a

    const/16 v3, 0xd22

    invoke-virtual {v15, v13, v3}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v9

    const/4 v3, 0x1

    if-lt v9, v3, :cond_3a

    iget v3, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->silenceReason:I

    if-ne v3, v4, :cond_3a

    iget-object v12, v0, LX/39a;->A2a:LX/36B;

    iget-object v3, v0, LX/39a;->A1x:LX/2tJ;

    move-object/from16 v42, v3

    iget-object v3, v0, LX/39a;->A1V:Landroid/content/Context;

    move-object/from16 v19, v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v3, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    if-eqz v3, :cond_39

    iget-object v10, v3, Lcom/whatsapp/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/voipcalling/CallParticipant;

    array-length v9, v10

    :goto_17
    if-ge v6, v9, :cond_39

    aget-object v3, v10, v6

    iget-object v3, v3, Lcom/whatsapp/voipcalling/CallParticipant;->jid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_37
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_16

    :cond_38
    const/4 v3, -0x1

    goto :goto_15

    :cond_39
    iget-object v10, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->isAudioChat:Z

    if-eqz v3, :cond_3f

    sget-object v27, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    :goto_18
    const/16 v33, 0x0

    const-wide/16 v31, 0x0

    iget-object v9, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    move-result v39

    const/16 v30, -0x1

    const/16 v34, 0x1

    new-instance v24, LX/2y7;

    move/from16 v36, v33

    move/from16 v37, v33

    move/from16 v38, v33

    move/from16 v40, v33

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v35, v33

    move/from16 v41, v3

    invoke-direct/range {v24 .. v41}, LX/2y7;-><init>(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZZ)V

    iget-object v3, v0, LX/39a;->A29:LX/3Jw;

    move-object/from16 v25, v42

    move-object/from16 v26, v19

    move-object/from16 v27, v24

    move-object/from16 v28, v3

    move/from16 v29, v34

    move/from16 v30, v33

    invoke-virtual/range {v25 .. v30}, LX/2tJ;->A00(Landroid/content/Context;LX/2y7;LX/3Jw;IZ)Landroid/app/Notification;

    move-result-object v6

    const/16 v3, 0x1b

    invoke-virtual {v12, v5, v3, v6}, LX/36B;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_3a
    iget-boolean v3, v0, LX/39a;->A3S:Z

    if-nez v3, :cond_3b

    invoke-static {v5}, LX/0yP;->A1V(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v8, v5, v14}, LX/2r7;->A03(Ljava/lang/String;S)V

    :cond_3b
    move-object/from16 v3, v22

    iget-object v11, v3, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v5}, LX/2pW;->A03(Ljava/lang/String;)Z

    move-result v3

    const/16 v38, 0x0

    if-eqz v3, :cond_3e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v3, "voip/receive_message/stanza-call-offer/ignored-phone-call-in-progress "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LX/39a;->A06:I

    invoke-static {v3}, LX/3AE;->A06(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v9, 0x5

    :goto_19
    iget-object v3, v0, LX/39a;->A2E:LX/2sw;

    invoke-virtual {v3, v1}, LX/2sw;->A00(LX/1f3;)LX/2xv;

    move-result-object v12

    iget v6, v12, LX/2xv;->A01:I

    if-eqz v6, :cond_3d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v3, "voip/service/maybeHandleIncomingOffer: decryptCallPayloadForStanza failed: "

    invoke-static {v3, v10, v6}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x1

    if-eq v6, v3, :cond_4b

    const/4 v3, 0x2

    if-eq v6, v3, :cond_4c

    const/4 v10, 0x0

    if-eq v6, v4, :cond_3c

    if-eq v6, v14, :cond_4c

    :goto_1a
    const/4 v3, 0x0

    :goto_1b
    iget-object v12, v0, LX/39a;->A2g:LX/3e1;

    iget-object v6, v12, LX/3e1;->A00:LX/472;

    const/16 v4, 0x2c

    invoke-static {v6, v12, v10, v11, v4}, LX/3hL;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v4, 0x10

    if-ne v9, v4, :cond_46

    goto :goto_1c

    :cond_3c
    iget-byte v3, v12, LX/2xv;->A00:B

    add-int/lit8 v3, v3, 0x1

    const/16 v9, 0x10

    goto :goto_1b

    :cond_3d
    iget-object v3, v12, LX/2xv;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-object/from16 v43, v3

    iget-object v10, v12, LX/2xv;->A02:LX/2eS;

    goto :goto_1a

    :cond_3e
    const/4 v9, 0x0

    goto :goto_19

    :cond_3f
    sget-object v27, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    goto/16 :goto_18

    :goto_1c
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/3gM;

    iget-boolean v9, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->uploadFieldStat:Z

    iget-object v4, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    if-nez v46, :cond_40

    move-object/from16 v46, v22

    :cond_40
    iget-boolean v8, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->isVideoCall:Z

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    move-result v40

    iget-object v2, v2, Lcom/whatsapp/voipcalling/CallOfferInfo;->groupPhash:Ljava/lang/String;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/16 v42, 0x1

    if-eqz v2, :cond_42

    :cond_41
    const/16 v42, 0x0

    :cond_42
    const/16 v32, 0x10

    iget-object v2, v0, LX/39a;->A2e:LX/36a;

    iget-object v2, v2, LX/36a;->A07:LX/2rF;

    invoke-virtual {v2}, LX/2rF;->A01()I

    move-result v49

    const-string v47, "enc"

    if-eqz v4, :cond_43

    iget-object v2, v4, Lcom/whatsapp/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/voipcalling/CallParticipant;

    array-length v2, v2

    const/16 v44, 0x1

    if-gtz v2, :cond_44

    :cond_43
    const/16 v44, 0x0

    :cond_44
    move-object/from16 v43, v5

    move-object/from16 v45, v22

    move/from16 v48, v3

    invoke-static/range {v43 .. v49}, Lcom/whatsapp/voipcalling/Voip;->rejectCallWithoutCallContext(Ljava/lang/String;ZLcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;II)V

    if-le v3, v14, :cond_4f

    iget-boolean v2, v0, LX/39a;->A3S:Z

    if-eqz v2, :cond_45

    invoke-static {v5}, LX/0yP;->A1V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static/range {v38 .. v38}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    const/16 v43, 0x0

    goto :goto_1d

    :cond_45
    const/16 v43, 0x1

    :goto_1d
    const/16 v25, 0x0

    const-wide/16 v35, 0x0

    move-object/from16 v24, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v18

    move-object/from16 v29, v5

    move-object/from16 v30, v55

    move-object/from16 v31, v54

    move-wide/from16 v33, v56

    move/from16 v37, v9

    move/from16 v39, v8

    move/from16 v41, v38

    invoke-virtual/range {v24 .. v43}, LX/39a;->A0V(Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/voipcalling/CallGroupInfo;LX/3gM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZZZZZ)V

    goto/16 :goto_20
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string/jumbo v2, "voip/service/maybeHandleIncomingOffer: callLogFuture failed"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v2, v0, LX/39a;->A3S:Z

    if-eqz v2, :cond_4f

    invoke-static {v5}, LX/0yP;->A1V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-static/range {v38 .. v38}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    goto :goto_20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_46
    invoke-virtual {v0, v11, v5}, LX/39a;->A0Y(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v2, v0, LX/39a;->A2P:LX/3KY;

    invoke-virtual {v2, v11}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-object v2, v2, LX/3gO;->A0G:LX/2ku;

    if-eqz v2, :cond_47

    iget-object v2, v2, LX/2ku;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v48, 0x0

    if-eqz v2, :cond_48

    :cond_47
    const/16 v48, 0x1

    :cond_48
    const/16 v50, 0x0

    if-eqz v9, :cond_4a

    const/16 v50, 0x1

    const/4 v2, 0x5

    if-eq v9, v2, :cond_49

    const/16 v2, 0xf

    if-ne v9, v2, :cond_4a

    const-string/jumbo v51, "tos"

    :goto_1e
    move-object/from16 v39, v22

    move-object/from16 v40, v43

    move-object/from16 v41, v55

    move-object/from16 v42, v54

    move-wide/from16 v43, v52

    move-wide/from16 v45, v56

    move/from16 v47, v20

    invoke-static/range {v39 .. v51}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingXmppOffer(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZIZLjava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "voip/service/handleIncomingOfferStanza: Voip.nativeHandleIncomingXmppOffer failed: "

    invoke-static {v2, v3, v4}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const v2, 0x11174

    if-eq v4, v2, :cond_4b

    iget-boolean v2, v0, LX/39a;->A3S:Z

    if-eqz v2, :cond_4f

    invoke-static {v5}, LX/0yP;->A1V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-static/range {v38 .. v38}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    goto :goto_20

    :cond_49
    const-string v51, "busy"

    goto :goto_1e

    :cond_4a
    const/16 v51, 0x0

    goto :goto_1e

    :cond_4b
    invoke-virtual {v7, v5}, LX/2pW;->A02(Ljava/lang/String;)V

    goto :goto_1f

    :cond_4c
    invoke-static {v5}, LX/0yP;->A1V(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4e

    invoke-static {v5}, Lcom/whatsapp/voipcalling/Voip;->clearVoipParam(Ljava/lang/String;)V

    :cond_4d
    :goto_1f
    const/16 v2, 0x1f10

    invoke-virtual {v8, v5, v2}, LX/2r7;->A03(Ljava/lang/String;S)V

    goto :goto_20

    :cond_4e
    iget-boolean v2, v0, LX/39a;->A3S:Z

    if-eqz v2, :cond_4d

    invoke-static/range {v38 .. v38}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    goto :goto_1f

    :catchall_0
    :cond_4f
    :goto_20
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/3gM;

    iget-object v2, v0, LX/39a;->A2i:LX/2tw;

    invoke-virtual {v2, v5}, LX/2tw;->A07(LX/3gM;)V

    iget-object v2, v0, LX/39a;->A3A:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/37m;

    invoke-virtual {v5}, LX/3gM;->A09()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v5, v3, v2}, LX/37m;->A08(LX/3gM;Ljava/util/Set;Z)V

    goto :goto_21
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-string/jumbo v2, "voip/service/handleIncomingOfferStanza: callLogFuture failed"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    const/16 v2, 0xfff

    invoke-virtual {v15, v13, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-nez v2, :cond_50

    const/16 v2, 0xffe

    invoke-virtual {v15, v13, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_50
    iget-object v4, v1, LX/1f3;->A05:Ljava/lang/String;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v3, v0, LX/39a;->A2P:LX/3KY;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    iget-object v0, v2, LX/3gO;->A0c:Ljava/lang/String;

    invoke-static {v0, v4}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iput-object v4, v2, LX/3gO;->A0c:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/3KY;->A0N(LX/3gO;)V

    goto/16 :goto_13

    :cond_51
    const/16 v22, 0x0

    goto/16 :goto_10

    :cond_52
    iget-object v5, v0, LX/39a;->A2p:LX/1Pt;

    const/16 v3, 0x1079

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v2, v3}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    if-nez v27, :cond_53

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_54

    const-string/jumbo v2, "voip/service/peekIncomingOffer: Ignoring 1:1 voice call offer"

    goto/16 :goto_e

    :cond_53
    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_54

    const-string/jumbo v2, "voip/service/peekIncomingOffer: Ignoring 1:1 video call offer"

    goto/16 :goto_e

    :cond_54
    iget-wide v5, v1, LX/1f3;->A01:J

    iget-wide v2, v1, LX/1f3;->A00:J

    const-wide/16 v25, 0x7530

    const/16 v28, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-wide/from16 v21, v5

    move-wide/from16 v23, v2

    invoke-virtual/range {v18 .. v28}, LX/2pW;->A00(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;JJJZZ)V

    goto/16 :goto_f

    :sswitch_4
    const-string/jumbo v2, "reminder"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    goto/16 :goto_8

    :cond_55
    iget-object v2, v10, LX/2xv;->A05:[B

    if-eqz v2, :cond_63

    iget-object v2, v10, LX/2xv;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-object/from16 v43, v2

    :cond_56
    const-string/jumbo v3, "scheduled-id"

    move-object/from16 v2, v26

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getFirstAttributeByName(Ljava/lang/String;)LX/3DX;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_58

    iget-object v5, v2, LX/3DX;->A03:Ljava/lang/String;

    :goto_22
    const-string v3, "group-jid"

    move-object/from16 v2, v26

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getFirstAttributeByName(Ljava/lang/String;)LX/3DX;

    move-result-object v2

    if-eqz v2, :cond_57

    iget-object v2, v2, LX/3DX;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v6

    :cond_57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    iget-object v0, v0, LX/39a;->A3D:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/326;

    iget-object v3, v4, LX/326;->A0B:LX/3kd;

    const/16 v2, 0x14

    new-instance v0, LX/3jG;

    invoke-direct {v0, v4, v6, v5, v2}, LX/3jG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_58
    move-object v5, v6

    goto :goto_22

    :sswitch_5
    const-string/jumbo v11, "reject"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, LX/39a;->A2t:LX/2sI;

    iget-wide v12, v1, LX/1f3;->A02:J

    invoke-virtual {v3, v4, v12, v13}, LX/2sI;->A01(IJ)LX/2su;

    move-result-object v8

    if-eqz v8, :cond_59

    invoke-virtual {v8, v4}, LX/2su;->A03(I)V

    :cond_59
    iget-object v6, v1, LX/1f3;->A03:Lcom/whatsapp/jid/DeviceJid;

    if-nez v6, :cond_5a

    iget-object v3, v0, LX/39a;->A1d:LX/2uE;

    invoke-static {v3}, LX/2uE;->A02(LX/2uE;)LX/1ZW;

    move-result-object v6

    :cond_5a
    iget-object v5, v1, LX/2OZ;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v3, v5, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v3, :cond_5c

    check-cast v5, Lcom/whatsapp/jid/DeviceJid;

    :goto_23
    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-eqz v8, :cond_5b

    invoke-virtual {v8, v2}, LX/2su;->A03(I)V

    :cond_5b
    iget-object v8, v0, LX/39a;->A22:LX/2hB;

    iget-object v4, v1, LX/2OZ;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/2OZ;->A02:Ljava/lang/String;

    iget-object v3, v8, LX/2hB;->A03:LX/36T;

    iget-object v9, v8, LX/2hB;->A02:LX/1Pt;

    iget-object v8, v8, LX/2hB;->A00:LX/2rr;

    const-string v10, "call"

    const/4 v14, 0x1

    invoke-static/range {v8 .. v14}, LX/39d;->A0A(LX/2rr;LX/1Pt;Ljava/lang/String;Ljava/lang/String;JZ)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(I)V

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-wide/from16 v23, v12

    move-object/from16 v20, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    invoke-static/range {v18 .. v24}, LX/39d;->A09(Landroid/os/Bundle;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v0, 0x49

    invoke-static {v0, v8}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/36T;->A0A(Landroid/os/Message;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5c
    const/4 v5, 0x0

    goto :goto_23

    :sswitch_6
    const-string v12, "accept"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, LX/39a;->A2t:LX/2sI;

    iget-wide v13, v1, LX/1f3;->A02:J

    invoke-virtual {v3, v4, v13, v14}, LX/2sI;->A01(IJ)LX/2su;

    move-result-object v5

    if-eqz v5, :cond_5d

    invoke-virtual {v5, v4}, LX/2su;->A03(I)V

    :cond_5d
    iget-object v8, v1, LX/1f3;->A03:Lcom/whatsapp/jid/DeviceJid;

    if-nez v8, :cond_5e

    iget-object v3, v0, LX/39a;->A1d:LX/2uE;

    invoke-static {v3}, LX/2uE;->A02(LX/2uE;)LX/1ZW;

    move-result-object v8

    :cond_5e
    iget-object v6, v1, LX/2OZ;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v3, v6, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v3, :cond_60

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    :goto_24
    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-eqz v5, :cond_5f

    invoke-virtual {v5, v2}, LX/2su;->A03(I)V

    :cond_5f
    iget-object v9, v0, LX/39a;->A22:LX/2hB;

    iget-object v5, v1, LX/2OZ;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/2OZ;->A02:Ljava/lang/String;

    iget-object v3, v9, LX/2hB;->A03:LX/36T;

    iget-object v10, v9, LX/2hB;->A02:LX/1Pt;

    iget-object v9, v9, LX/2hB;->A00:LX/2rr;

    const-string v11, "call"

    const/4 v15, 0x1

    invoke-static/range {v9 .. v15}, LX/39d;->A0A(LX/2rr;LX/1Pt;Ljava/lang/String;Ljava/lang/String;JZ)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v2}, Landroid/os/Bundle;-><init>(I)V

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-wide/from16 v23, v13

    move-object/from16 v20, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    invoke-static/range {v18 .. v24}, LX/39d;->A09(Landroid/os/Bundle;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v2, 0x48

    invoke-static {v2, v9}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, LX/36T;->A0A(Landroid/os/Message;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yP;->A1V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, LX/1f3;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/39a;->A10:Ljava/lang/String;

    iget-object v2, v1, LX/1f3;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/39a;->A0z:Ljava/lang/String;

    goto/16 :goto_8

    :cond_60
    const/4 v6, 0x0

    goto :goto_24

    :cond_61
    iget-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2Q8;

    iget-object v3, v4, LX/2Q8;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_62
    :goto_25
    iget-object v2, v4, LX/2Q8;->A01:Lcom/whatsapp/jid/Jid;

    iget v1, v4, LX/2Q8;->A00:I

    iget-object v0, v4, LX/2Q8;->A04:[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingSignalingXmppAck(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I[Lcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result v1

    :goto_26
    const v0, 0x11174

    if-ne v1, v0, :cond_12

    const/4 v0, 0x0

    :goto_27
    invoke-virtual {v7, v0}, LX/2pW;->A02(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_7
    const-string/jumbo v0, "link_create"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v1, v4, LX/2Q8;->A02:Ljava/lang/String;

    sget-object v0, LX/39a;->A3T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    const-string/jumbo v0, "onCallIncomingAck: no matched request found, link_create_ack dropped"

    :goto_28
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_8
    const-string/jumbo v0, "link_query"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v1, 0x4

    goto :goto_29

    :sswitch_9
    const-string/jumbo v0, "offer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v1, 0x3

    goto :goto_29

    :sswitch_a
    const-string/jumbo v0, "lobby"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v1, 0x2

    goto :goto_29

    :sswitch_b
    const-string v0, "accept"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v1, 0x1

    goto :goto_29

    :sswitch_c
    const-string/jumbo v0, "link_join"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v1, 0x0

    :goto_29
    const-wide/16 v8, 0x0

    iget-object v0, v7, LX/2pW;->A00:LX/39a;

    packed-switch v1, :pswitch_data_1

    iget-object v5, v0, LX/39a;->A0U:LX/2Kj;

    :goto_2a
    if-eqz v5, :cond_62

    iget-wide v0, v5, LX/2Kj;->A00:J

    cmp-long v2, v0, v8

    if-nez v2, :cond_62

    iget-object v1, v4, LX/2Q8;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/2Kj;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    :goto_2b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/2Kj;->A00:J

    goto/16 :goto_25

    :pswitch_13
    iget-object v5, v0, LX/39a;->A0W:LX/2Kj;

    goto :goto_2c

    :pswitch_14
    iget-object v5, v0, LX/39a;->A0V:LX/2Kj;

    goto :goto_2c

    :pswitch_15
    iget-object v5, v0, LX/39a;->A0S:LX/2Kj;

    :goto_2c
    if-eqz v5, :cond_62

    iget-object v1, v4, LX/2Q8;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/2Kj;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-wide v1, v5, LX/2Kj;->A00:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_62

    goto :goto_2b

    :pswitch_16
    iget-object v5, v0, LX/39a;->A0T:LX/2Kj;

    goto :goto_2a

    :cond_63
    invoke-virtual {v7, v14}, LX/2pW;->A02(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_17
    iget-object v0, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/2uB;

    iget-object v1, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/2uB;->A0F:LX/1dG;

    invoke-virtual {v0, v1}, LX/1dG;->A07(Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_18
    iget-object v1, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/3N0;

    iget-object v2, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/3N0;->A01:LX/1dO;

    const/16 v0, 0x27

    invoke-virtual {v1, v2, v0}, LX/1dO;->A0C(Ljava/util/Collection;I)V

    return-void

    :pswitch_19
    iget-object v0, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v4, LX/3N0;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_64
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    invoke-static {v1}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {v1}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0}, LX/2qt;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v4, LX/3N0;->A02:LX/2rE;

    invoke-static {v0, v1, v2}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_65
    invoke-static {v5}, LX/3mv;->A0N(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/3N0;->A03:LX/3dU;

    const/16 v1, 0x2d

    new-instance v0, LX/3jg;

    invoke-direct {v0, v4, v1, v3}, LX/3jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/3dU;->A01(LX/3dU;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    iget-object v2, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/comments/MessageCommentsManager;

    iget-object v1, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    const/4 v0, 0x0

    new-instance v3, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForCommentAsync$1$1;

    invoke-direct {v3, v2, v1, v0, v0}, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForCommentAsync$1$1;-><init>(Lcom/whatsapp/comments/MessageCommentsManager;LX/37v;LX/8qC;LX/8wG;)V

    goto :goto_2e

    :pswitch_1b
    iget-object v2, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/comments/MessageCommentsManager;

    iget-object v1, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    const/4 v0, 0x0

    new-instance v3, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessageAsync$1$1;

    invoke-direct {v3, v2, v1, v0, v0}, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessageAsync$1$1;-><init>(Lcom/whatsapp/comments/MessageCommentsManager;LX/37v;LX/8qC;LX/8wF;)V

    :goto_2e
    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    invoke-static {v0, v3}, LX/76q;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;

    iget-object v2, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/0yS;->A1S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A04:LX/2tD;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, LX/2tD;->A00()LX/8Fv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_66

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_66
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_67
    const-string v0, "deviceManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v0, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v7, LX/5dD;

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/33S;

    iget-object v0, v7, LX/5dD;->A0H:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3S5;

    invoke-virtual {v3}, LX/33S;->A05()LX/1Za;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v6, v5}, LX/3S5;->A0S(LX/1Za;Ljava/lang/Long;ZZ)V

    iput-boolean v6, v3, LX/33S;->A0j:Z

    iget-object v0, v7, LX/5dD;->A07:LX/2uA;

    invoke-virtual {v0, v3}, LX/2uA;->A05(LX/33S;)I

    iget-object v0, v7, LX/5dD;->A08:LX/2uF;

    invoke-virtual {v3}, LX/33S;->A05()LX/1Za;

    move-result-object v1

    iget-object v0, v0, LX/2uF;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_68
    iget-object v0, v7, LX/5dD;->A09:LX/1cR;

    invoke-virtual {v0}, LX/1cR;->A07()V

    return-void

    :pswitch_1e
    iget-object v1, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/5X4;

    iget-object v0, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    invoke-virtual {v1, v0}, LX/5X4;->A01(LX/3gO;)V

    return-void

    :pswitch_1f
    iget-object v6, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v7, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Za;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.contact.contactform.ContactFormActivity"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v6, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v4, LX/3gO;->A0I:LX/1Za;

    if-eqz v2, :cond_6a

    if-eqz v7, :cond_69

    const-string v1, "contact_data_phone"

    invoke-static {v7}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    const-string v1, "contact_data_lid"

    iget-object v0, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contact_data_first_name"

    iget-object v0, v4, LX/3gO;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contact_data_last_name"

    iget-object v0, v4, LX/3gO;->A0R:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    invoke-virtual {v5, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v6, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_20
    iget-object v0, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v3, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v2, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1r:LX/32a;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-virtual {v2, v1, v0, v3}, LX/32a;->A06(LX/0eh;LX/3gO;LX/1Za;)V

    return-void

    :pswitch_21
    iget-object v1, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Za;

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5o(LX/1Za;)V

    return-void

    :pswitch_22
    iget-object v4, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v4, LX/12V;

    iget-object v2, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ZO;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/12V;->A01:LX/33I;

    invoke-virtual {v0, v2}, LX/33I;->A01(LX/1ZO;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_6b

    invoke-virtual {v0, v2}, LX/33I;->A04(LX/1ZO;)V

    return-void

    :cond_6b
    iget-object v0, v4, LX/12V;->A00:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_23
    iget-object v0, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ka;

    iget-object v1, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v0, LX/4ka;->A0U:LX/1N6;

    invoke-static {v1, v0}, LX/1N6;->A01(LX/1Za;LX/1N6;)V

    return-void

    :pswitch_24
    iget-object v0, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    iget-object v3, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A03:LX/5TH;

    new-instance v1, LX/68K;

    invoke-direct {v1, v0, v3}, LX/68K;-><init>(Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;Lcom/whatsapp/jid/UserJid;)V

    const-string v0, "catalog_category_dummy_root_id"

    invoke-virtual {v2, v3, v0, v1}, LX/5TH;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/8wF;)V

    return-void

    :pswitch_25
    iget-object v11, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v11, LX/6lO;

    iget-object v1, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    monitor-enter v11

    :try_start_3
    iget-object v0, v11, LX/6lO;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_82

    const/4 v2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, v11, LX/6lO;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/6lO;->A0M:Z

    :cond_6c
    iget-object v0, v11, LX/6lO;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    invoke-virtual {v11}, LX/6lO;->A08()V

    goto/16 :goto_45
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :catch_2
    move-exception v1

    :try_start_5
    iget-object v0, v11, LX/6lO;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, v11, LX/6lO;->A07:Landroid/hardware/Camera;

    const-string v0, "cameraview/restart-preview: error setting preview display"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :catch_3
    move-exception v1

    iget-object v0, v11, LX/6lO;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, v11, LX/6lO;->A07:Landroid/hardware/Camera;

    const-string v0, "cameraview/restart-preview "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_30
    const/4 v0, 0x1

    invoke-virtual {v11, v1, v0}, LX/6lO;->A0B(Ljava/lang/Exception;I)V

    goto/16 :goto_45
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :pswitch_26
    iget-object v1, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/5s4;

    iget-object v0, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Bb;

    invoke-virtual {v1, v0}, LX/5s4;->A03(LX/8Bb;)V

    return-void

    :pswitch_27
    iget-object v5, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v5, LX/2by;

    iget-object v4, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v4, LX/3gM;

    invoke-virtual {v5}, LX/2by;->A00()V

    iget-object v0, v5, LX/2by;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, v5, LX/2by;->A02:LX/36d;

    invoke-virtual {v4}, LX/3gM;->A05()J

    move-result-wide v2

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_unseen_joinable_call"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_6d
    iget-object v0, v4, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v0, LX/3DL;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v5

    :try_start_6
    iget-object v0, v5, LX/2by;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    goto :goto_31
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :pswitch_28
    iget-object v5, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v5, LX/2by;

    iget-object v0, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gM;

    invoke-virtual {v5}, LX/2by;->A00()V

    iget-object v0, v0, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v0, LX/3DL;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v5

    :try_start_8
    iget-object v0, v5, LX/2by;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_31
    iget-object v3, v5, LX/2by;->A01:LX/3dV;

    iget-object v2, v5, LX/2by;->A03:LX/1cR;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/5t3;

    invoke-direct {v0, v2, v1}, LX/5t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :pswitch_29
    iget-object v1, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Exchanger;

    iget-object v0, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_a
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_32
    return-void

    :catch_5
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v5, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    iget-object v7, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-boolean v0, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0L:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_77

    iget-object v0, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A01:Landroid/widget/CheckBox;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v3, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0A:LX/2q0;

    iget-object v2, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0J:Ljava/lang/String;

    iget-object v1, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v2, v0}, LX/2q0;->A01(LX/1Za;Ljava/lang/String;I)V

    const/16 v16, 0x1

    :goto_33
    iget-object v6, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0F:LX/2Oi;

    iget-object v10, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0H:Ljava/lang/String;

    iget-wide v0, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A00:J

    iget-boolean v12, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:Z

    iget-object v8, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0I:Ljava/lang/String;

    iget-boolean v2, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0M:Z

    if-eqz v2, :cond_71

    const-string/jumbo v26, "video"

    :goto_34
    invoke-static {}, LX/3A6;->A00()V

    iget-object v2, v6, LX/2Oi;->A00:LX/2uE;

    invoke-static {v2}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    iget-object v14, v6, LX/2Oi;->A02:LX/36T;

    invoke-virtual {v14}, LX/36T;->A04()Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "SpamXmppMethods/sendSpamCallReport; callerJid="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; calleeJid="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; callId="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; creatorJid="

    invoke-static {v13, v2, v11}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v10, :cond_75

    if-eqz v3, :cond_75

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_75

    if-eqz v8, :cond_75

    iget-object v13, v6, LX/2Oi;->A03:LX/2RF;

    const/4 v2, 0x3

    invoke-static {v9, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v13, LX/2RF;->A00:LX/2Iq;

    move-object/from16 v20, v10

    if-eqz v12, :cond_6e

    move-object/from16 v20, v3

    :cond_6e
    const/16 v21, 0x0

    if-eqz v11, :cond_6f

    move-object/from16 v21, v10

    :cond_6f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    new-instance v17, LX/1qc;

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v22, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    invoke-direct/range {v17 .. v26}, LX/1qc;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/2Iq;->A00:LX/2YR;

    const-string v1, "call_spam_dialog_report"

    sget-object v8, LX/8Fk;->A00:LX/8Fk;

    invoke-static/range {v17 .. v17}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v0, v2, LX/2Iq;->A01:LX/2in;

    invoke-virtual {v0, v10}, LX/2in;->A00(Lcom/whatsapp/jid/UserJid;)LX/1qp;

    move-result-object v12

    invoke-static {v8}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v8}, LX/8Fk;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_35
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {v11}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v9

    iget-object v2, v9, LX/37v;->A1J:LX/31r;

    iget-object v10, v2, LX/31r;->A00:LX/1Za;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v10, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v2, LX/31r;->A02:Z

    const/4 v0, 0x1

    if-eqz v2, :cond_70

    const/4 v0, 0x0

    :cond_70
    new-instance v8, LX/1qu;

    invoke-direct {v8, v10, v0}, LX/1qu;-><init>(Lcom/whatsapp/jid/Jid;I)V

    iget-object v0, v3, LX/2YR;->A01:LX/2in;

    invoke-virtual {v0, v9, v1}, LX/2in;->A01(LX/37v;Ljava/lang/String;)LX/1ql;

    move-result-object v2

    new-instance v0, LX/1qf;

    invoke-direct {v0, v8, v2}, LX/1qf;-><init>(LX/1qu;LX/1ql;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_71
    const-string v26, "audio"

    goto/16 :goto_34

    :cond_72
    iget-object v3, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0A:LX/2q0;

    iget-object v2, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0J:Ljava/lang/String;

    iget-object v1, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2, v4}, LX/2q0;->A01(LX/1Za;Ljava/lang/String;I)V

    const/16 v16, 0x0

    goto/16 :goto_33

    :cond_73
    iget-object v0, v3, LX/2YR;->A00:LX/36T;

    invoke-static {v0}, LX/1qn;->A00(LX/36T;)LX/1qn;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v10, LX/59M;

    invoke-direct {v10, v1}, LX/59M;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v9

    const-string/jumbo v0, "spam_list"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v8

    const-wide/16 v0, 0xd2

    const-wide/16 v2, 0x0

    invoke-static {v15, v2, v3, v0, v1}, LX/3A2;->A0Q(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {v8, v1}, LX/2We;->A0E(LX/2se;Ljava/util/Iterator;)V

    goto :goto_36

    :cond_74
    const-wide/16 v0, 0x5

    invoke-static {v13, v2, v3, v0, v1}, LX/3A2;->A0Q(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v8, v1}, LX/2We;->A0E(LX/2se;Ljava/util/Iterator;)V

    goto :goto_37

    :cond_75
    const-string v0, "SpamXmppMethods/sendSpamCallReport; invalid request, missing fields; skipping..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_38

    :cond_76
    invoke-static {v8, v12}, LX/0yN;->A19(LX/2se;LX/2We;)V

    invoke-static {v8, v9}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-static {v9, v11, v10}, LX/2We;->A0B(LX/2se;LX/2We;LX/2We;)V

    invoke-virtual {v9}, LX/2se;->A0E()LX/39Z;

    move-result-object v2

    const-string v0, "id"

    invoke-static {v2, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v1, 0x9

    new-instance v0, LX/4Bi;

    invoke-direct {v0, v6, v1}, LX/4Bi;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x68

    const-wide/16 v22, 0x7d00

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v23}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    :goto_38
    iget-object v2, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0E:LX/31I;

    iget-object v1, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:LX/3gO;

    invoke-virtual {v2, v0, v1}, LX/31I;->A03(LX/3gO;LX/1Za;)V

    if-eqz v16, :cond_78

    :cond_77
    iget-object v6, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A03:LX/2uD;

    iget-object v2, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x0

    iget-object v1, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0J:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:LX/3gO;

    move-object v12, v8

    move-object v13, v8

    move-object v9, v0

    move-object v10, v2

    move-object v11, v8

    move-object v14, v1

    invoke-virtual/range {v6 .. v14}, LX/2uD;->A0E(Landroid/app/Activity;LX/1uX;LX/3gO;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    iget-object v1, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A07:LX/2p0;

    iget-object v0, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v4, v4, v4}, LX/2p0;->A00(LX/1Za;IZZ)V

    iget-object v0, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:LX/36M;

    invoke-virtual {v0}, LX/36M;->A07()V

    iget-object v1, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A08:LX/3S5;

    iget-object v0, v5, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v4}, LX/3S5;->A0T(LX/1Za;Z)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2b
    iget-object v1, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v1, [Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    iget-object v0, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$callCaptureEnded$3([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V

    return-void

    :pswitch_2c
    iget-object v1, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v0, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->$r8$lambda$Gs2Lra2Xs8cnPh19txvglT0fO4g(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/util/Map;)V

    return-void

    :pswitch_2d
    iget-object v0, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/10A;

    iget-object v1, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v0, v0, LX/10A;->A01:LX/39a;

    invoke-static {v0, v1}, LX/39a;->A03(LX/39a;Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-object v3, v0, LX/39a;->A0I:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_2e
    iget-object v1, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/39a;

    iget-object v0, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/2GJ;

    iget-object v3, v1, LX/39a;->A2i:LX/2tw;

    iget-object v0, v0, LX/2GJ;->A01:Ljava/lang/String;

    monitor-enter v3

    :try_start_c
    invoke-static {v0}, LX/3AE;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    iget-object v0, v3, LX/2tw;->A08:LX/2sm;

    invoke-virtual {v0, v2}, LX/2sm;->A04(Ljava/lang/String;)LX/3gM;

    move-result-object v2

    if-eqz v2, :cond_79

    invoke-virtual {v2, v1}, LX/3gM;->A0C(I)V

    iget-object v0, v3, LX/2tw;->A00:LX/2fT;

    invoke-virtual {v0, v2}, LX/2fT;->A00(LX/3gM;)V

    iget-object v0, v3, LX/2tw;->A0C:LX/2iI;

    iget-object v1, v0, LX/2iI;->A02:Landroid/os/Handler;

    const/16 v0, 0x17

    invoke-static {v1, v3, v2, v0}, LX/3gy;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_79
    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_2f
    iget-object v2, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v2, LX/39a;

    iget-object v0, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/2lw;

    iget-object v1, v0, LX/2lw;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/2lw;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->cancelServerReminder(Ljava/lang/String;Lcom/whatsapp/jid/GroupJid;)I

    invoke-virtual {v2}, LX/39a;->A0B()V

    return-void

    :pswitch_30
    iget-object v4, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v4, LX/39a;

    iget-object v0, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/2lw;

    iget-object v3, v0, LX/2lw;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/2lw;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-wide v0, v0, LX/2lw;->A00:J

    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/voipcalling/Voip;->setServerReminder(Ljava/lang/String;Lcom/whatsapp/jid/GroupJid;J)I

    invoke-virtual {v4}, LX/39a;->A0B()V

    return-void

    :pswitch_31
    iget-object v1, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/39a;

    iget-object v0, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/39a;->A0n(Ljava/util/List;)V

    invoke-virtual {v1}, LX/39a;->A0B()V

    return-void

    :pswitch_32
    iget-object v4, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v4, LX/39a;

    iget-object v2, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v1, v4, LX/39a;->A1u:LX/2ZA;

    sget-object v0, LX/1vs;->A02:LX/1vs;

    invoke-virtual {v1, v0}, LX/2ZA;->A00(LX/1vs;)V

    iget-object v0, v4, LX/39a;->A1c:LX/3dV;

    invoke-virtual {v0, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_33
    iget-object v1, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/39a;

    iget-object v0, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zY;

    invoke-static {v0, v1}, LX/39a;->A01(LX/2zY;LX/39a;)V

    return-void

    :pswitch_34
    iget-object v1, v3, LX/3jg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v3, LX/3jg;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->lambda$sendPendingRekeyRequest$2(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/Byte;)V

    return-void

    :goto_39
    :try_start_d
    invoke-virtual {v11, v10}, LX/2XB;->A00(LX/37v;)Ljava/lang/String;

    move-result-object v17

    if-eqz v0, :cond_7b

    sget-object v2, LX/1ug;->A03:LX/1ug;

    :goto_3a
    invoke-virtual {v10}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, LX/2qt;->A01()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v1

    :goto_3b
    iget-object v13, v10, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v13, LX/31r;->A02:Z

    if-eqz v0, :cond_82

    goto :goto_3c

    :cond_7a
    move-object v1, v9

    goto :goto_3b

    :cond_7b
    sget-object v2, LX/1ug;->A02:LX/1ug;

    goto :goto_3a

    :goto_3c
    if-eqz v1, :cond_82

    iget-object v8, v11, LX/2XB;->A01:LX/2BX;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    monitor-enter v8

    const/4 v0, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v12

    if-eq v12, v0, :cond_7c

    const-string v15, "comment_deletes"

    :goto_3d
    iget-object v0, v8, LX/2BX;->A00:LX/1NL;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/0zk;->A0C()LX/3fv;

    move-result-object v2

    goto :goto_3e

    :cond_7c
    const-string v15, "comments"

    goto :goto_3d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :goto_3e
    :try_start_f
    invoke-virtual {v2}, LX/3fv;->A04()LX/3fu;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    const-string v6, "comments_event_logging"

    iget-object v14, v2, LX/3fv;->A02:LX/2tz;

    invoke-static {v14, v6}, LX/391;->A04(LX/2tz;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v16, 0x0

    if-nez v0, :cond_7d

    const-string v0, "CommentsDailyActionLoggingStore/incrementCount: table does not exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v3}, LX/3fu;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_3f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_7d
    :try_start_13
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n          UPDATE comments_event_logging \n            SET \n              "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, LX/0yP;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + ?, \n              accumulated_comments = ? \n            WHERE\n              comment_space_id = ?\n        "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "update_comment_action"

    invoke-virtual {v14, v1, v0}, LX/2tz;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/2tp;

    move-result-object v14

    int-to-long v0, v7

    invoke-virtual {v14, v7, v0, v1}, LX/2tp;->A06(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v14, v0, v4, v5}, LX/2tp;->A06(IJ)V

    const/4 v1, 0x3

    move-object/from16 v0, v17

    invoke-virtual {v14, v1, v0}, LX/2tp;->A07(ILjava/lang/String;)V

    invoke-virtual {v14}, LX/2tp;->A00()I

    move-result v0

    invoke-virtual {v3}, LX/3fu;->A00()V

    if-eqz v0, :cond_7e

    const/16 v16, 0x1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :cond_7e
    :try_start_14
    invoke-virtual {v3}, LX/3fu;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    monitor-exit v8

    if-nez v16, :cond_82

    goto :goto_40

    :goto_3f
    monitor-exit v8

    :goto_40
    iget-object v3, v13, LX/31r;->A00:LX/1Za;

    if-eqz v3, :cond_7f

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/8ZO;->A0D(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_7f
    check-cast v3, LX/1ZZ;

    if-eqz v3, :cond_80

    iget-object v0, v11, LX/2XB;->A00:LX/36U;

    invoke-virtual {v0, v3}, LX/36U;->A03(LX/1ZS;)I

    move-result v0

    :goto_41
    invoke-static {v0}, LX/39c;->A03(I)I

    move-result v13

    iget-wide v2, v10, LX/37v;->A0K:J

    const-wide/32 v0, 0x5265c00

    rem-long v0, v2, v0

    invoke-static {v2, v3, v0, v1}, LX/0yN;->A0A(JJ)J

    move-result-wide v0

    goto :goto_42

    :cond_80
    const/4 v0, 0x0

    goto :goto_41

    :goto_42
    if-eqz v9, :cond_82

    invoke-virtual {v11, v10}, LX/2XB;->A00(LX/37v;)Ljava/lang/String;

    move-result-object v14

    monitor-enter v8

    const/4 v2, 0x0

    if-eq v12, v2, :cond_81

    goto :goto_43
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :cond_81
    :try_start_17
    const-string v12, "comments"

    goto :goto_44

    :goto_43
    const-string v12, "comment_deletes"

    :goto_44
    invoke-virtual/range {v18 .. v18}, LX/0zk;->A0C()LX/3fv;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    const/4 v3, 0x7

    invoke-static {v3}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v10

    const-string v3, "comment_space_id"

    invoke-virtual {v10, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "comment_parent_group_id"

    invoke-virtual {v10, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "group_size_bucket"

    invoke-static {v10, v3, v13}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v3, "cag_message_sent_ds"

    invoke-static {v10, v3, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "accumulated_comments"

    invoke-static {v10, v0, v4, v5}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v10, v12, v7}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v1, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v0, "update_comment_action"

    invoke-virtual {v1, v6, v0, v10}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    monitor-exit v8

    goto :goto_45
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_4
    move-exception v1

    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1c
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1e
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_8
    :try_start_1f
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :cond_82
    :goto_45
    monitor-exit v11

    return-void

    :catchall_9
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_83
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_84
    invoke-virtual {v4, v7}, LX/39a;->A06(Ljava/lang/String;)LX/2SB;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2SB;->A07:Z

    iget-wide v8, v3, LX/1ir;->A00:J

    const-wide/16 v1, 0x3e8

    mul-long/2addr v8, v1

    iget-object v0, v4, LX/39a;->A2Y:LX/2tf;

    invoke-static {v0, v8, v9}, LX/2tf;->A05(LX/2tf;J)J

    move-result-wide v10

    iget-wide v12, v3, LX/1ir;->A01:J

    mul-long/2addr v12, v1

    iget-object v6, v3, LX/1ir;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-boolean v14, v3, LX/1ir;->A07:Z

    const/4 v15, 0x1

    invoke-virtual/range {v5 .. v15}, LX/2pW;->A00(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;JJJZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_12
        :pswitch_11
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_10
        :pswitch_f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_e
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_d
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_c
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1e
        :pswitch_5
        :pswitch_4
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_1
        :pswitch_2
        :pswitch_17
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_6
        -0x37b68c61 -> :sswitch_5
        -0x1ee93f8e -> :sswitch_4
        0x64c1a5c -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x3f5c5fa7 -> :sswitch_1
        0x795abe61 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x60d52db1 -> :sswitch_c
        -0x54d84af8 -> :sswitch_b
        0x625dbd6 -> :sswitch_a
        0x64c1a5c -> :sswitch_9
        0x4694c843 -> :sswitch_8
        0x73f5e0e1 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
