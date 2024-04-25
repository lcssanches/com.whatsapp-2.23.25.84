.class public LX/3jf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2uD;LX/3gO;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3jf;->A04:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/3jf;->A03:Z

    iput-object p2, p0, LX/3jf;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3jf;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3jf;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, LX/3jf;->A04:I

    iput-object p1, p0, LX/3jf;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/3jf;->A00:Ljava/lang/Object;

    const-string v1, "PhotoLoader"

    new-instance v0, LX/3ly;

    invoke-direct {v0, p0, v1}, LX/3ly;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, LX/3jf;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, LX/3jf;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3jf;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3jf;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/3jf;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/2lE;)V
    .locals 3

    iget-object v0, p0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    const/4 v1, 0x4

    new-instance v0, LX/3hN;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(Lcom/whatsapp/mediaview/PhotoView;LX/1fU;)V
    .locals 3

    new-instance v2, LX/2lE;

    invoke-direct {v2, p1, p2}, LX/2lE;-><init>(Lcom/whatsapp/mediaview/PhotoView;LX/1fU;)V

    iget-object v1, p0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractList;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/3jf;->A04:I

    packed-switch v1, :pswitch_data_0

    iget-object v5, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v5, LX/2QF;

    iget-object v4, v0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget-object v3, v0, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v2, v0, LX/3jf;->A03:Z

    iget-object v1, v5, LX/2QF;->A03:LX/1m9;

    iget-object v0, v5, LX/2QF;->A00:LX/3dY;

    if-eqz v2, :cond_14

    invoke-virtual {v1, v3, v4, v0}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Tc;

    iget-object v3, v0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v3, LX/7cW;

    iget-object v1, v0, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Nn;

    iget-boolean v2, v0, LX/3jf;->A03:Z

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/7Tc;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_1
    if-eqz v3, :cond_2

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/7cW;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v3, LX/7cW;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    monitor-exit v3

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v1, LX/7Nn;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    sget-object v5, LX/7fX;->A04:LX/7fX;

    if-eqz v2, :cond_7

    iget-object v0, v5, LX/7fX;->A01:LX/7T1;

    iget-object v6, v0, LX/7T1;->A02:LX/7fX;

    iget-object v5, v6, LX/7fX;->A03:Ljava/util/Map;

    monitor-enter v5

    :try_start_1
    iget-object v0, v6, LX/7fX;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sa;

    if-nez v4, :cond_4

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v4

    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_6
    iget-object v0, v6, LX/7fX;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, v6, LX/7fX;->A00:I

    monitor-exit v5

    if-eqz v4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8sa;

    :try_start_2
    invoke-interface {v1}, LX/8sa;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, LX/8sa;->release()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/8sa;->release()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    monitor-enter v5

    :try_start_4
    iget-object v0, v5, LX/7fX;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sa;

    if-nez v4, :cond_8

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v4

    :cond_8
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_3

    :cond_a
    iget-object v0, v5, LX/7fX;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, v5, LX/7fX;->A00:I

    monitor-exit v5

    if-eqz v4, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8sa;

    :try_start_5
    invoke-interface {v1}, LX/8sa;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v1}, LX/8sa;->release()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-interface {v1}, LX/8sa;->release()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :pswitch_1
    iget-object v6, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v6, LX/39a;

    iget-object v9, v0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-boolean v3, v0, LX/3jf;->A03:Z

    iget-object v8, v0, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v6, LX/39a;->A2K:LX/2ad;

    const-string/jumbo v0, "voip/invite"

    invoke-virtual {v1, v2, v0}, LX/2ad;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/voipcalling/CallParticipantJid;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/voipcalling/CallParticipantJid;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/voipcalling/CallParticipantJid;

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->invite([Lcom/whatsapp/voipcalling/CallParticipantJid;Z)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, v6, LX/39a;->A2P:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v6, LX/39a;->A2R:LX/36b;

    invoke-static {v0, v1}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v6, LX/39a;->A2w:LX/2qB;

    invoke-virtual {v0, v1}, LX/2qB;->A02(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v8}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-nez v3, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, v6, LX/39a;->A36:LX/472;

    const/16 v10, 0x19

    new-instance v5, LX/3ja;

    invoke-direct/range {v5 .. v10}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v10, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v10, LX/39a;

    iget-object v13, v0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    iget-object v12, v0, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/voipcalling/CallInfo;

    iget-boolean v5, v0, LX/3jf;->A03:Z

    iget-object v4, v10, LX/39a;->A2K:LX/2ad;

    move-object v3, v13

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    iget-object v2, v10, LX/39a;->A2p:LX/1Pt;

    const/16 v1, 0xd1e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-lez v0, :cond_e

    instance-of v0, v13, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    instance-of v0, v0, LX/1ZO;

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/39a;->A2m:LX/2tk;

    check-cast v3, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v3}, LX/2tk;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1ZO;

    move-result-object v3

    :cond_e
    const-string/jumbo v0, "voip/inviteToGroupCall"

    invoke-virtual {v4, v3, v0}, LX/2ad;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/voipcalling/CallParticipantJid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->inviteToGroupCall(Lcom/whatsapp/voipcalling/CallParticipantJid;)I

    move-result v4

    if-eqz v4, :cond_10

    const v0, 0xa3945

    if-eq v4, v0, :cond_10

    const v0, 0xa3956

    if-eq v4, v0, :cond_10

    iget-object v8, v10, LX/39a;->A2R:LX/36b;

    iget-object v9, v10, LX/39a;->A2P:LX/3KY;

    invoke-virtual {v9, v13}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v8, v0}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v10, LX/39a;->A1V:Landroid/content/Context;

    const v2, 0x7f1220e8

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7, v3, v0, v6, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v0, 0xa3951

    if-ne v4, v0, :cond_f

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_f

    const v2, 0x7f12243d

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, LX/0yR;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v8, v0}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v6, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :cond_f
    iget-object v1, v10, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/0yS;->A0r(Landroid/os/Handler;Ljava/lang/Object;I)V

    :goto_9
    invoke-virtual {v12}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-eqz v11, :cond_0

    iget-object v0, v10, LX/39a;->A36:LX/472;

    const/16 v14, 0x18

    new-instance v9, LX/3ja;

    invoke-direct/range {v9 .. v14}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    iget-object v0, v10, LX/39a;->A2w:LX/2qB;

    invoke-virtual {v0, v13}, LX/2qB;->A02(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_9

    :pswitch_3
    iget-object v4, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Za;

    iget-object v3, v0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v3, LX/35c;

    iget-boolean v2, v0, LX/3jf;->A03:Z

    iget-object v1, v0, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v1, LX/7eZ;

    if-eqz v4, :cond_0

    const-string/jumbo v0, "onContactPicked"

    invoke-virtual {v3, v0}, LX/35c;->A02(Ljava/lang/String;)LX/1VV;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1VV;->A00:Ljava/lang/Integer;

    invoke-static {v1, v6, v4, v2}, LX/35c;->A00(LX/7eZ;LX/1VV;LX/1Za;Z)V

    iget-object v0, v3, LX/35c;->A01:LX/46s;

    goto/16 :goto_c

    :pswitch_4
    iget-object v5, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v5, LX/35c;

    iget-object v4, v0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Za;

    iget-boolean v3, v0, LX/3jf;->A03:Z

    iget-object v2, v0, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v2, LX/7eZ;

    const/4 v1, 0x1

    const-string/jumbo v0, "onInviteConfirmed"

    invoke-virtual {v5, v0}, LX/35c;->A02(Ljava/lang/String;)LX/1VV;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1VV;->A00:Ljava/lang/Integer;

    invoke-static {v2, v6, v4, v3}, LX/35c;->A00(LX/7eZ;LX/1VV;LX/1Za;Z)V

    iget-object v0, v5, LX/35c;->A01:LX/46s;

    goto/16 :goto_c

    :pswitch_5
    iget-object v4, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v4, LX/35c;

    iget-object v3, v0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-boolean v2, v0, LX/3jf;->A03:Z

    iget-object v1, v0, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v1, LX/7eZ;

    const-string/jumbo v0, "onContactDeselected"

    invoke-virtual {v4, v0}, LX/35c;->A02(Ljava/lang/String;)LX/1VV;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1VV;->A00:Ljava/lang/Integer;

    invoke-static {v1, v6, v3, v2}, LX/35c;->A00(LX/7eZ;LX/1VV;LX/1Za;Z)V

    iget-object v0, v4, LX/35c;->A01:LX/46s;

    goto :goto_c

    :pswitch_6
    iget-object v4, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v3, v0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v3, LX/35t;

    iget-object v2, v0, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v2, LX/1fU;

    iget-boolean v1, v0, LX/3jf;->A03:Z

    iget-object v0, v3, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/1lz;->A01(Ljava/io/File;)J

    move-result-wide v14

    :goto_a
    iget-object v7, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A17:LX/2Hq;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_11

    const/4 v13, 0x3

    :cond_11
    if-eqz v1, :cond_12

    iget v9, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:I

    :goto_b
    iget v0, v2, LX/1fU;->A0B:I

    int-to-long v0, v0

    iget-object v8, v3, LX/35t;->A0F:Ljava/io/File;

    iget v2, v3, LX/35t;->A08:I

    int-to-long v4, v2

    iget v2, v3, LX/35t;->A06:I

    int-to-long v2, v2

    const/4 v12, 0x1

    if-eqz v8, :cond_0

    new-instance v6, LX/1VB;

    invoke-direct {v6}, LX/1VB;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1VB;->A08:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, LX/0yN;->A0V(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1VB;->A07:Ljava/lang/Long;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1VB;->A04:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1VB;->A03:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1VB;->A01:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/1VB;->A00:Ljava/lang/Double;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1VB;->A0B:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1VB;->A06:Ljava/lang/Long;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1VB;->A05:Ljava/lang/Long;

    iget-object v0, v7, LX/2Hq;->A01:LX/46s;

    :goto_c
    invoke-interface {v0, v6}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_12
    const/4 v9, 0x4

    goto :goto_b

    :cond_13
    const-wide/16 v14, 0x0

    goto :goto_a

    :cond_14
    invoke-virtual {v1, v3, v4, v0}, LX/1m9;->A0A(Landroid/view/View;LX/37v;LX/46N;)V

    return-void

    :pswitch_7
    iget-object v5, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v5, LX/36S;

    iget-object v4, v0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, v0, LX/3jf;->A03:Z

    iget-object v2, v0, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v2, LX/43b;

    invoke-virtual {v5, v4}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v1

    iget-object v0, v5, LX/36S;->A07:LX/2st;

    invoke-virtual {v0, v2, v1, v4, v3}, LX/2st;->A02(LX/43b;LX/7sd;Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :pswitch_8
    iget-object v7, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v7, LX/2uD;

    iget-object v6, v0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v0, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v5, LX/3gO;

    const/4 v4, 0x1

    const v3, 0x7f1202d5

    iget-object v2, v7, LX/2uD;->A05:LX/3dV;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v7, LX/2uD;->A0H:LX/36b;

    invoke-virtual {v0, v5}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v3}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/3dV;->A0V(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_9
    iget-object v3, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v3, LX/2rW;

    iget-boolean v2, v0, LX/3jf;->A03:Z

    iget-object v1, v0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v1, LX/0t3;

    iget-object v4, v0, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v4, LX/8wF;

    if-eqz v2, :cond_16

    invoke-virtual {v3}, LX/2rW;->A01()V

    :cond_15
    :goto_d
    iget-object v0, v3, LX/2rW;->A08:LX/3gO;

    invoke-static {v1}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;

    invoke-direct {v1, v0, v2, v4}, Lcom/whatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;-><init>(LX/3gO;LX/8qC;LX/8wF;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_16
    iget-object v0, v3, LX/2rW;->A08:LX/3gO;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2rW;->A00(Z)Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;

    goto :goto_d

    :pswitch_a
    iget-object v3, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v3, LX/0zs;

    iget-object v2, v0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, v0, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/net/Network;

    iget-boolean v0, v0, LX/3jf;->A03:Z

    invoke-static {v1, v3, v2, v0}, LX/0zs;->A00(Landroid/net/Network;LX/0zs;Ljava/util/concurrent/ScheduledFuture;Z)V

    return-void

    :pswitch_b
    iget-object v3, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/CommunityMembersActivity;

    iget-object v2, v0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v2, LX/4RJ;

    iget-object v1, v0, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v0, v0, LX/3jf;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/community/CommunityMembersActivity;->A5Q(LX/4RJ;Ljava/util/List;Z)V

    return-void

    :pswitch_c
    iget-object v4, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v4, LX/12N;

    iget-object v1, v0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v3, v0, LX/3jf;->A03:Z

    iget-object v7, v0, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v7, LX/1ZZ;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/34y;

    invoke-virtual {v0, v1}, LX/34y;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    if-eqz v3, :cond_19

    iget-object v6, v4, LX/12N;->A0g:Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    new-instance v5, LX/3Uv;

    invoke-direct {v5, v4, v7, v8}, LX/3Uv;-><init>(LX/12N;LX/1ZZ;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v1, LX/25C;->A00:LX/8oS;

    const/4 v9, 0x0

    new-instance v4, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;-><init>(LX/8jH;Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/1ZZ;Ljava/util/List;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v9, v4, v1, v9, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_19
    iget-object v3, v4, LX/12N;->A0J:LX/2rr;

    iget-object v2, v4, LX/12N;->A0t:LX/36T;

    new-instance v1, LX/3V2;

    invoke-direct {v1, v4}, LX/3V2;-><init>(LX/12N;)V

    new-instance v0, LX/2aw;

    invoke-direct {v0, v3, v1, v7, v2}, LX/2aw;-><init>(LX/2rr;LX/45b;LX/1ZZ;LX/36T;)V

    invoke-virtual {v0, v8}, LX/2aw;->A00(Ljava/util/List;)V

    return-void

    :pswitch_d
    iget-object v4, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v4, LX/2rg;

    iget-boolean v3, v0, LX/3jf;->A03:Z

    iget-object v2, v0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gO;

    iget-object v1, v0, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    if-nez v3, :cond_1a

    iget-object v0, v4, LX/2rg;->A06:LX/2t7;

    invoke-virtual {v0, v2}, LX/2t7;->A04(LX/3gO;)V

    :cond_1a
    iget-object v0, v4, LX/2rg;->A05:LX/1dN;

    invoke-virtual {v0, v1}, LX/1dN;->A08(LX/1Za;)V

    invoke-virtual {v0, v1}, LX/1dN;->A07(LX/1Za;)V

    return-void

    :pswitch_e
    iget-object v2, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pi;

    iget-object v1, v0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v1, LX/34o;

    iget-boolean v6, v0, LX/3jf;->A03:Z

    iget-object v5, v0, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v5, LX/1fV;

    iget-object v4, v2, LX/4pi;->A0Y:LX/47T;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/34o;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v6, :cond_1b

    move-object v1, v5

    :cond_1b
    iget v0, v5, LX/1fV;->A00:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/47T;->Bj6(Landroid/content/Context;Landroid/net/Uri;LX/37v;I)V

    return-void

    :pswitch_f
    iget-object v5, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v5, LX/2tV;

    iget-boolean v1, v0, LX/3jf;->A03:Z

    iget-object v3, v0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v4, v0, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v4, LX/33S;

    if-eqz v1, :cond_1c

    iget-object v0, v5, LX/2tV;->A02:LX/8oP;

    invoke-static {v0}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v1, v0, LX/2Tb;->A04:LX/3N5;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/3N5;->A08(LX/1Za;Z)Ljava/util/Set;

    move-result-object v2

    :goto_f
    iget-object v1, v5, LX/2tV;->A02:LX/8oP;

    invoke-static {v1}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0C:LX/2uA;

    invoke-virtual {v0, v4}, LX/2uA;->A0J(LX/33S;)V

    invoke-static {v1}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A04:LX/3N5;

    invoke-virtual {v0, v2}, LX/3N5;->A0O(Ljava/util/Set;)V

    invoke-static {v1}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v2, v0, LX/2Tb;->A0B:LX/1cP;

    iget-object v1, v2, LX/1cP;->A00:LX/3dU;

    const/16 v0, 0x26

    invoke-static {v2, v3, v0}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dU;->A01(LX/3dU;Ljava/lang/Runnable;)V

    return-void

    :cond_1c
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_f

    :pswitch_10
    iget-object v3, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v3, LX/2tV;

    iget-object v4, v0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Za;

    iget-object v2, v0, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-boolean v1, v0, LX/3jf;->A03:Z

    iget-object v0, v3, LX/2tV;->A02:LX/8oP;

    invoke-static {v0}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v3, v0, LX/2Tb;->A01:LX/7X3;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    xor-int/lit8 v9, v1, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v7, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v10}, LX/7X3;->A02(LX/1Za;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :pswitch_11
    iget-object v5, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v5, LX/3S5;

    iget-boolean v4, v0, LX/3jf;->A03:Z

    iget-object v3, v0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v0, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v1, v5, LX/3S5;->A14:LX/1dO;

    if-eqz v4, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1dO;->A0D(Ljava/util/Collection;Ljava/util/Map;)V

    :goto_10
    iget-object v1, v5, LX/3S5;->A0U:LX/1cP;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1cP;->A09(LX/1Za;Z)V

    return-void

    :cond_1d
    invoke-virtual {v1, v2}, LX/1dO;->A07(LX/1Za;)V

    goto :goto_10

    :pswitch_12
    iget-object v7, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v7, LX/36U;

    iget-object v6, v0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v6, LX/1ZS;

    iget-object v5, v0, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v5, LX/31x;

    iget-boolean v4, v0, LX/3jf;->A03:Z

    invoke-static {v7}, LX/36U;->A02(LX/36U;)LX/3fv;

    move-result-object v3

    :try_start_7
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v1, v7, LX/36U;->A0A:LX/37n;

    iget-object v0, v5, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v7, v6, v0, v1}, LX/36U;->A0N(LX/1ZS;J)Z

    if-eqz v4, :cond_1e

    invoke-virtual {v7, v5, v6}, LX/36U;->A0E(LX/31x;LX/1ZS;)V

    :cond_1e
    invoke-virtual {v2}, LX/3fu;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v2}, LX/3fu;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v3}, LX/3fv;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v2}, LX/3fu;->close()V

    goto :goto_11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_13
    iget-object v1, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v1, LX/3NH;

    iget-object v8, v0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v8, LX/2gJ;

    iget-boolean v7, v0, LX/3jf;->A03:Z

    iget-object v6, v0, LX/3jf;->A02:Ljava/lang/Object;

    iget-object v5, v1, LX/3NH;->A01:LX/1ch;

    iget-object v4, v5, LX/1ch;->A0P:Ljava/lang/Object;

    monitor-enter v4

    :try_start_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/critical sync failed. DeviceJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/2gJ;->A02:LX/35y;

    iget-object v0, v0, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/1ch;->A0B:LX/335;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/335;->A00(LX/335;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_bootstrap_fail_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v5}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46o;

    invoke-interface {v0, v8}, LX/46o;->BPL(LX/2gJ;)V

    goto :goto_12

    :cond_1f
    if-eqz v7, :cond_20

    goto :goto_13

    :cond_20
    const-string/jumbo v0, "syncd_failure"

    goto :goto_14

    :goto_13
    const-string v0, "critical_sync_timeout"

    :goto_14
    invoke-virtual {v5, v0}, LX/1ch;->A0I(Ljava/lang/String;)V

    iget-object v0, v5, LX/1ch;->A0J:LX/2oD;

    iget-object v0, v0, LX/2oD;->A04:LX/1ca;

    invoke-virtual {v0, v6}, LX/31k;->A06(Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :pswitch_14
    iget-object v3, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v3, LX/32t;

    iget-object v2, v0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v2, LX/363;

    iget-boolean v1, v0, LX/3jf;->A03:Z

    iget-object v0, v0, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v0, LX/2qH;

    invoke-virtual {v3, v2, v0, v1}, LX/32t;->A05(LX/363;LX/2qH;Z)V

    return-void

    :pswitch_15
    iget-boolean v1, v0, LX/3jf;->A03:Z

    iget-object v5, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v5, LX/2RB;

    iget-object v4, v0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v4, LX/8wF;

    iget-object v6, v0, LX/3jf;->A02:Ljava/lang/Object;

    check-cast v6, LX/8wF;

    if-nez v1, :cond_21

    iget-object v0, v5, LX/2RB;->A02:LX/2lQ;

    iget-object v0, v0, LX/2lQ;->A01:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_preview_cache_url"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v0, v5, LX/2RB;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2hb;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/3Cc;

    invoke-direct {v0, v3, v1}, LX/3Cc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/2hb;->A01(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lR;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/2lR;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/2v4;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v1, v5, LX/2RB;->A00:LX/3dV;

    const/16 v0, 0x1b

    invoke-static {v1, v4, v2, v0}, LX/3dV;->A08(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_21
    iget-object v0, v5, LX/2RB;->A05:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2IS;

    iget-object v2, v3, LX/2IS;->A01:LX/428;

    const/4 v1, 0x2

    new-instance v0, LX/2uW;

    invoke-direct {v0, v3, v1}, LX/2uW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/428;->Ayw(LX/429;)LX/3Us;

    move-result-object v7

    new-instance v3, LX/3x7;

    invoke-direct {v3, v5, v6, v4}, LX/3x7;-><init>(LX/2RB;LX/8wF;LX/8wF;)V

    new-instance v2, LX/3wx;

    invoke-direct {v2, v5, v6}, LX/3wx;-><init>(LX/2RB;LX/8wF;)V

    const/4 v1, 0x1

    new-instance v0, LX/4Bs;

    invoke-direct {v0, v3, v1, v2}, LX/4Bs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/3Us;->Bfk(LX/45Y;)V

    return-void

    :pswitch_16
    :try_start_e
    iget-object v4, v0, LX/3jf;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0k:LX/36Q;

    invoke-virtual {v1}, LX/36Q;->A0B()Z

    move-result v8

    :cond_22
    :goto_15
    iget-boolean v1, v0, LX/3jf;->A03:Z

    if-nez v1, :cond_2d

    iget-object v2, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_23

    monitor-enter v2
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_23
    :try_start_10
    iget-boolean v1, v0, LX/3jf;->A03:Z

    if-nez v1, :cond_2d

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_22

    monitor-enter v2
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_4

    :try_start_11
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2lE;

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    iget-object v6, v3, LX/2lE;->A01:LX/1fU;

    invoke-static {v6}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v5

    iget-object v2, v5, LX/35t;->A0F:Ljava/io/File;

    const/4 v10, 0x0

    if-eqz v2, :cond_2c

    if-eqz v8, :cond_2c

    instance-of v1, v6, LX/1g1;

    const/4 v15, 0x1

    if-nez v1, :cond_24

    instance-of v1, v6, LX/1g2;

    if-nez v1, :cond_24

    iget-byte v1, v6, LX/37v;->A1I:B

    invoke-static {v1}, LX/38c;->A00(B)Z

    move-result v1

    if-eqz v1, :cond_2b
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_4

    :try_start_13
    invoke-static {v2}, LX/38o;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_2a

    const-string v1, "MediaViewFragment/PhotoLoader/run/fillView/bitmap/null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1a
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_4

    :catch_2
    move-exception v2

    goto/16 :goto_19

    :cond_24
    :try_start_14
    invoke-virtual {v4, v6}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1t(LX/1fU;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v6, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1C:LX/2sE;

    iget-object v2, v6, LX/2sE;->A05:LX/30C;

    iget-object v1, v6, LX/2sE;->A00:LX/36V;

    invoke-static {v1, v2}, LX/34D;->A02(LX/36V;LX/30C;)I

    move-result v7

    iget-object v6, v6, LX/2sE;->A02:LX/1Pt;

    const/16 v2, 0xce7

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v1, v2}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    if-lt v7, v1, :cond_27

    iget v1, v5, LX/35t;->A08:I

    const/16 v2, 0x1770

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v1, v5, LX/35t;->A06:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_25
    :goto_16
    iget-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1, v2}, LX/23v;->A00(Landroid/view/WindowManager;LX/1Pt;)Ljava/lang/Long;

    move-result-object v11

    if-nez v11, :cond_26

    mul-int/2addr v7, v6

    int-to-long v1, v7

    const-wide/16 v6, 0x4

    mul-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_26
    iget-object v1, v5, LX/35t;->A0F:Ljava/io/File;

    if-eqz v1, :cond_29

    const v12, 0x7fffffff

    const/4 v14, 0x0

    new-instance v9, LX/2xk;

    move v13, v12

    invoke-direct/range {v9 .. v14}, LX/2xk;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v9, v1}, LX/39V;->A06(LX/2xk;Ljava/io/File;)LX/2KL;

    move-result-object v1

    iget-object v9, v1, LX/2KL;->A02:Landroid/graphics/Bitmap;

    goto :goto_17

    :cond_27
    iget-object v1, v3, LX/2lE;->A00:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eqz v7, :cond_28

    if-nez v6, :cond_25

    :cond_28
    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/36V;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    goto :goto_16

    :cond_29
    move-object v9, v10
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_4

    :goto_17
    :try_start_15
    iget-object v1, v5, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Za;

    invoke-direct {v1, v2}, LX/0Za;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, LX/0Za;->A0E(I)I

    move-result v1

    goto :goto_18
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_4

    :catch_3
    move-exception v2

    :try_start_16
    const-string v1, "MediaViewFragment/PhotoLoader/run/getExif"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    :goto_18
    if-eqz v9, :cond_2b

    if-eq v1, v15, :cond_2a

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v1}, LX/3AD;->A0H(I)Landroid/graphics/Matrix;

    move-result-object v14

    move v11, v10

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_2a
    invoke-virtual {v0, v9, v3}, LX/3jf;->A00(Landroid/graphics/Bitmap;LX/2lE;)V

    goto/16 :goto_15

    :goto_19
    const-string v1, "MediaViewFragment/PhotoLoader/run/oom"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_2b
    :goto_1a
    invoke-virtual {v0, v10, v3}, LX/3jf;->A00(Landroid/graphics/Bitmap;LX/2lE;)V

    goto/16 :goto_15

    :cond_2c
    invoke-virtual {v0, v10, v3}, LX/3jf;->A00(Landroid/graphics/Bitmap;LX/2lE;)V

    goto/16 :goto_15
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_4

    :catchall_7
    :try_start_17
    move-exception v1

    monitor-exit v2

    goto :goto_1b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_8
    move-exception v1

    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :goto_1b
    :try_start_19
    throw v1
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "MediaViewFragment/PhotoLoader/run/e = "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    iget-object v0, v0, LX/3jf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_9
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_a
    move-exception v0

    :try_start_1a
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    throw v0

    :cond_2e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_b
    move-exception v0

    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    throw v0

    :cond_2f
    iget-object v0, v6, LX/39a;->A2R:LX/36b;

    const/4 v3, 0x1

    iget-object v0, v0, LX/36b;->A04:LX/36W;

    invoke-static {v0, v4, v3}, LX/23u;->A00(LX/36W;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/39a;->A1V:Landroid/content/Context;

    const v0, 0x7f1220e8

    invoke-static {v1, v2, v3, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/39a;->A0H:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/0yS;->A0r(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_6
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
