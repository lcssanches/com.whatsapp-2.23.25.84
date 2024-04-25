.class public LX/3ix;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/NewCommunityActivity;I)V
    .locals 0

    iput p2, p0, LX/3ix;->A01:I

    rsub-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/3ix;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ix;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3ix;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ix;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/472;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3ix;

    invoke-direct {v0, p1, p2}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v6, p0

    iget v0, v6, LX/3ix;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wQ;

    iget-object v1, v0, LX/2wQ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A5Q()V

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A5R(I)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    sget-object v7, Lcom/whatsapp/community/NewCommunityActivity;->A0Q:[I

    array-length v0, v7

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    int-to-double v4, v0

    mul-double v0, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    new-array v2, v3, [I

    aget v1, v7, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    new-instance v13, LX/4sV;

    invoke-direct {v13, v2}, LX/4sV;-><init>([I)V

    invoke-static {v13, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/5a2;Z)J

    move-result-wide v14

    iget-object v2, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/NewCommunityActivity;

    iget-object v10, v2, LX/4cN;->A0C:LX/32k;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v15}, LX/32k;->A01(Landroid/content/res/Resources;LX/443;LX/5a2;J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v2, Lcom/whatsapp/community/NewCommunityActivity;->A0C:LX/2To;

    iget-object v1, v2, Lcom/whatsapp/community/NewCommunityActivity;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v4, v0, v5, v1}, LX/2To;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto/16 :goto_10

    :pswitch_2
    iget-object v0, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/3KJ;

    iget-object v0, v0, LX/3KJ;->A01:LX/2rn;

    invoke-static {v0}, LX/2rn;->A00(LX/2rn;)V

    iget-object v5, v0, LX/2rn;->A0G:LX/46q;

    check-cast v5, LX/20u;

    iget v0, v5, LX/20u;->A01:I

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/20u;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v3, v4, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/45F;

    const/4 v2, 0x1

    const-wide/16 v0, -0x4

    invoke-interface {v3, v2, v0, v1, v2}, LX/45F;->BJ0(IJI)V

    invoke-static {v4}, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04(Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;)V

    invoke-virtual {v5}, LX/20u;->A00()V

    return-void

    :cond_1
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onSyncdDeleteAllError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/20u;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A5Q()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A5R(I)V

    return-void

    :pswitch_3
    iget-object v1, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ZS;

    iget-boolean v0, v1, LX/3ZS;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/3ZS;->A07:LX/2V8;

    iget-object v1, v1, LX/3ZS;->A00:LX/2Qd;

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, LX/2V8;->A00(LX/2Qd;I)V

    return-void

    :pswitch_4
    iget-object v4, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v3, 0x1

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/12h;

    iget-object v0, v0, LX/12h;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    const/4 v1, 0x2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void

    :pswitch_5
    iget-object v0, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wQ;

    iget-object v1, v0, LX/2wQ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A5Q()V

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wQ;

    iget-object v1, v0, LX/2wQ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A5Q()V

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/31k;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45E;

    invoke-interface {v0}, LX/45E;->Bcb()V

    goto :goto_1

    :pswitch_8
    iget-object v1, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v1, LX/3KU;

    iget-object v0, v1, LX/3KU;->A0C:LX/2s9;

    invoke-virtual {v0}, LX/2s9;->A00()LX/2ow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3KU;->A03:LX/2V9;

    invoke-virtual {v0}, LX/2V9;->A00()V

    return-void

    :pswitch_9
    iget-object v3, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;

    :try_start_0
    invoke-virtual {v3}, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A07()V

    iget-object v0, v3, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A00:LX/3jn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3jn;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_4
    iget-object v1, v3, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A01:LX/42t;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A07:LX/2s9;

    iget-object v0, v0, LX/2s9;->A00:LX/3dz;

    invoke-virtual {v0, v1}, LX/3dz;->A04(LX/42t;)V

    return-void

    :pswitch_a
    iget-object v2, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Pp;

    iget-object v0, v2, LX/1Pp;->A05:LX/3N5;

    invoke-virtual {v0}, LX/3N5;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Pp;->A07:LX/2tD;

    invoke-virtual {v0}, LX/2tD;->A00()LX/8Fv;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged enable the recent sticker, peer size="

    invoke-static {v0, v1, v3}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    new-instance v1, LX/2Pt;

    invoke-direct {v1, v0}, LX/2Pt;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Pt;->A03:Z

    iget-object v5, v2, LX/1Pp;->A09:LX/338;

    const/4 v9, 0x0

    iget-object v7, v1, LX/2Pt;->A04:Lcom/whatsapp/jid/DeviceJid;

    iget-object v6, v1, LX/2Pt;->A00:LX/2kf;

    iget-boolean v3, v1, LX/2Pt;->A02:Z

    iget-boolean v1, v1, LX/2Pt;->A01:Z

    iget-object v0, v5, LX/338;->A02:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    invoke-static {}, LX/0yS;->A0M()LX/1AA;

    move-result-object v8

    sget-object v0, LX/1xa;->A04:LX/1xa;

    invoke-virtual {v8, v0}, LX/1AA;->A0D(LX/1xa;)V

    invoke-virtual {v5, v8}, LX/338;->A09(LX/1AA;)V

    if-eqz v3, :cond_6

    invoke-virtual {v5, v8}, LX/338;->A07(LX/1AA;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v5, v8}, LX/338;->A08(LX/1AA;)V

    :cond_7
    const-wide/16 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/16 v13, 0x64

    const-wide/16 v17, -0x1

    move-wide/from16 v21, v17

    move-wide/from16 v25, v15

    move-wide/from16 v27, v17

    move/from16 v29, v11

    move-object v10, v9

    move v14, v11

    move-wide/from16 v19, v17

    move-wide/from16 v23, v15

    invoke-virtual/range {v5 .. v29}, LX/338;->A01(LX/2kf;Lcom/whatsapp/jid/DeviceJid;LX/1AA;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "history-sync-send-methods/sendNonBlockingDataMessages: error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_b
    iget-object v1, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Pp;

    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged enable note to self, sync meContact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/1Pp;->A05:LX/3N5;

    iget-object v4, v3, LX/3N5;->A06:LX/2uE;

    invoke-virtual {v4}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter v3

    const/4 v0, 0x0

    goto/16 :goto_12

    :pswitch_c
    iget-object v0, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/49T;

    iget-object v1, v0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v1, LX/12B;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12B;->A0I(Z)V

    return-void

    :pswitch_d
    iget-object v0, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/12P;

    iget-object v2, v0, LX/12P;->A06:LX/2uB;

    iget-object v1, v0, LX/12P;->A0e:LX/1ZZ;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/2uB;->A07(Lcom/whatsapp/jid/GroupJid;I)V

    return-void

    :pswitch_e
    iget-object v4, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/LinkExistingGroups;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/community/LinkExistingGroups;->A09:LX/1ZZ;

    if-nez v2, :cond_8

    const-string/jumbo v1, "should_open_new_group"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_8
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/3AQ;->A1A(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "parent_group_jid_to_link"

    invoke-static {v1, v2, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object v2, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/LinkExistingGroups;

    iget-object v1, v2, Lcom/whatsapp/community/LinkExistingGroups;->A03:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v0, v2, Lcom/whatsapp/community/LinkExistingGroups;->A09:LX/1ZZ;

    invoke-virtual {v1, v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1ZZ;)Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/LinkExistingGroups;->A0E:Ljava/util/SortedSet;

    return-void

    :pswitch_10
    iget-object v6, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Ux;

    iget-object v4, v6, LX/3Ux;->A00:Lcom/whatsapp/community/LinkExistingGroups;

    iget-object v5, v4, Lcom/whatsapp/community/LinkExistingGroups;->A07:LX/3S0;

    iget-object v1, v4, LX/4cJ;->A0C:LX/3KY;

    iget-object v0, v4, Lcom/whatsapp/community/LinkExistingGroups;->A0A:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    iget-object v0, v3, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    if-nez v2, :cond_9

    const/4 v0, 0x0

    :goto_3
    new-instance v1, LX/2Ic;

    invoke-direct {v1, v0, v2}, LX/2Ic;-><init>(LX/1ZZ;I)V

    iget-object v0, v5, LX/3S0;->A04:LX/2rr;

    invoke-virtual {v3, v0, v1}, LX/3gO;->A0b(LX/2rr;LX/2Ic;)Z

    :cond_9
    iget-object v2, v4, LX/4cJ;->A0f:Ljava/util/ArrayList;

    iget-object v1, v6, LX/3Ux;->A01:LX/3gO;

    new-instance v0, LX/4mq;

    invoke-direct {v0, v1}, LX/4mq;-><init>(LX/3gO;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/4mq;

    invoke-direct {v0, v3}, LX/4mq;-><init>(LX/3gO;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1NT;

    invoke-direct {v0, v3}, LX/1NT;-><init>(LX/3gO;)V

    invoke-virtual {v4, v0}, LX/4cJ;->A5l(LX/2VW;)V

    invoke-static {v4, v3}, Lcom/whatsapp/community/LinkExistingGroups;->A0D(Lcom/whatsapp/community/LinkExistingGroups;LX/3gO;)V

    return-void

    :cond_a
    iget-object v0, v5, LX/3S0;->A0B:LX/2uB;

    invoke-virtual {v0, v1}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v0

    goto :goto_3

    :pswitch_11
    iget-object v2, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;

    iget-object v1, v2, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0G:LX/2oA;

    const-string v0, "community-settings-add-groups"

    invoke-virtual {v1, v2, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v1, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;

    iget-object v0, v1, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0L:LX/1ZZ;

    goto :goto_4

    :pswitch_13
    iget-object v2, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/NewCommunityActivity;

    iget-object v1, v2, Lcom/whatsapp/community/NewCommunityActivity;->A06:LX/2oA;

    goto :goto_6

    :pswitch_14
    iget-object v0, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mg;

    iget-object v0, v0, LX/5mg;->A00:Lcom/whatsapp/community/NewCommunityActivity;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    invoke-static {v0}, LX/0yO;->A0v(Landroid/app/Activity;)V

    return-void

    :pswitch_15
    iget-object v1, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A03:LX/5me;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0E:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZZ;

    :goto_4
    invoke-static {v1, v0}, LX/3AQ;->A0i(Landroid/content/Context;LX/1ZZ;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_5

    :cond_b
    const-string v0, "communityNavigator"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v1, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0E:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/3AQ;->A0T(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_17
    iget-object v0, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/0S8;

    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void

    :pswitch_18
    iget-object v3, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v3, LX/12s;

    iget-object v0, v3, LX/12s;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/03u;

    invoke-static {v1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/03u;

    iget-object v1, v3, LX/12s;->A03:LX/2oA;

    const-string v0, "community-examples-article"

    invoke-virtual {v1, v2, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v3, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v3, LX/12s;

    iget-object v0, v3, LX/12s;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/03u;

    invoke-static {v1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/03u;

    iget-object v1, v3, LX/12s;->A03:LX/2oA;

    :goto_6
    const-string v0, "community-examples-article"

    invoke-virtual {v1, v2, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/4IJ;

    invoke-virtual {v0}, LX/4IJ;->A00()V

    return-void

    :pswitch_1b
    iget-object v0, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sF;

    iget-object v2, v0, LX/2sF;->A05:LX/1ch;

    const-string v1, "invalid_adv_status"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1ch;->A0J(Ljava/lang/String;Z)V

    return-void

    :pswitch_1c
    iget-object v0, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rn;

    invoke-static {v0}, LX/2rn;->A00(LX/2rn;)V

    iget-object v0, v0, LX/2rn;->A0G:LX/46q;

    invoke-interface {v0}, LX/46q;->BTU()V

    return-void

    :pswitch_1d
    iget-object v0, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/2V8;

    iget-object v0, v0, LX/2V8;->A00:LX/2rn;

    iget-object v5, v0, LX/2rn;->A0E:LX/1ch;

    iget-object v2, v0, LX/2rn;->A00:LX/2gJ;

    iget-object v4, v5, LX/1ch;->A0P:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v0, v5, LX/1ch;->A00:LX/2gJ;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, v5, LX/1ch;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/device login initiated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2gJ;->A02:LX/35y;

    iget-object v0, v0, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iput-object v2, v5, LX/1ch;->A00:LX/2gJ;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1ch;->A03:Z

    :goto_7
    monitor-exit v4

    goto :goto_8

    :cond_c
    const-string v0, "companion-device-manager/onDeviceLoginInitiated/login already initiated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v5, LX/1ch;->A06:LX/2rr;

    const-string v2, "companion-device-manager/login already initiated"

    iget-boolean v0, v5, LX/1ch;->A03:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_7

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1e
    iget-object v1, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v1, LX/46q;

    check-cast v1, LX/20u;

    iget v0, v1, LX/20u;->A01:I

    if-eqz v0, :cond_d

    iget-object v3, v1, LX/20u;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "has_removed_all_devices"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_d
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onRemovedAllDevices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v0, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    iget-object v2, v0, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f1211b4

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0N(II)V

    return-void

    :pswitch_20
    iget-object v0, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v1, v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0B:LX/1ch;

    const-string v0, "account_sync_timeout"

    invoke-virtual {v1, v0}, LX/1ch;->A0I(Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v5, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v4, v5, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0H:LX/1ch;

    iget-object v0, v4, LX/1ch;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v4}, LX/1ch;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    iget-object v2, v0, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v4, LX/1ch;->A0L:LX/36T;

    const/16 v0, 0xf0

    invoke-static {v0, v2}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36T;->A0K(Landroid/os/Message;)Z

    goto :goto_9

    :cond_e
    iget-object v4, v5, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0Y:LX/472;

    const/16 v0, 0x1f

    new-instance v3, LX/3ix;

    invoke-direct {v3, v5, v0}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x7530

    const-string v0, "LinedDevicesActivity/refresh"

    invoke-interface {v4, v3, v0, v1, v2}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A02:Ljava/lang/Runnable;

    return-void

    :pswitch_22
    iget-object v2, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0Y:LX/472;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/3ix;->A00(LX/472;Ljava/lang/Object;I)V

    return-void

    :pswitch_23
    iget-object v0, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/49v;

    iget-object v2, v0, LX/49v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A03:Z

    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A05:LX/08S;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0W:LX/4NX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0Q:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_24
    iget-object v0, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v4, v0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A0A:LX/472;

    iget-object v3, v0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A04:LX/1ch;

    iget-object v2, v0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A01:LX/5sK;

    iget-object v1, v0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A03:LX/40b;

    new-instance v0, LX/1mk;

    invoke-direct {v0, v2, v1, v3}, LX/1mk;-><init>(LX/5sK;LX/40b;LX/1ch;)V

    invoke-static {v0, v4}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :pswitch_25
    iget-object v0, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Zf;

    invoke-virtual {v0}, LX/3Zf;->A00()LX/2ho;

    iget-object v3, v0, LX/3Zf;->A02:LX/332;

    const-string v0, "SyncResponseHandler/onDeliveryFailure request failed to be delivered, retrying."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/332;->A0J:LX/30F;

    invoke-virtual {v0}, LX/30F;->A00()Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/332;->A04(Ljava/lang/Long;ZZ)V

    return-void

    :pswitch_26
    iget-object v1, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Zq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Zq;->A02(Z)V

    return-void

    :pswitch_27
    iget-object v8, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v8, LX/3Zq;

    iget-object v7, v8, LX/3Zq;->A04:LX/3KH;

    iget-object v5, v8, LX/3Zq;->A05:LX/335;

    invoke-virtual {v5}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v6, "syncd_dirty_reason"

    invoke-static {v0, v6}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_a
    invoke-virtual {v5}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "syncd_dirty"

    invoke-static {v1, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    new-instance v1, LX/1Ri;

    invoke-direct {v1}, LX/1Ri;-><init>()V

    iput-object v4, v1, LX/1Ri;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Ri;->A01:Ljava/lang/Long;

    invoke-static {v7, v1}, LX/3KH;->A05(LX/3KH;LX/3gN;)V

    iget-object v0, v8, LX/3Zq;->A03:LX/1cX;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45E;

    invoke-interface {v0}, LX/45E;->Bca()V

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v5}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yL;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, LX/335;->A05(I)V

    return-void

    :pswitch_28
    iget-object v0, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/11x;

    iget-object v0, v0, LX/11x;->A04:LX/2ZD;

    invoke-virtual {v0}, LX/2ZD;->A00()V

    return-void

    :pswitch_29
    iget-object v2, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v2, LX/11x;

    iget-object v1, v2, LX/11x;->A01:LX/08S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, v2, LX/11x;->A02:LX/08S;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    iget-object v5, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Qe;

    sget-object v0, LX/36H;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    sget-object v0, LX/36H;->A09:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/2Qe;->A04:LX/2t2;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/2t2;->A04(Ljava/lang/String;J)V

    goto :goto_c

    :pswitch_2b
    iget-object v5, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Qe;

    sget-object v0, LX/36H;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/2Qe;->A04:LX/2t2;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/2t2;->A04(Ljava/lang/String;J)V

    goto :goto_d

    :cond_11
    iget-object v0, v5, LX/2Qe;->A03:LX/2r9;

    const/4 v2, 0x1

    invoke-static {v0}, LX/2r9;->A00(LX/2r9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_12
    iget-object v0, v5, LX/2Qe;->A02:LX/3N5;

    invoke-virtual {v0}, LX/3N5;->A0G()V

    return-void

    :pswitch_2c
    iget-object v0, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/sync/HistorySyncCompanionWorker;

    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A06()V

    return-void

    :pswitch_2d
    iget-object v1, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Pp;

    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged enable external web beta sync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/1Pp;->A06:LX/2sC;

    sget-object v0, LX/1wH;->A03:LX/1wH;

    goto :goto_e

    :pswitch_2e
    iget-object v1, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Pp;

    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged enable fav sticker sync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1Pp;->A05:LX/3N5;

    iget-object v1, v0, LX/3N5;->A0N:LX/2sC;

    const-string v0, "favoriteSticker"

    goto :goto_f

    :pswitch_2f
    iget-object v1, v6, LX/3ix;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Pp;

    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged enable privacy setting relay all calls"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/1Pp;->A06:LX/2sC;

    sget-object v0, LX/1wH;->A05:LX/1wH;

    :goto_e
    iget-object v0, v0, LX/1wH;->mutationName:Ljava/lang/String;

    :goto_f
    invoke-virtual {v1, v0}, LX/2sC;->A04(Ljava/lang/String;)V

    return-void

    :goto_10
    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x280

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_15
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v6, v2, Lcom/whatsapp/community/NewCommunityActivity;->A0M:[I

    array-length v0, v6

    sub-int/2addr v0, v3

    int-to-double v0, v0

    mul-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    aget v0, v6, v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, v2, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_13

    :try_start_4
    const-string v0, "NewCommunityActivity/getRandomlySelectedEmojiBitmap contentResolver=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_11

    :cond_13
    iget-object v1, v2, LX/4lr;->A0F:LX/1f2;

    iget-object v0, v2, Lcom/whatsapp/community/NewCommunityActivity;->A03:LX/1LK;

    invoke-virtual {v1, v0}, LX/5Xm;->A02(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, v2, LX/4lr;->A0B:LX/2t7;

    iget-object v0, v2, Lcom/whatsapp/community/NewCommunityActivity;->A03:LX/1LK;

    invoke-virtual {v1, v0}, LX/2t7;->A02(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2sZ;->A06(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_14

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x55

    invoke-virtual {v5, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    const-string v0, "NewCommunityActivity/setRandomlySelectedPicture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/community/NewCommunityActivity;->A5T()V

    goto :goto_11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v1

    :try_start_5
    const-string v0, "NewCommunityActivity/render/bg/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_14
    :goto_11
    invoke-static {v3}, LX/38f;->A04(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v3}, LX/38f;->A04(Ljava/io/Closeable;)V

    throw v0

    :catch_2
    :cond_15
    const-string v0, "NewCommunityActivity/Could not create randomly selected community icon"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v2

    iget-object v1, v3, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A01:LX/42t;

    if-eqz v1, :cond_16

    iget-object v0, v3, Lcom/whatsapp/companiondevice/sync/HistorySyncWorker;->A07:LX/2s9;

    iget-object v0, v0, LX/2s9;->A00:LX/3dz;

    invoke-virtual {v0, v1}, LX/3dz;->A04(LX/42t;)V

    :cond_16
    throw v2

    :goto_12
    :try_start_6
    invoke-virtual {v3, v0}, LX/3N5;->A0S(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v3, LX/3N5;->A0c:LX/2jv;

    const-string v0, "contact"

    invoke-virtual {v1, v0}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, LX/3N5;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, v3, LX/3N5;->A0Q:LX/3KY;

    iget-object v0, v2, LX/3KY;->A02:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, v2, LX/3KY;->A05:LX/1ot;

    invoke-virtual {v0, v1}, LX/1ot;->A0V(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3N5;->A02(Ljava/util/Collection;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v3, LX/3N5;->A0i:LX/1or;

    const-string v1, "SYNC_MANAGER_CONTACTS_JID_ADDED"

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, LX/1or;->A06(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v3}, LX/3N5;->A0E()V

    :cond_17
    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2
        :pswitch_3
        :pswitch_1f
        :pswitch_4
        :pswitch_20
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_7
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
