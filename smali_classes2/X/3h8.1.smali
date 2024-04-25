.class public LX/3h8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3h8;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3h8;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3h8;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3h8;

    invoke-direct {v0, p1, p3, p2}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/3h8;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v2, LX/4RJ;

    iget-object v0, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, LX/4RJ;->A0K(Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wQ;

    iget-object v2, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Qd;

    iget-object v1, v0, LX/2wQ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A09:LX/45F;

    invoke-interface {v0, v2}, LX/45F;->BYP(LX/2Qd;)V

    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/2XD;

    invoke-static {}, LX/3A6;->A01()V

    iget-object v0, v0, LX/2XD;->A01:LX/2Zx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Zx;->A00()LX/2rn;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2rn;->A03(LX/2Qd;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/49v;

    iget-object v1, v1, LX/3h8;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v2}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/2XD;

    invoke-virtual {v0}, LX/2XD;->A00()LX/2gJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3A6;->A01()V

    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0H:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4cN;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/49v;

    iget-object v2, v1, LX/3h8;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/2XD;

    invoke-virtual {v0}, LX/2XD;->A00()LX/2gJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A5Q()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A5R(I)V

    return-void

    :pswitch_4
    iget-object v4, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v4, LX/49v;

    iget-object v3, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v3, LX/2gJ;

    iget-object v2, v4, LX/49v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v2}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/2XD;

    invoke-virtual {v0}, LX/2XD;->A00()LX/2gJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4cS;->A04:LX/472;

    const/16 v0, 0x2b

    invoke-static {v1, v4, v3, v0}, LX/3h8;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A5Q()V

    invoke-static {v2}, LX/36V;->A05(LX/4cN;)V

    iget-object v4, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/2XC;

    iget-object v0, v3, LX/2gJ;->A00:LX/2Qd;

    iget-object v3, v0, LX/2Qd;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/2Qd;->A02:Ljava/lang/Integer;

    const/4 v0, 0x6

    new-instance v1, LX/1SF;

    invoke-direct {v1}, LX/1SF;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SF;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/1SF;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/1SF;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/2XC;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/49v;

    iget-object v2, v1, LX/3h8;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/2XD;

    invoke-virtual {v0}, LX/2XD;->A00()LX/2gJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A09:LX/45F;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/45F;->BJG(I)V

    return-void

    :pswitch_6
    iget-object v3, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v3, LX/3ZS;

    iget-object v5, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v5, LX/35y;

    iget-boolean v0, v3, LX/3ZS;->A03:Z

    if-eqz v0, :cond_0

    if-eqz v5, :cond_50

    iget-object v4, v3, LX/3ZS;->A00:LX/2Qd;

    if-eqz v4, :cond_50

    iget-object v1, v4, LX/2Qd;->A00:LX/2eR;

    if-eqz v1, :cond_50

    iget-object v6, v3, LX/3ZS;->A07:LX/2V8;

    iget-object v0, v3, LX/3ZS;->A02:LX/1Dl;

    if-eqz v0, :cond_4

    iget-wide v2, v0, LX/1Dl;->timestamp_:J

    :goto_0
    iget-object v7, v6, LX/2V8;->A00:LX/2rn;

    invoke-static {v7}, LX/2rn;->A00(LX/2rn;)V

    new-instance v0, LX/2gJ;

    invoke-direct {v0, v4, v1, v5}, LX/2gJ;-><init>(LX/2Qd;LX/2eR;LX/35y;)V

    iput-object v0, v7, LX/2rn;->A00:LX/2gJ;

    iget-object v1, v7, LX/2rn;->A0G:LX/46q;

    check-cast v1, LX/20u;

    iget v0, v1, LX/20u;->A01:I

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/20u;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v1, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0C:LX/2Zx;

    invoke-virtual {v0}, LX/2Zx;->A00()LX/2rn;

    move-result-object v0

    iget-object v0, v0, LX/2rn;->A00:LX/2gJ;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A5U()V

    :cond_1
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, v7, LX/2rn;->A04:LX/2sF;

    invoke-virtual {v0, v2, v3}, LX/2sF;->A04(J)V

    :cond_2
    iget-object v0, v7, LX/2rn;->A0H:LX/2EE;

    iget-object v2, v0, LX/2EE;->A00:LX/3kd;

    const/16 v0, 0x13

    new-instance v1, LX/3ix;

    invoke-direct {v1, v6, v0}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :cond_3
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/20u;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/2XD;

    invoke-virtual {v0}, LX/2XD;->A00()LX/2gJ;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A5Q()V

    invoke-static {v1}, LX/36V;->A05(LX/4cN;)V

    goto :goto_1

    :cond_4
    const-wide/16 v2, -0x1

    goto :goto_0

    :pswitch_7
    iget-object v9, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v9, LX/2rn;

    iget-object v10, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v10, LX/2Qd;

    sget-object v0, LX/35v;->A01:LX/35v;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    sget-object v11, LX/1xQ;->A01:LX/1xQ;

    iget-object v4, v9, LX/2rn;->A0A:LX/3N5;

    iget-object v5, v4, LX/3N5;->A0A:LX/3Zq;

    iget-object v0, v5, LX/3Zq;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v7

    iget-object v6, v5, LX/3Zq;->A05:LX/335;

    invoke-virtual {v6}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_device_reg_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const-wide/32 v1, 0x927c0

    const/4 v3, 0x1

    cmp-long v0, v7, v1

    invoke-static {v0}, LX/0yO;->A1R(I)Z

    move-result v1

    invoke-virtual {v6}, LX/335;->A08()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    invoke-virtual {v5}, LX/3Zq;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/3Zq;->A07:LX/1ch;

    invoke-static {v0}, LX/1ch;->A00(LX/1ch;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v5, LX/3Zq;->A08:LX/1Pt;

    const/16 v1, 0x7c7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_2
    monitor-enter v4

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    iget-boolean v0, v4, LX/3N5;->A04:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "sync-manager/shouldCleanUpSyncdOnPairing isSyncing = true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v4

    goto/16 :goto_2a

    :cond_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync-manager/shouldCleanUpSyncdOnPairing shouldCleanUpSyncdOnPairing = "

    invoke-static {v0, v1, v3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v3, :cond_51

    const-string v0, "CompanionDeviceQrHandler/handleSyncdDirty clean syncD before companion dereg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/2rn;->A0C:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-object v1, v9, LX/2rn;->A09:LX/1cX;

    new-instance v0, LX/3KJ;

    invoke-direct {v0, v9, v10, v2, v3}, LX/3KJ;-><init>(LX/2rn;LX/2Qd;J)V

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v4, v9, LX/2rn;->A08:LX/3Zq;

    iget-object v2, v4, LX/3Zq;->A05:LX/335;

    invoke-virtual {v2}, LX/335;->A08()Z

    move-result v1

    const/16 v0, 0xa

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "syncd_dirty"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    :cond_9
    invoke-virtual {v4, v3}, LX/3Zq;->A01(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/3Zq;->A02(Z)V

    return-void

    :pswitch_8
    iget-object v2, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v2, LX/0S8;

    iget-object v0, v1, LX/3h8;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0S8;->A06(I)V

    goto :goto_4

    :pswitch_9
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v2, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A08:LX/1dG;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t0;

    invoke-virtual {v0, v2}, LX/2t0;->A01(Lcom/whatsapp/jid/GroupJid;)V

    goto :goto_5

    :pswitch_a
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/49T;

    iget-object v3, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/NewCommunityActivity;

    iget-object v0, v2, Lcom/whatsapp/community/NewCommunityActivity;->A07:LX/2uF;

    invoke-virtual {v0, v3}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :pswitch_b
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mg;

    iget-object v3, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v0, LX/5mg;->A00:Lcom/whatsapp/community/NewCommunityActivity;

    :cond_a
    invoke-virtual {v2}, LX/4cN;->Bhy()V

    invoke-virtual {v2}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NewCommunityActivity/finishAndNavigateToCommunity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/community/NewCommunityActivity;->A01:LX/5me;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/5me;->A01(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)V

    invoke-static {v2}, LX/0yO;->A0v(Landroid/app/Activity;)V

    return-void

    :pswitch_c
    iget-object v3, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;

    iget-object v5, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Sm;

    iget-object v4, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0I:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/12P;

    iget-object v2, v6, LX/12P;->A0D:LX/2tf;

    iget-wide v0, v5, LX/2Sm;->A04:J

    invoke-virtual {v2, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v12

    iget-object v0, v6, LX/12P;->A05:LX/2uE;

    iget-object v5, v5, LX/2Sm;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v5}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_b

    iget-object v7, v6, LX/12P;->A0F:LX/36W;

    const v9, 0x7f120e90

    const v10, 0x7f120e91

    const v11, 0x7f120e92

    :goto_6
    new-array v8, v14, [Ljava/lang/Object;

    :goto_7
    invoke-static/range {v7 .. v14}, LX/3A4;->A0F(LX/36W;[Ljava/lang/Object;IIIJZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v4, v2, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    if-eqz v5, :cond_c

    iget-object v0, v6, LX/12P;->A0A:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/12P;->A0A:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v7, v6, LX/12P;->A0F:LX/36W;

    const v9, 0x7f120e8a

    const v10, 0x7f120e8b

    const v11, 0x7f120e8c

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v1, v6, LX/12P;->A0B:LX/36b;

    iget-object v0, v6, LX/12P;->A0A:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v14}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8, v14}, LX/36W;->A05(LX/36W;Ljava/lang/String;[Ljava/lang/Object;I)V

    goto :goto_7

    :cond_c
    iget-object v7, v6, LX/12P;->A0F:LX/36W;

    const v9, 0x7f120e77

    const v10, 0x7f120e78

    const v11, 0x7f120e79

    goto :goto_6

    :pswitch_d
    iget-object v4, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/ConversationCommunityViewModel;

    iget-object v3, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ZZ;

    iget-object v0, v4, Lcom/whatsapp/community/ConversationCommunityViewModel;->A05:LX/2u7;

    invoke-virtual {v0, v3}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/community/ConversationCommunityViewModel;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/community/ConversationCommunityViewModel;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    iget-object v0, v4, Lcom/whatsapp/community/ConversationCommunityViewModel;->A04:LX/2uB;

    invoke-virtual {v0, v3}, LX/2uB;->A0F(LX/1ZZ;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, Lcom/whatsapp/community/ConversationCommunityViewModel;->A03:LX/08S;

    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v4, Lcom/whatsapp/community/ConversationCommunityViewModel;->A04:LX/2uB;

    invoke-virtual {v0, v3}, LX/2uB;->A0C(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/community/ConversationCommunityViewModel;->A02:LX/08S;

    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v5, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v5, LX/48V;

    iget-object v0, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {v8}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    const-class v0, LX/1ZZ;

    invoke-virtual {v1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/GroupJid;

    if-eqz v7, :cond_0

    iget-object v6, v5, LX/48V;->A00:Ljava/lang/Object;

    check-cast v6, LX/12B;

    iget-object v1, v6, LX/12B;->A09:LX/2uF;

    invoke-virtual {v1, v7}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-static {v1, v7}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v3

    iget-object v2, v6, LX/12B;->A0K:LX/2mE;

    if-eqz v3, :cond_0

    iget v1, v3, LX/33S;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    if-ne v1, v4, :cond_0

    :cond_10
    iget-object v1, v2, LX/2mE;->A00:LX/3KY;

    invoke-virtual {v3}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2mE;->A00(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/12B;->A04:LX/2zM;

    iget-object v0, v0, LX/2zM;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/12B;->A0S:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v1, 0x1

    goto :goto_8

    :pswitch_f
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ay;

    iget-object v7, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Za;

    iget-object v6, v0, LX/4Ay;->A00:Ljava/lang/Object;

    goto :goto_9

    :pswitch_10
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/48a;

    iget-object v2, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v4, v0, LX/48a;->A00:Ljava/lang/Object;

    check-cast v4, LX/12B;

    iget-object v0, v4, LX/12B;->A09:LX/2uF;

    invoke-static {v0, v2}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/12B;->A0T:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/33S;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/12B;->A0S:Ljava/util/Map;

    invoke-static {v3, v0}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/12B;->A04:LX/2zM;

    iget-object v1, v0, LX/2zM;->A01:Ljava/util/Set;

    invoke-virtual {v3}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/12B;->A0I(Z)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/48b;

    iget-object v7, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Za;

    iget-object v6, v0, LX/48b;->A00:Ljava/lang/Object;

    :goto_9
    check-cast v6, LX/12B;

    iget-object v0, v6, LX/12B;->A09:LX/2uF;

    invoke-static {v0, v7}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v6, v5}, LX/12B;->A0G(LX/33S;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v2, 0x1

    :cond_13
    iget-object v0, v6, LX/12B;->A0T:Ljava/util/Map;

    invoke-virtual {v6, v5, v0}, LX/12B;->A0H(LX/33S;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v6, LX/12B;->A0R:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v6, LX/12B;->A0S:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    const/4 v0, 0x0

    :cond_14
    if-nez v2, :cond_15

    if-nez v0, :cond_15

    const/4 v3, 0x0

    :cond_15
    invoke-virtual {v6, v3}, LX/12B;->A0I(Z)V

    return-void

    :cond_16
    iget-object v0, v6, LX/12B;->A04:LX/2zM;

    iget-object v0, v0, LX/2zM;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v6, LX/12B;->A0S:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_17
    const/4 v0, 0x1

    if-nez v4, :cond_14

    goto :goto_a

    :pswitch_12
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Az;

    iget-object v2, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v4, v0, LX/4Az;->A00:Ljava/lang/Object;

    check-cast v4, LX/12B;

    iget-object v0, v4, LX/12B;->A0T:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/12B;->A09:LX/2uF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v2

    iget-object v0, v4, LX/12B;->A0S:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    iget-object v0, v4, LX/12B;->A0R:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4, v3}, LX/12B;->A0I(Z)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/49E;

    iget-object v3, v1, LX/3h8;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/49E;->A00:Ljava/lang/Object;

    check-cast v2, LX/12N;

    iget-object v0, v2, LX/12N;->A0s:LX/1ZZ;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v2, LX/12N;->A12:LX/3kd;

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/3jV;->A00(LX/3kd;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/12N;->A0I()V

    :cond_18
    iget-object v0, v2, LX/12N;->A1B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v0

    iget-object v0, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_b
    iget-object v1, v2, LX/12N;->A12:LX/3kd;

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/3jV;->A00(LX/3kd;Ljava/lang/Object;I)V

    return-void

    :cond_1a
    iget-object v0, v2, LX/12N;->A1A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v0

    iget-object v0, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_b

    :pswitch_14
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/48V;

    iget-object v1, v1, LX/3h8;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/48V;->A00:Ljava/lang/Object;

    check-cast v3, LX/12N;

    iget-object v0, v3, LX/12N;->A0s:LX/1ZZ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/12N;->A12:LX/3kd;

    const/16 v0, 0x20

    new-instance v1, LX/3jV;

    invoke-direct {v1, v3, v0}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    :goto_c
    invoke-virtual {v2, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    iget-object v2, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v2, LX/12N;

    iget-object v1, v1, LX/3h8;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/12N;->A1B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v2, LX/12N;->A1A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1c
    invoke-virtual {v2}, LX/12N;->A0J()V

    invoke-virtual {v2}, LX/12N;->A0I()V

    return-void

    :pswitch_16
    iget-object v3, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v3, LX/12N;

    iget-object v2, v1, LX/3h8;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/12N;->A1A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v0

    iget-object v0, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3}, LX/12N;->A0I()V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/56o;

    iget-object v1, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    iget-object v5, v0, LX/56o;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/CommunityHomeActivity;

    iget-object v0, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0T:LX/2cX;

    invoke-virtual {v0}, LX/2cX;->A00()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1e

    iget v0, v1, LX/3gO;->A05:I

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v5}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f121409

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {v5, v1}, LX/0yS;->A0x(LX/0t3;LX/4Kj;)V

    invoke-virtual {v1}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_1e
    iget-object v2, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0o:LX/1ZZ;

    if-eqz v2, :cond_0

    iget-object v0, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0i:LX/12K;

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0k:LX/3S0;

    iget-object v0, v1, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-nez v0, :cond_1f

    const/4 v4, 0x0

    :goto_d
    iget-object v0, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0i:LX/12K;

    iget-object v0, v0, LX/12K;->A0M:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    if-ge v0, v4, :cond_58

    iget-object v0, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0c:LX/2cx;

    invoke-virtual {v0}, LX/2cx;->A00()V

    invoke-virtual {v5}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v4

    iget-object v6, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0o:LX/1ZZ;

    iget-object v7, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0p:LX/1ZZ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v0, 0x0

    new-instance v9, LX/4BN;

    invoke-direct {v9, v0}, LX/4BN;-><init>(I)V

    new-instance v10, LX/4BJ;

    invoke-direct {v10, v5, v0}, LX/4BJ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v6, v0, v8}, LX/0yN;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v11, 0x11

    const/4 v12, 0x6

    invoke-static/range {v4 .. v13}, LX/21p;->A00(LX/0eh;LX/0t3;LX/1ZZ;LX/1ZZ;Ljava/util/Collection;LX/8wE;LX/8wF;IIZ)V

    return-void

    :cond_1f
    iget-object v0, v1, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v0, v2}, LX/2u7;->A02(LX/1ZZ;)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    goto :goto_d

    :pswitch_18
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunityExitDialogFragment;

    iget-object v4, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/whatsapp/community/CommunityExitDialogFragment;->A05:LX/2Zf;

    iget-object v2, v3, LX/2Zf;->A01:LX/1Pt;

    const/16 v1, 0x147d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZZ;

    invoke-virtual {v3, v0}, LX/2Zf;->A00(LX/1ZZ;)V

    goto :goto_e

    :pswitch_19
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/2uB;

    iget-object v1, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v1, LX/33S;

    iget-object v0, v0, LX/2uB;->A0F:LX/1dG;

    monitor-enter v1

    monitor-exit v1

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2t0;

    instance-of v0, v2, LX/48b;

    if-eqz v0, :cond_20

    check-cast v2, LX/48b;

    iget v0, v2, LX/48b;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_20

    iget-object v0, v2, LX/48b;->A00:Ljava/lang/Object;

    check-cast v0, LX/12B;

    iget-object v1, v0, LX/12B;->A0N:LX/3kd;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/3jV;->A00(LX/3kd;Ljava/lang/Object;I)V

    goto :goto_f

    :pswitch_1a
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Zf;

    iget-object v1, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, LX/3Zf;->A02:LX/332;

    invoke-virtual {v0, v1}, LX/332;->A05(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1b
    iget-object v9, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v9, LX/3Zf;

    iget-object v6, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v6, LX/37T;

    invoke-virtual {v9}, LX/3Zf;->A00()LX/2ho;

    move-result-object v5

    iget-object v8, v9, LX/3Zf;->A04:LX/3KH;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v5, LX/2ho;->A04:Ljava/util/Map;

    invoke-static {v4}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    :cond_21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v7}, LX/0yT;->A0S(Ljava/util/Iterator;)LX/36H;

    move-result-object v1

    instance-of v0, v1, LX/413;

    if-eqz v0, :cond_22

    check-cast v1, LX/413;

    new-instance v3, LX/1Qt;

    invoke-direct {v3}, LX/1Qt;-><init>()V

    invoke-interface {v1}, LX/413;->B8O()LX/38M;

    move-result-object v2

    iget-object v0, v2, LX/38M;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v2, LX/38M;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Qt;->A00:Ljava/lang/Long;

    invoke-static {v8, v3}, LX/3KH;->A05(LX/3KH;LX/3gN;)V

    goto :goto_11

    :cond_23
    iget-object v3, v9, LX/3Zf;->A02:LX/332;

    :try_start_1
    iget-object v0, v6, LX/37T;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2af;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/handleErrors "

    invoke-static {v1, v0, v9}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget v7, v9, LX/2af;->A00:I

    const/16 v0, 0x190

    if-eq v7, v0, :cond_27

    const/16 v0, 0x194

    if-eq v7, v0, :cond_26

    const/16 v0, 0x199

    const/4 v2, 0x1

    if-eq v7, v0, :cond_24

    goto :goto_13

    :cond_24
    iget-object v0, v3, LX/332;->A06:LX/3KH;

    iget-object v10, v0, LX/3KH;->A01:LX/335;

    const-string/jumbo v8, "upload_conflict_counter"

    const-wide/16 v0, 0x1

    invoke-virtual {v10, v8, v0, v1}, LX/335;->A06(Ljava/lang/String;J)V

    iget-object v1, v9, LX/2af;->A01:LX/2Nb;

    iget-object v0, v1, LX/2Nb;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/332;->A06(Ljava/util/List;)V

    goto :goto_12

    :goto_13
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/handleErrors error code: "

    invoke-static {v0, v1, v7}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retriable error with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/2af;->A03:Ljava/lang/String;

    if-nez v0, :cond_25

    const-string v0, ""

    :cond_25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1, v7}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1Ot;

    invoke-direct {v1, v2, v0}, LX/1Ot;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_1c

    :cond_26
    const/16 v1, 0x3f

    iget-object v0, v9, LX/2af;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v1

    goto/16 :goto_1c

    :cond_27
    const/16 v1, 0x3e

    iget-object v0, v9, LX/2af;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v1

    goto/16 :goto_1c

    :cond_28
    iget-object v2, v6, LX/37T;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/handleAlreadySyncedCollections: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/332;->A0G:LX/2t2;

    invoke-virtual {v0, v1}, LX/2t2;->A02(Ljava/lang/String;)V

    goto :goto_14

    :cond_29
    iget-object v0, v6, LX/37T;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GU;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/handleNewCollectionVersions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/2GU;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v12, 0x0

    :cond_2a
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v10}, LX/0yT;->A0S(Ljava/util/Iterator;)LX/36H;

    move-result-object v9

    instance-of v0, v9, LX/414;

    if-eqz v0, :cond_2b

    move-object v0, v9

    check-cast v0, LX/414;

    invoke-interface {v0}, LX/414;->BI5()Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v1, v1, 0x1

    :cond_2b
    instance-of v0, v9, LX/1Oa;

    if-eqz v0, :cond_2a

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_2c
    iget-object v11, v3, LX/332;->A06:LX/3KH;

    if-lez v1, :cond_2d

    iget-object v10, v11, LX/3KH;->A01:LX/335;

    const-string/jumbo v9, "unset_action_mutation_counter"

    int-to-long v0, v1

    invoke-virtual {v10, v9, v0, v1}, LX/335;->A06(Ljava/lang/String;J)V

    :cond_2d
    if-lez v12, :cond_2e

    iget-object v10, v11, LX/3KH;->A01:LX/335;

    const-string/jumbo v9, "key_rotation_remove_counter"

    int-to-long v0, v12

    invoke-virtual {v10, v9, v0, v1}, LX/335;->A06(Ljava/lang/String;J)V

    :cond_2e
    iget-object v0, v5, LX/2ho;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    iget-object v0, v3, LX/332;->A0E:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v15
    :try_end_1
    .catch LX/1Ou; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1Ot; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1Os; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v15}, LX/3fv;->A04()LX/3fu;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v1, v3, LX/332;->A0H:LX/37s;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v1, LX/37s;->A01:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v9}, LX/3fv;->A04()LX/3fu;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v11, v9, LX/3fv;->A02:LX/2tz;

    invoke-virtual {v1, v11, v7}, LX/37s;->A0E(LX/2tz;Ljava/util/Collection;)V

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v1}, LX/0yT;->A0S(Ljava/util/Iterator;)LX/36H;

    move-result-object v0

    iget-object v0, v0, LX/36H;->A07:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2f
    sget-object v0, LX/375;->A00:[Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v11, v0}, LX/37s;->A01(LX/2tz;[Ljava/lang/String;)V

    invoke-virtual {v13}, LX/3fu;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v13}, LX/3fu;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v9}, LX/3fv;->close()V

    :cond_30
    iget-object v9, v3, LX/332;->A0G:LX/2t2;

    iget-wide v0, v8, LX/2GU;->A00:J

    invoke-virtual {v9, v2, v10, v0, v1}, LX/2t2;->A05(Ljava/lang/String;[BJ)V

    invoke-virtual {v14}, LX/3fu;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v14}, LX/3fu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v15}, LX/3fv;->close()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_31
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v7}, LX/0yT;->A0S(Ljava/util/Iterator;)LX/36H;

    move-result-object v1

    invoke-virtual {v1}, LX/36H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v3, LX/332;->A0A:LX/2sC;

    invoke-virtual {v0, v1}, LX/2sC;->A01(LX/36H;)V

    invoke-virtual {v0, v1}, LX/2sC;->A02(LX/36H;)V

    goto :goto_18

    :cond_32
    iget-object v0, v3, LX/332;->A0G:LX/2t2;

    invoke-virtual {v0, v2}, LX/2t2;->A02(Ljava/lang/String;)V

    goto/16 :goto_15
    :try_end_9
    .catch LX/1Ou; {:try_start_9 .. :try_end_9} :catch_0
    .catch LX/1Ot; {:try_start_9 .. :try_end_9} :catch_0
    .catch LX/1Os; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_0
    move-exception v1

    :try_start_a
    invoke-virtual {v13}, LX/3fu;->close()V

    goto :goto_19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_1a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_e
    invoke-virtual {v14}, LX/3fu;->close()V

    goto :goto_1b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_10
    invoke-virtual {v15}, LX/3fv;->close()V

    goto :goto_1c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    :try_start_11
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_33
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received a collection conflict with no patches, code "

    invoke-static {v0, v1, v7}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1Ot;

    invoke-direct {v1, v2, v0}, LX/1Ot;-><init>(ZLjava/lang/String;)V

    :goto_1c
    throw v1

    :cond_34
    iget-object v0, v6, LX/37T;->A02:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/332;->A06(Ljava/util/List;)V

    iget-object v1, v3, LX/332;->A05:LX/2Au;

    const-string/jumbo v0, "sync-manager/onSuccessHandled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/2Au;->A00:LX/3N5;

    iget-object v0, v2, LX/3N5;->A09:LX/1cc;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43s;

    invoke-interface {v0}, LX/43s;->Bcd()V

    goto :goto_1d

    :cond_35
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/3N5;->A01(LX/3N5;Z)V

    invoke-virtual {v2}, LX/3N5;->A0P()Z

    iget-object v0, v3, LX/332;->A07:LX/335;

    invoke-static {v0}, LX/335;->A00(LX/335;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_transient_server_failure_timestamp"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, v3, LX/332;->A0J:LX/30F;

    invoke-virtual {v0}, LX/30F;->A01()V

    return-void
    :try_end_11
    .catch LX/1Ou; {:try_start_11 .. :try_end_11} :catch_0
    .catch LX/1Ot; {:try_start_11 .. :try_end_11} :catch_0
    .catch LX/1Os; {:try_start_11 .. :try_end_11} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, LX/332;->A05(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/49v;

    iget-object v2, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v2, LX/2gJ;

    iget-object v0, v0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v1, v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05:LX/2gK;

    iget-object v0, v2, LX/2gJ;->A00:LX/2Qd;

    iget-object v0, v0, LX/2Qd;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2gK;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v2, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;

    iget-object v0, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;->A01:LX/1ch;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ch;->A09(Lcom/whatsapp/jid/DeviceJid;)LX/35y;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;->A00:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KJ;

    iget-object v1, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Qd;

    iget-object v0, v0, LX/3KJ;->A01:LX/2rn;

    invoke-static {v0}, LX/2rn;->A00(LX/2rn;)V

    invoke-virtual {v0, v1}, LX/2rn;->A03(LX/2Qd;)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4K7;

    iget-object v2, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, LX/4K7;->A0B:LX/4RJ;

    if-nez v4, :cond_36

    const-string v0, "communityMembersAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v4, LX/4RJ;->A00:LX/5TZ;

    const/4 v5, 0x0

    if-eqz v0, :cond_39

    iget v1, v0, LX/5TZ;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_37

    const/4 v0, 0x2

    if-ne v1, v0, :cond_39

    :cond_37
    const/4 v9, 0x1

    :goto_1e
    iget-object v8, v4, LX/4RJ;->A0L:Lcom/whatsapp/jid/GroupJid;

    if-eqz v8, :cond_3d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/4RJ;->A0J:LX/36U;

    invoke-virtual {v0, v8}, LX/36U;->A03(LX/1ZS;)I

    move-result v0

    if-eqz v9, :cond_3d

    if-le v1, v0, :cond_3d

    iget-object v0, v4, LX/4RJ;->A05:LX/2eJ;

    invoke-static {v0}, LX/2eJ;->A00(LX/2eJ;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_38
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5TZ;

    iget-object v0, v4, LX/4RJ;->A0I:LX/2u7;

    iget-object v1, v7, LX/5TZ;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v8}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    if-eqz v0, :cond_38

    const/4 v1, 0x2

    new-instance v0, LX/5Sk;

    invoke-direct {v0, v1, v7}, LX/5Sk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_39
    const/4 v9, 0x0

    goto :goto_1e

    :cond_3a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xb

    if-le v1, v0, :cond_3c

    const/16 v1, 0xa

    invoke-interface {v6, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6, v1}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/5Sk;

    invoke-direct {v0, v1, v2}, LX/5Sk;-><init>(ILjava/lang/Object;)V

    :goto_20
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    iget-object v0, v4, LX/4RJ;->A07:LX/5Sk;

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v2, v4, LX/4RJ;->A01:LX/3dV;

    const/16 v0, 0x9

    goto :goto_23

    :cond_3c
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3b

    iget-object v0, v4, LX/4RJ;->A0B:LX/5Sk;

    goto :goto_20

    :cond_3d
    iget-object v0, v4, LX/4RJ;->A05:LX/2eJ;

    invoke-static {v0}, LX/2eJ;->A00(LX/2eJ;)Z

    move-result v0

    if-eqz v0, :cond_3e

    if-eqz v8, :cond_3e

    if-eqz v9, :cond_3e

    iget-object v0, v4, LX/4RJ;->A07:LX/5Sk;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/5Sk;

    invoke-direct {v0, v1, v2}, LX/5Sk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xb

    if-le v1, v0, :cond_41

    const/16 v1, 0xa

    invoke-interface {v7, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7, v1}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/5Sk;

    invoke-direct {v0, v1, v2}, LX/5Sk;-><init>(ILjava/lang/Object;)V

    :goto_22
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    iget-object v2, v4, LX/4RJ;->A01:LX/3dV;

    const/16 v0, 0xa

    :goto_23
    new-instance v1, LX/3h8;

    invoke-direct {v1, v4, v0, v3}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_24

    :cond_41
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez v9, :cond_40

    iget-object v0, v4, LX/4RJ;->A09:LX/5Sk;

    goto :goto_22

    :pswitch_20
    iget-object v3, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v3, LX/4IJ;

    iget-object v1, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v3, LX/4IJ;->A02:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, v3, LX/4IJ;->A04:LX/3gO;

    iget-object v2, v3, LX/4IJ;->A00:LX/3dV;

    const/16 v0, 0x10

    new-instance v1, LX/3ix;

    invoke-direct {v1, v3, v0}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    :goto_24
    invoke-virtual {v2, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_21
    iget-object v2, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/ConversationCommunityViewModel;

    iget-object v1, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v2, Lcom/whatsapp/community/ConversationCommunityViewModel;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_42

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    return-void

    :cond_42
    iget-object v0, v2, Lcom/whatsapp/community/ConversationCommunityViewModel;->A06:LX/3S0;

    invoke-virtual {v0, v1}, LX/3S0;->A03(LX/1Za;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yP;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/ConversationCommunityViewModel;->A00:Landroid/util/Pair;

    return-void

    :pswitch_22
    iget-object v2, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v2, LX/12N;

    iget-object v7, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v7, LX/3gO;

    iget-object v10, v2, LX/12N;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v9, LX/1za;

    invoke-direct {v9, v2, v0}, LX/1za;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/12N;->A0X:LX/2tf;

    iget-object v3, v2, LX/12N;->A0L:LX/3dV;

    iget-object v4, v2, LX/12N;->A0M:LX/2uE;

    iget-object v8, v2, LX/12N;->A0m:LX/3S1;

    iget-object v6, v2, LX/12N;->A0b:LX/1cR;

    invoke-static/range {v3 .. v10}, LX/1o3;->A00(LX/3dV;LX/2uE;LX/2tf;LX/1cR;LX/3gO;LX/3S1;LX/41P;Ljava/lang/String;)V

    iget-object v1, v2, LX/12N;->A0z:LX/11Y;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_23
    iget-object v3, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v2, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ZZ;

    iget-object v1, v3, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0H:LX/5cC;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/5cC;->A08(LX/1ZZ;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5me;

    iget-object v1, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/5me;->A03:LX/2uB;

    check-cast v1, LX/1ZZ;

    invoke-virtual {v0, v1}, LX/2uB;->A08(LX/1ZZ;)V

    return-void

    :pswitch_25
    iget-object v2, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mZ;

    iget-object v0, v1, LX/3h8;->A01:Ljava/lang/Object;

    iget-object v1, v2, LX/5mZ;->A0B:LX/1d4;

    invoke-static {v0}, LX/0yP;->A0r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1d4;->A07(Ljava/util/Set;)V

    return-void

    :pswitch_26
    iget-object v4, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v4, LX/4RJ;

    iget-object v6, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v4, LX/4RJ;->A00:LX/5TZ;

    if-eqz v0, :cond_45

    iget v1, v0, LX/5TZ;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_43

    const/4 v0, 0x2

    if-ne v1, v0, :cond_45

    :cond_43
    const/4 v10, 0x1

    :goto_25
    iget-object v9, v4, LX/4RJ;->A0L:Lcom/whatsapp/jid/GroupJid;

    if-eqz v9, :cond_49

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/4RJ;->A0J:LX/36U;

    invoke-virtual {v0, v9}, LX/36U;->A03(LX/1ZS;)I

    move-result v0

    if-eqz v10, :cond_4c

    if-le v1, v0, :cond_4a

    iget-object v0, v4, LX/4RJ;->A05:LX/2eJ;

    iget-object v8, v0, LX/2eJ;->A00:LX/1Pt;

    const/16 v7, 0xe20

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v8, v3, v7}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_44
    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5TZ;

    iget-object v0, v4, LX/4RJ;->A0I:LX/2u7;

    iget-object v1, v2, LX/5TZ;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v9}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    if-eqz v0, :cond_44

    const/4 v1, 0x2

    new-instance v0, LX/5Sk;

    invoke-direct {v0, v1, v2}, LX/5Sk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_45
    const/4 v10, 0x0

    goto :goto_25

    :cond_46
    invoke-static {v5}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_47

    iget-object v0, v4, LX/4RJ;->A0B:LX/5Sk;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_47
    invoke-virtual {v8, v3, v7}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    iget-object v0, v4, LX/4RJ;->A07:LX/5Sk;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_48
    iget-object v0, v4, LX/4RJ;->A08:LX/5Sk;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v3, v4, LX/4RJ;->A01:LX/3dV;

    const/16 v0, 0x8

    new-instance v1, LX/3h8;

    invoke-direct {v1, v4, v0, v2}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_29

    :cond_49
    if-eqz v10, :cond_4c

    goto :goto_27

    :cond_4a
    iget-object v0, v4, LX/4RJ;->A05:LX/2eJ;

    invoke-static {v0}, LX/2eJ;->A00(LX/2eJ;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v4, LX/4RJ;->A07:LX/5Sk;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4b
    :goto_27
    iget-object v0, v4, LX/4RJ;->A08:LX/5Sk;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/5Sk;

    invoke-direct {v0, v1, v2}, LX/5Sk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_4d
    if-nez v10, :cond_4e

    iget-object v0, v4, LX/4RJ;->A09:LX/5Sk;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e
    iget-object v3, v4, LX/4RJ;->A01:LX/3dV;

    const/16 v0, 0xb

    new-instance v1, LX/3h8;

    invoke-direct {v1, v4, v0, v5}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_29
    invoke-virtual {v3, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4KQ;

    iget-object v2, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v0, LX/4KQ;->A01:Lcom/whatsapp/community/CommunityMembersViewModel;

    if-nez v1, :cond_4f

    const-string v0, "communityMembersViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunityHomeActivity;

    iget-object v2, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/whatsapp/community/CommunityHomeActivity;->A0V:Lcom/whatsapp/community/CommunityMembersViewModel;

    :cond_4f
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v1, Lcom/whatsapp/community/CommunityMembersViewModel;->A07:LX/6Dt;

    iget-object v3, v1, Lcom/whatsapp/community/CommunityMembersViewModel;->A0K:LX/1ZZ;

    check-cast v4, LX/5mZ;

    const/4 v1, 0x1

    iget-object v0, v4, LX/5mZ;->A09:LX/2kq;

    invoke-virtual {v0, v3, v2, v1}, LX/2kq;->A02(LX/1ZZ;Ljava/util/List;Z)V

    iget-object v2, v4, LX/5mZ;->A00:LX/3dV;

    const/16 v1, 0xc

    new-instance v0, LX/3h8;

    invoke-direct {v0, v4, v1, v3}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunityFragment;

    iget-object v1, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/whatsapp/community/CommunityFragment;->A0B:LX/4RW;

    invoke-virtual {v0, v1}, LX/4RW;->A0M(Ljava/util/List;)V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/3h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/2uB;

    iget-object v1, v1, LX/3h8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/2uB;->A0F:LX/1dG;

    invoke-virtual {v0, v1}, LX/1dG;->A07(Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :cond_50
    iget-object v2, v3, LX/3ZS;->A07:LX/2V8;

    iget-object v1, v3, LX/3ZS;->A00:LX/2Qd;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, LX/2V8;->A00(LX/2Qd;I)V

    return-void

    :cond_51
    :goto_2a
    iget-object v2, v9, LX/2rn;->A04:LX/2sF;

    monitor-enter v2

    :try_start_12
    iget-object v4, v2, LX/2sF;->A02:LX/36d;

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "adv_raw_id"

    invoke-static {v0, v5}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v7

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "adv_current_key_index"

    invoke-static {v0, v3}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v6

    if-lez v7, :cond_55

    if-lez v6, :cond_55

    iget-object v0, v2, LX/2sF;->A05:LX/1ch;

    invoke-virtual {v0}, LX/1ch;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_53

    add-int/lit8 v0, v6, 0x1

    if-gtz v0, :cond_52

    const-string v0, "CompanionDeviceAdvUtil/incrementCurrentKeyIndex index overflow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2sF;->A03()V

    goto :goto_2b

    :cond_52
    move v1, v0

    goto :goto_2c

    :cond_53
    :goto_2b
    add-int/lit8 v7, v7, 0x1

    if-gtz v7, :cond_54

    const/4 v7, 0x1

    :cond_54
    :goto_2c
    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v7}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_2d

    :cond_55
    const-string v0, "CompanionDeviceAdvUtil/incrementCurrentKeyIndex empty id and index"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2sF;->A03()V

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-nez v1, :cond_56

    const/4 v1, 0x1

    :cond_56
    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :goto_2d
    monitor-exit v2

    invoke-virtual {v2}, LX/2sF;->A00()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/2rn;->A04(LX/2Qd;LX/1xQ;JZ)V

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_9
    move-exception v0

    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw v0

    :cond_57
    iget-object v0, v5, LX/48V;->A00:Ljava/lang/Object;

    check-cast v0, LX/12B;

    invoke-virtual {v0, v1}, LX/12B;->A0I(Z)V

    return-void

    :cond_58
    invoke-static {v5}, LX/0yQ;->A0T(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100028

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {v5, v3}, LX/0yS;->A0x(LX/0t3;LX/4Kj;)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_19
        :pswitch_18
        :pswitch_29
        :pswitch_28
        :pswitch_17
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_16
        :pswitch_15
        :pswitch_22
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_21
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_20
        :pswitch_1f
        :pswitch_7
        :pswitch_1e
        :pswitch_6
        :pswitch_1d
        :pswitch_5
        :pswitch_1c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
