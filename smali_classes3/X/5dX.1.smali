.class public LX/5dX;
.super Ljava/lang/Object;

# interfaces
.implements LX/6BP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5dX;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dX;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZ0(LX/5VP;)V
    .locals 8

    iget v0, p0, LX/5dX;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/5dX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v1, p1, LX/5VP;->A02:LX/5CG;

    sget-object v0, LX/5CG;->A06:LX/5CG;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A2D:Z

    iget-object v0, v3, LX/4ka;->A0F:LX/5dD;

    iput-boolean v1, v0, LX/5dD;->A01:Z

    iget-object v2, v3, LX/4ka;->A0G:LX/5XP;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5XP;->A01(II)V

    iget-object v0, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A1A:LX/3gO;

    iget-object v2, v3, LX/4ka;->A0O:LX/2u7;

    iget-object v1, v3, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v2, v0, v1}, LX/2u7;->A03(LX/1Za;Lcom/whatsapp/jid/GroupJid;)LX/08S;

    move-result-object v1

    const/16 v0, 0x161

    invoke-static {v3, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/5dX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v1, p1, LX/5VP;->A02:LX/5CG;

    sget-object v0, LX/5CG;->A06:LX/5CG;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/5CG;->A04:LX/5CG;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0G:LX/5dD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5dD;->A04(LX/5E5;)LX/6Dq;

    move-result-object v0

    invoke-interface {v0}, LX/6Dq;->AxR()V

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0G:LX/5dD;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/3gO;

    iget-object v1, v0, LX/3gO;->A0I:LX/1Za;

    new-instance v0, LX/5mT;

    invoke-direct {v0, v3}, LX/5mT;-><init>(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    invoke-virtual {v2, v3, p1, v0, v1}, LX/5dD;->A0A(LX/4cL;LX/5VP;LX/6Dp;LX/1Za;)V

    return-void

    :pswitch_1
    const/4 v1, 0x0

    iget-object v0, p0, LX/5dX;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    iget-object v0, v0, LX/0eh;->A0Y:LX/0Rq;

    invoke-virtual {v0}, LX/0Rq;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/0fI;

    instance-of v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3J:LX/6BP;

    invoke-interface {v0, p1}, LX/6BP;->BZ0(LX/5VP;)V

    return-void

    :pswitch_2
    const/4 v6, 0x0

    iget-object v2, p1, LX/5VP;->A02:LX/5CG;

    sget-object v0, LX/5CG;->A06:LX/5CG;

    if-ne v2, v0, :cond_2

    iget-object v5, p0, LX/5dX;->A00:Ljava/lang/Object;

    check-cast v5, LX/5aO;

    iget-object v1, v5, LX/5aO;->A09:LX/5dD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5dD;->A01:Z

    iget-object v4, v5, LX/5aO;->A0D:LX/1Za;

    invoke-virtual {v1, v4, v0}, LX/5dD;->A0C(LX/1Za;Z)V

    iget-object v3, v5, LX/5aO;->A0A:LX/5XP;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v3, v4, v2, v1, v0}, LX/5XP;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, v3, LX/5XP;->A00:LX/5T0;

    const-string v0, "new_add_chat_count"

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    iget-object v2, p1, LX/5VP;->A02:LX/5CG;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v5, p0, LX/5dX;->A00:Ljava/lang/Object;

    check-cast v5, LX/5aO;

    iget-object v0, v5, LX/5aO;->A09:LX/5dD;

    iget-object v4, v5, LX/5aO;->A0D:LX/1Za;

    invoke-virtual {v0, v4, v1}, LX/5dD;->A0C(LX/1Za;Z)V

    iget-object v3, v5, LX/5aO;->A0A:LX/5XP;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v3, v4, v2, v1, v0}, LX/5XP;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, v3, LX/5XP;->A00:LX/5T0;

    const-string v0, "new_remove_chat_count"

    :goto_0
    invoke-virtual {v1, v0}, LX/5T0;->A00(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/5aO;->A00()V

    return-void

    :cond_2
    iget-object v5, p0, LX/5dX;->A00:Ljava/lang/Object;

    check-cast v5, LX/5aO;

    sget-object v0, LX/5CG;->A04:LX/5CG;

    if-ne v2, v0, :cond_3

    iget-object v2, v5, LX/5aO;->A09:LX/5dD;

    iget-object v0, v5, LX/5aO;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.WaBaseActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4cL;

    iget-object v0, v5, LX/5aO;->A0D:LX/1Za;

    invoke-virtual {v2, v1, v0}, LX/5dD;->A0B(LX/4cL;LX/1Za;)V

    :cond_3
    iget-object v2, v5, LX/5aO;->A02:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/5aO;->A09:LX/5dD;

    iget-object v1, v5, LX/5aO;->A0D:LX/1Za;

    iget-object v0, v0, LX/5dD;->A08:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0Q(LX/1Za;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x0

    iget-object v1, p1, LX/5VP;->A02:LX/5CG;

    sget-object v0, LX/5CG;->A06:LX/5CG;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/5dX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;

    invoke-static {v0}, LX/4Kk;->A19(Lcom/whatsapp/chatlock/ChatLockAuthActivity;)Lcom/whatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A0G(Z)V

    return-void

    :cond_4
    iget-object v1, p0, LX/5dX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatlock/ChatLockAuthActivity;

    invoke-static {v1}, LX/4Kk;->A19(Lcom/whatsapp/chatlock/ChatLockAuthActivity;)Lcom/whatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A0G(Z)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A5S(I)V

    iget-object v0, v1, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A03:LX/5XP;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/5XP;->A00:LX/5T0;

    const-string v0, "new_remove_chat_count"

    invoke-virtual {v1, v0}, LX/5T0;->A00(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/4 v2, 0x0

    iget-object v0, p1, LX/5VP;->A02:LX/5CG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    iget-object v3, p0, LX/5dX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatlock/ChatLockAuthActivity;

    if-eq v1, v0, :cond_6

    invoke-static {v3}, LX/4Kk;->A19(Lcom/whatsapp/chatlock/ChatLockAuthActivity;)Lcom/whatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A0G(Z)V

    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f121e7e

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    return-void

    :cond_6
    iget-object v2, v3, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A0A:LX/6EN;

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A0G(Z)V

    iget-object v1, v3, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A02:LX/5dD;

    if-eqz v1, :cond_8

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;

    iget-object v0, v0, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A00:LX/33S;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v3, v0}, LX/5dD;->A0B(LX/4cL;LX/1Za;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, LX/5dX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;

    invoke-static {v0}, LX/4Kk;->A19(Lcom/whatsapp/chatlock/ChatLockAuthActivity;)Lcom/whatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A0G(Z)V

    return-void

    :cond_a
    iget-object v3, p0, LX/5dX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatlock/ChatLockAuthActivity;

    iget-object v0, v3, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A02:LX/5dD;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/5dD;->A08:LX/2uF;

    iget-object v0, v0, LX/2uF;->A03:Ljava/util/HashSet;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/5dz;

    invoke-direct {v1, v3, v0}, LX/5dz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ChatNowLockedDialogFragment_request_key"

    invoke-virtual {v2, v1, v3, v0}, LX/0eh;->A0j(LX/0t2;LX/0t3;Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/chatlock/ChatNowLockedDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/chatlock/ChatNowLockedDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {v3}, LX/4Kk;->A19(Lcom/whatsapp/chatlock/ChatLockAuthActivity;)Lcom/whatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A0G(Z)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A5S(I)V

    return-void

    :cond_c
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/4 v3, 0x0

    iget-object v0, p1, LX/5VP;->A02:LX/5CG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v3, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    iget-object v1, p0, LX/5dX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatlock/ChatLockPrivacySettingsActivity;

    iget-object v0, v1, Lcom/whatsapp/chatlock/ChatLockPrivacySettingsActivity;->A00:LX/5dD;

    if-eqz v0, :cond_d

    invoke-static {v1, v3}, LX/4Kk;->A26(LX/4cN;Z)V

    return-void

    :cond_d
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, p0, LX/5dX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatlock/ChatLockPrivacySettingsActivity;

    iget-object v0, v1, Lcom/whatsapp/chatlock/ChatLockPrivacySettingsActivity;->A00:LX/5dD;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/5dD;->A05()V

    iget-object v0, v1, Lcom/whatsapp/chatlock/ChatLockPrivacySettingsActivity;->A00:LX/5dD;

    if-eqz v0, :cond_f

    invoke-static {v1, v2}, LX/4Kk;->A26(LX/4cN;Z)V

    return-void

    :cond_f
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_7
    const/4 v3, 0x0

    iget-object v0, p1, LX/5VP;->A02:LX/5CG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    iget-object v2, p0, LX/5dX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    invoke-virtual {v2}, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A5Q()LX/5dD;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5dD;->A0D(Z)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_11
    iget-object v3, p0, LX/5dX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    iget-object v0, v3, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A03:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0q(LX/6EN;)LX/1Za;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A5Q()LX/5dD;

    move-result-object v1

    new-instance v0, LX/5mU;

    invoke-direct {v0, v3, v2}, LX/5mU;-><init>(Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;LX/1Za;)V

    invoke-virtual {v1, v3, p1, v0, v2}, LX/5dD;->A0A(LX/4cL;LX/5VP;LX/6Dp;LX/1Za;)V

    return-void

    :cond_12
    iget-object v1, p0, LX/5dX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    invoke-virtual {v1}, Lcom/whatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A5Q()LX/5dD;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/5dD;->A0D(Z)V

    invoke-static {v1}, LX/0yO;->A0v(Landroid/app/Activity;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/5dX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, p1, LX/5VP;->A02:LX/5CG;

    sget-object v0, LX/5CG;->A06:LX/5CG;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_13

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v6

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/5dD;

    invoke-virtual {v0, v6, v5}, LX/5dD;->A0C(LX/1Za;Z)V

    iget-object v4, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A14:LX/5XP;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v4, v6, v2, v1, v0}, LX/5XP;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A14:LX/5XP;

    iget-object v1, v0, LX/5XP;->A00:LX/5T0;

    const-string v0, "new_add_chat_count"

    invoke-virtual {v1, v0}, LX/5T0;->A00(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    sget-object v0, LX/5CG;->A04:LX/5CG;

    if-ne v1, v0, :cond_14

    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/5dD;

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, LX/4cL;

    invoke-virtual {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Q()LX/1Za;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5dD;->A0B(LX/4cL;LX/1Za;)V

    :cond_14
    iget-boolean v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_15

    invoke-virtual {v3, v1, v5}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1s(ZZ)V

    :cond_15
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/5dD;

    iput-boolean v1, v0, LX/5dD;->A00:Z

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1f(I)V

    return-void

    :pswitch_9
    iget-object v6, p0, LX/5dX;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, p1, LX/5VP;->A02:LX/5CG;

    sget-object v0, LX/5CG;->A06:LX/5CG;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_17

    sget-object v0, LX/5CG;->A04:LX/5CG;

    if-ne v1, v0, :cond_16

    iget-object v2, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/5dD;

    invoke-virtual {v6}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, LX/4cL;

    invoke-virtual {v6}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Q()LX/1Za;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5dD;->A0B(LX/4cL;LX/1Za;)V

    :cond_16
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/5dD;

    iput-boolean v7, v0, LX/5dD;->A00:Z

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1f(I)V

    return-void

    :cond_17
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v5}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v4

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13:LX/5dD;

    invoke-virtual {v0, v4, v7}, LX/5dD;->A0C(LX/1Za;Z)V

    iget-object v3, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A14:LX/5XP;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v3, v4, v2, v1, v0}, LX/5XP;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A14:LX/5XP;

    iget-object v1, v0, LX/5XP;->A00:LX/5T0;

    const-string v0, "new_remove_chat_count"

    invoke-virtual {v1, v0}, LX/5T0;->A00(Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0G:LX/5dD;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/5dD;->A01:Z

    iput-boolean v2, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0g:Z

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0H:LX/5XP;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, LX/5XP;->A01(II)V

    invoke-virtual {v3}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A5R()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method
