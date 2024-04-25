.class public LX/3Hk;
.super Ljava/lang/Object;

# interfaces
.implements LX/46Q;
.implements LX/44K;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uE;

.field public final A02:LX/1dM;

.field public final A03:LX/3KY;

.field public final A04:LX/3He;

.field public final A05:LX/36d;

.field public final A06:LX/36K;

.field public final A07:LX/33R;

.field public final A08:LX/1Pt;

.field public final A09:LX/36A;

.field public final A0A:LX/2sI;

.field public final A0B:LX/3kd;

.field public final A0C:LX/472;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/1dM;LX/3KY;LX/3He;LX/36d;LX/36K;LX/33R;LX/1Pt;LX/36A;LX/2sI;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/3Hk;->A08:LX/1Pt;

    iput-object p1, p0, LX/3Hk;->A00:LX/2rr;

    iput-object p12, p0, LX/3Hk;->A0C:LX/472;

    iput-object p2, p0, LX/3Hk;->A01:LX/2uE;

    iput-object p10, p0, LX/3Hk;->A09:LX/36A;

    iput-object p4, p0, LX/3Hk;->A03:LX/3KY;

    iput-object p3, p0, LX/3Hk;->A02:LX/1dM;

    iput-object p5, p0, LX/3Hk;->A04:LX/3He;

    iput-object p8, p0, LX/3Hk;->A07:LX/33R;

    iput-object p11, p0, LX/3Hk;->A0A:LX/2sI;

    iput-object p6, p0, LX/3Hk;->A05:LX/36d;

    iput-object p7, p0, LX/3Hk;->A06:LX/36K;

    invoke-static {p12}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/3Hk;->A0B:LX/3kd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/3Hk;->A05:LX/36d;

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    const-string/jumbo v3, "pending_side_list_hash"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/34v;

    invoke-direct {v0, v1, v2}, LX/34v;-><init>(LX/3DU;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3Hk;->A0B:LX/3kd;

    iget-object v6, p0, LX/3Hk;->A00:LX/2rr;

    iget-object v7, p0, LX/3Hk;->A01:LX/2uE;

    iget-object v12, p0, LX/3Hk;->A09:LX/36A;

    iget-object v8, p0, LX/3Hk;->A03:LX/3KY;

    iget-object v9, p0, LX/3Hk;->A04:LX/3He;

    iget-object v11, p0, LX/3Hk;->A07:LX/33R;

    iget-object v10, p0, LX/3Hk;->A06:LX/36K;

    new-instance v5, LX/3iv;

    invoke-direct/range {v5 .. v13}, LX/3iv;-><init>(LX/2rr;LX/2uE;LX/3KY;LX/3He;LX/36K;LX/33R;LX/36A;Ljava/util/List;)V

    invoke-virtual {v0, v5}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    invoke-static {v4, v3}, LX/0yK;->A0N(LX/36d;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B6n()[I
    .locals 3

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xcc

    aput v0, v2, v1

    return-object v2
.end method

.method public BDu(Landroid/os/Message;I)Z
    .locals 24

    const/16 v0, 0xcc

    const/4 v6, 0x0

    move/from16 v1, p2

    if-eq v1, v0, :cond_0

    return v6

    :cond_0
    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/3DU;

    const-string/jumbo v0, "stanzaKey is null"

    invoke-static {v3, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/3Hk;->A0A:LX/2sI;

    invoke-static {v0, v3}, LX/2sI;->A00(LX/2sI;LX/3DU;)LX/1b8;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2su;->A03(I)V

    :cond_1
    iget-object v5, v7, LX/3Hk;->A07:LX/33R;

    const/4 v13, 0x1

    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/39Z;

    invoke-virtual {v4, v6}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/39Z;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1b8;->A00:Ljava/lang/String;

    :cond_2
    const-string/jumbo v1, "update"

    invoke-virtual {v4, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v12, 0x1

    invoke-virtual {v4, v1}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string v0, "hash"

    invoke-virtual {v1, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/34v;

    invoke-direct {v14, v3, v0}, LX/34v;-><init>(LX/3DU;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "offline"

    invoke-static {v4, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/3Hk;->A02:LX/1dM;

    invoke-virtual {v0}, LX/1dM;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v7, LX/3Hk;->A08:LX/1Pt;

    const/16 v1, 0x1001

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    if-eqz v12, :cond_a

    if-eqz v6, :cond_c

    iget-object v5, v14, LX/34v;->A09:Ljava/lang/String;

    monitor-enter v7

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    const-string v0, "add"

    invoke-virtual {v4, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v11

    const-string/jumbo v0, "remove"

    invoke-virtual {v4, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v10

    move-object v8, v10

    if-eqz v11, :cond_6

    move-object v8, v11

    :cond_6
    const-class v1, LX/1ZO;

    const-string/jumbo v0, "lid"

    invoke-virtual {v4, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    if-eqz v8, :cond_d

    const-string v0, "device_hash"

    invoke-virtual {v8, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "device_lid_hash"

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key-index-list"

    invoke-virtual {v8, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v8

    if-eqz v9, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v9, v1}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v15

    :goto_1
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "from"

    invoke-virtual {v4, v1, v0}, LX/39Z;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static/range {v20 .. v20}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v11}, LX/2vA;->A01(LX/39Z;)LX/8Fv;

    move-result-object v16

    invoke-static {v10}, LX/2vA;->A01(LX/39Z;)LX/8Fv;

    move-result-object v17

    if-nez v8, :cond_7

    const-wide/16 v22, 0x0

    :goto_2
    new-instance v14, LX/34v;

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v23}, LX/34v;-><init>(LX/0QC;LX/8Fv;LX/8Fv;Lcom/whatsapp/jid/UserJid;LX/3DU;Ljava/lang/String;[BJ)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, v8, LX/39Z;->A01:[B

    const-string/jumbo v0, "ts"

    invoke-static {v8, v0}, LX/39Z;->A03(LX/39Z;Ljava/lang/String;)J

    move-result-wide v22

    goto :goto_2

    :cond_8
    move-object v15, v2

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, v7, LX/3Hk;->A05:LX/36d;

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    const-string/jumbo v2, "pending_side_list_hash"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yP;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v7

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_a
    if-eqz v6, :cond_c

    iget-object v4, v7, LX/3Hk;->A04:LX/3He;

    iget-object v2, v4, LX/3He;->A06:LX/1Pt;

    const/16 v1, 0x230

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v14, LX/34v;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    monitor-enter v4

    :try_start_1
    invoke-virtual {v4}, LX/3He;->A00()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/3AB;->A0N(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v4, LX/3He;->A05:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pending_users_to_sync_device"

    invoke-static {v1, v0, v2}, LX/0yP;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    monitor-exit v4

    :goto_4
    iget-object v0, v7, LX/3Hk;->A09:LX/36A;

    invoke-virtual {v0, v3}, LX/36A;->A01(LX/3DU;)V

    return v13

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_c
    iget-object v6, v7, LX/3Hk;->A0B:LX/3kd;

    iget-object v15, v7, LX/3Hk;->A00:LX/2rr;

    iget-object v4, v7, LX/3Hk;->A01:LX/2uE;

    iget-object v3, v7, LX/3Hk;->A09:LX/36A;

    iget-object v2, v7, LX/3Hk;->A03:LX/3KY;

    iget-object v1, v7, LX/3Hk;->A04:LX/3He;

    iget-object v0, v7, LX/3Hk;->A06:LX/36K;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-instance v14, LX/3iv;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, LX/3iv;-><init>(LX/2rr;LX/2uE;LX/3KY;LX/3He;LX/36K;LX/33R;LX/36A;Ljava/util/List;)V

    invoke-virtual {v6, v14}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return v13

    :cond_d
    const-string v0, "DeviceUpdateNotificationHandler/handleXmppMessage/unknown type of device notification."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "unknown device notification not found"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public synthetic BSz()V
    .locals 0

    return-void
.end method

.method public synthetic BT0()V
    .locals 0

    return-void
.end method

.method public synthetic BT1()V
    .locals 0

    return-void
.end method

.method public BT2()V
    .locals 3

    iget-object v0, p0, LX/3Hk;->A04:LX/3He;

    iget-object v2, v0, LX/3He;->A06:LX/1Pt;

    const/16 v1, 0x230

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Hk;->A0C:LX/472;

    const/16 v1, 0x2e

    new-instance v0, LX/3gq;

    invoke-direct {v0, p0, v1}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BT3()V
    .locals 0

    return-void
.end method
