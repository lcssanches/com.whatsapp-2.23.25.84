.class public LX/5t2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/7E8;LX/8pP;)V
    .locals 1

    const/16 v0, 0x2d

    iput v0, p0, LX/5t2;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t2;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5t2;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/7E8;LX/8pQ;)V
    .locals 1

    const/16 v0, 0x2e

    iput v0, p0, LX/5t2;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t2;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5t2;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5t2;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t2;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5t2;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v4, p0

    iget v0, v4, LX/5t2;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v2, LX/2uD;

    iget-object v1, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2uD;->A0E:LX/1dN;

    invoke-virtual {v0, v1}, LX/1dN;->A0A(Ljava/util/Collection;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gm;

    iget-object v2, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/4gm;->A01:LX/8q8;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/8q8;->BQv(Landroid/util/Pair;)V

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateOrderProtocol/onError/"

    goto/16 :goto_1d

    :cond_2
    iget-object v2, v0, LX/4gm;->A01:LX/8q8;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error code is null"

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8q8;->BQv(Landroid/util/Pair;)V

    :cond_3
    const-string v0, "CreateOrderProtocol/onError/Unknown error"

    goto/16 :goto_1e

    :pswitch_2
    iget-object v2, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Mh;

    iget-object v1, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v0, v2, LX/3Mh;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5XZ;

    invoke-virtual {v0, v1}, LX/5XZ;->A06(Lcom/whatsapp/jid/Jid;)V

    iget-object v0, v2, LX/3Mh;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dV;

    const/16 v0, 0x1f

    new-instance v5, LX/5sU;

    invoke-direct {v5, v2, v0}, LX/5sU;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_21

    :pswitch_3
    iget-object v2, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v2, LX/5lA;

    iget-object v3, v4, LX/5t2;->A01:Ljava/lang/Object;

    iget-object v1, v2, LX/5lA;->A0q:LX/2tG;

    invoke-virtual {v2}, LX/5lA;->A02()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2rZ;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/5lA;->A0Z:LX/3dV;

    const/4 v0, 0x2

    goto/16 :goto_20

    :cond_4
    iget-object v1, v2, LX/5lA;->A0Z:LX/3dV;

    const/4 v0, 0x3

    goto/16 :goto_20

    :pswitch_4
    iget-object v3, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v3, LX/2uD;

    iget-object v1, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/4 v5, 0x0

    const-string v0, "blocking"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v0, "null blocking child returned for get chat psa block status"

    goto/16 :goto_4

    :cond_5
    const-string v1, "status"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v0, "null status child returned for get chat psa block status"

    goto/16 :goto_4

    :cond_6
    const-string v0, "blocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, LX/2uD;->A01()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v4

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    sget-object v2, LX/1Zm;->A00:LX/1Zm;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/2uD;->A0d:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/2uD;->A0d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    monitor-exit v3

    iget-object v0, v3, LX/2uD;->A0C:LX/1oq;

    invoke-virtual {v0, v1, v5}, LX/1oq;->A01(Lcom/whatsapp/jid/UserJid;Z)Z

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/2uD;->A05:LX/3dV;

    const/16 v0, 0x24

    goto :goto_2

    :goto_1
    monitor-exit v3

    iget-object v1, v3, LX/2uD;->A0C:LX/1oq;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1oq;->A01(Lcom/whatsapp/jid/UserJid;Z)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/2uD;->A05:LX/3dV;

    const/16 v0, 0x2b

    :goto_2
    new-instance v5, LX/5t2;

    invoke-direct {v5, v3, v0, v4}, LX/5t2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_5
    iget-object v7, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Sk;

    iget-object v5, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v5, LX/2uD;

    const/4 v6, 0x0

    const/4 v2, 0x1

    iget-object v3, v7, LX/2Sk;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v5, LX/2uD;->A0U:LX/1Pt;

    const/16 v0, 0x9da

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2uD;->A0D:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    new-instance v4, LX/4tg;

    invoke-direct {v4}, LX/4tg;-><init>()V

    iget-object v0, v7, LX/2Sk;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/5Dp;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4tg;->A03:Ljava/lang/Integer;

    iget-boolean v0, v7, LX/2Sk;->A0A:Z

    if-eqz v0, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/4tg;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/2uD;->A0b:LX/2tb;

    invoke-virtual {v0, v3}, LX/2tb;->A09(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/4tg;->A00:Ljava/lang/Boolean;

    iget-object v0, v1, LX/3gO;->A0G:LX/2ku;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/4tg;->A01:Ljava/lang/Boolean;

    iget-object v9, v5, LX/2uD;->A0M:LX/2sm;

    iget-object v0, v5, LX/2uD;->A0J:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/0yP;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v1, v6

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    iget-object v0, v9, LX/2sm;->A03:LX/37n;

    invoke-virtual {v0, v3}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v8, v0

    const/4 v0, 0x1

    invoke-static {v8, v0, v1, v2}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    iget-object v0, v9, LX/2sm;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    goto/16 :goto_39

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    iget-object v2, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v2, LX/2uD;

    iget-object v0, v4, LX/5t2;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yP;->A0r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    iget-object v7, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Sk;

    iget-object v6, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v6, LX/2uD;

    const/4 v5, 0x1

    iget-object v4, v7, LX/2Sk;->A03:LX/3gO;

    iget-boolean v0, v7, LX/2Sk;->A0A:Z

    invoke-virtual {v6, v4, v0}, LX/2uD;->A0O(LX/3gO;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/2Sk;->A01:Ljava/util/List;

    if-nez v0, :cond_9

    const-string v0, "BlockListManager/should record message template blocks fieldstat, but messages not set!"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/2gD;

    new-instance v8, LX/4u5;

    invoke-direct {v8}, LX/4u5;-><init>()V

    iget-object v0, v1, LX/2gD;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/4u5;->A0A:Ljava/lang/String;

    iget-object v0, v7, LX/2Sk;->A08:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/33g;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    iput-object v0, v8, LX/4u5;->A05:Ljava/lang/Integer;

    iget-object v0, v7, LX/2Sk;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/5Dp;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/4u5;->A04:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/2gD;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/4u5;->A00:Ljava/lang/Boolean;

    iget-object v0, v1, LX/2gD;->A00:Ljava/lang/Long;

    iput-object v0, v8, LX/4u5;->A07:Ljava/lang/Long;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/3gO;->A0R()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/4u5;->A03:Ljava/lang/Boolean;

    iget-object v0, v7, LX/2Sk;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/4u5;->A08:Ljava/lang/Long;

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :goto_7
    iget-object v0, v7, LX/2Sk;->A02:LX/1uX;

    invoke-virtual {v6, v0, v1}, LX/2uD;->A0N(LX/1uX;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/4u5;->A02:Ljava/lang/Boolean;

    iget-object v3, v6, LX/2uD;->A0U:LX/1Pt;

    const/16 v0, 0xdb7

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/16 v2, 0xcce

    if-eqz v0, :cond_e

    invoke-static {v3, v2}, LX/2uC;->A06(LX/2uC;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/4u5;->A01:Ljava/lang/Boolean;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v6, LX/2uD;->A0J:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/4u5;->A09:Ljava/lang/String;

    const/16 v0, 0x11ec

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/2Sk;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v9

    :cond_d
    iput-object v9, v8, LX/4u5;->A06:Ljava/lang/Long;

    :cond_e
    iget-object v1, v6, LX/2uD;->A0W:LX/46s;

    invoke-interface {v1, v8}, LX/46s;->Bft(LX/3gN;)V

    invoke-virtual {v3, v2}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v5}, LX/46s;->Bjo(Z)V

    goto/16 :goto_5

    :cond_f
    move-object v1, v9

    goto :goto_7

    :cond_10
    move-object v0, v9

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v0, LX/31U;

    iget-object v0, v0, LX/31U;->A04:LX/508;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/508;->A07()V

    return-void

    :pswitch_9
    iget-object v9, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v9, LX/5O0;

    iget-object v0, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gL;

    iget-object v8, v0, LX/5gL;->A0B:LX/5fy;

    const/4 v7, -0x1

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v8, :cond_1f

    iget-object v0, v8, LX/5fy;->A00:LX/5fk;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/5fk;->A00:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fq;

    iget-object v4, v0, LX/5fq;->A01:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v4, :cond_11

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_11
    const/4 v10, 0x0

    :goto_9
    iget-object v3, v8, LX/5fy;->A02:Ljava/util/List;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_18

    if-eqz v4, :cond_12

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_12
    const/4 v0, 0x0

    :goto_a
    if-eqz v10, :cond_15

    if-eqz v0, :cond_15

    :goto_b
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    if-eqz v8, :cond_13

    iget-object v0, v8, LX/5fy;->A00:LX/5fk;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/5fk;->A00:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :cond_13
    if-eq v5, v7, :cond_20

    if-eqz v13, :cond_20

    add-int/lit8 v3, v5, -0x5

    add-int/lit8 v2, v5, 0x5

    if-gt v3, v2, :cond_20

    :goto_c
    if-eq v3, v5, :cond_14

    if-eqz v8, :cond_14

    iget-object v0, v8, LX/5fy;->A00:LX/5fk;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/5fk;->A00:Ljava/util/List;

    if-eqz v1, :cond_14

    mul-int/lit8 v0, v13, 0x5

    add-int/2addr v0, v3

    rem-int/2addr v0, v13

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fq;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/5fq;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eq v3, v2, :cond_20

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5fl;

    iget-object v1, v2, LX/5fl;->A01:Ljava/lang/String;

    invoke-static {v3, v6}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fl;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/5fl;->A01:Ljava/lang/String;

    :goto_d
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v2, LX/5fl;->A00:Ljava/lang/String;

    invoke-static {v3, v6}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fl;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/5fl;->A00:Ljava/lang/String;

    :goto_e
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_18
    const/4 v0, 0x1

    goto :goto_a

    :cond_19
    move-object v0, v11

    goto :goto_e

    :cond_1a
    move-object v0, v11

    goto :goto_d

    :cond_1b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5fl;

    iget-object v1, v3, LX/5fl;->A01:Ljava/lang/String;

    iget-object v2, v8, LX/5fy;->A02:Ljava/util/List;

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/3mv;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fl;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/5fl;->A01:Ljava/lang/String;

    :goto_f
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v3, LX/5fl;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-static {v2}, LX/3mv;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fl;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/5fl;->A00:Ljava/lang/String;

    :goto_10
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v10, 0x1

    goto/16 :goto_9

    :cond_1d
    move-object v0, v11

    goto :goto_10

    :cond_1e
    move-object v0, v11

    goto :goto_f

    :cond_1f
    const/4 v5, -0x1

    goto/16 :goto_b

    :cond_20
    invoke-static {v4}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v9, LX/5O0;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v6, :cond_0

    iget-object v5, v9, LX/5O0;->A03:LX/5Tb;

    invoke-static {v4}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v9, LX/5O0;->A04:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070850

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31F;

    invoke-direct {v0, v6, v2, v1, v4}, LX/31F;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/5Tb;->A01(LX/31F;)V

    return-void

    :pswitch_a
    iget-object v3, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v3, LX/5P7;

    iget-object v4, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Future;

    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hb;

    iget-object v2, v0, LX/7Hb;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_21

    iget-object v0, v3, LX/5P7;->A05:LX/2A9;

    check-cast v2, LX/5Mw;

    iget-object v1, v0, LX/2A9;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/5Mw;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/5P7;->A00:LX/08S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto/16 :goto_3d

    :cond_21
    iget-object v1, v0, LX/7Hb;->A00:Landroid/util/Pair;

    iget-object v0, v3, LX/5P7;->A01:LX/08S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto/16 :goto_3e
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "OrderRepository/fetchOrder/fetch-error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    goto :goto_11

    :catch_2
    move-exception v2

    const-string v0, "OrderRepository/fetchOrder/delivery-failure"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v3, LX/5P7;->A01:LX/08S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gm;

    iget-object v1, v4, LX/5t2;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_35

    iget-object v0, v0, LX/4gm;->A01:LX/8q8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8q8;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5lW;

    iget-object v1, v4, LX/5t2;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/5lW;->A02:LX/08S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v1, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Id;

    iget-object v0, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v0, LX/7HR;

    iget-object v5, v1, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v5, LX/5SJ;

    iget-object v3, v5, LX/5SJ;->A0D:LX/5XZ;

    iget-object v2, v5, LX/5SJ;->A0J:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/7HR;->A01:Ljava/util/List;

    move-object/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v8, 0x0

    :try_start_3
    iget-object v0, v3, LX/5XZ;->A01:LX/2hu;

    invoke-virtual {v0}, LX/2hu;->A00()LX/1NG;

    move-result-object v0

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v7}, LX/3fv;->A04()LX/3fu;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v3, v2}, LX/5XZ;->A04(Lcom/whatsapp/jid/Jid;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6}, LX/4C9;->A0o(Ljava/util/Iterator;)LX/5gL;

    move-result-object v1

    iget-object v0, v1, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_22
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_23
    :goto_13
    :try_start_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static/range {v16 .. v16}, LX/4C9;->A0n(Ljava/util/Iterator;)LX/5VJ;

    move-result-object v0

    iget-object v14, v0, LX/5VJ;->A02:LX/5gL;

    iget-wide v0, v0, LX/5VJ;->A00:J

    iget-object v13, v14, LX/5gL;->A0F:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5gL;

    if-eqz v12, :cond_23

    iget-object v9, v12, LX/5gL;->A01:LX/3Cl;

    if-eqz v9, :cond_25

    iget v15, v9, LX/3Cl;->A00:I

    const/4 v9, 0x3

    if-ne v15, v9, :cond_25

    :cond_24
    invoke-static {v13}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v13}, LX/5XZ;->A07(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_25
    iget v9, v12, LX/5gL;->A00:I

    if-eq v9, v4, :cond_24

    iget-boolean v9, v12, LX/5gL;->A08:Z

    if-nez v9, :cond_24

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    const-wide/16 v21, 0x1

    new-instance v9, LX/5VJ;

    move-object/from16 v18, v12

    move-wide/from16 v19, v0

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v22}, LX/5VJ;-><init>(LX/5gL;JJ)V

    invoke-virtual {v3, v9, v7, v2}, LX/5XZ;->A00(LX/5VJ;LX/3fv;Lcom/whatsapp/jid/Jid;)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_13

    :cond_26
    invoke-virtual {v10}, LX/3fu;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v10}, LX/3fu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_16
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catchall_0
    move-exception v1

    goto :goto_14

    :catchall_1
    move-exception v1

    const/4 v6, 0x0

    :goto_14
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {v10, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_15

    :catchall_4
    move-exception v1

    const/4 v6, 0x0

    :goto_15
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v7, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_3
    const/4 v6, 0x0

    :catch_4
    :goto_16
    invoke-static {v8, v6}, LX/4C2;->A0C(II)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    const/4 v10, 0x1

    if-gtz v0, :cond_27

    const/4 v4, 0x0

    :cond_27
    invoke-static {v1}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    if-gtz v0, :cond_28

    const/4 v10, 0x0

    :cond_28
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_29
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v9}, LX/4C9;->A0o(Ljava/util/Iterator;)LX/5gL;

    move-result-object v7

    iget-object v8, v5, LX/5SJ;->A0G:LX/5Xu;

    iget-object v0, v7, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v8, v0}, LX/5Xu;->A01(LX/5Xu;Ljava/lang/String;)LX/5gL;

    move-result-object v6

    if-eqz v6, :cond_29

    iget-object v1, v7, LX/5gL;->A01:LX/3Cl;

    if-eqz v1, :cond_2a

    iget v0, v1, LX/3Cl;->A00:I

    if-eqz v0, :cond_2a

    iput-object v1, v6, LX/5gL;->A01:LX/3Cl;

    :goto_18
    invoke-virtual {v8, v6, v2}, LX/5Xu;->A0F(LX/5gL;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v5, LX/5SJ;->A0B:LX/3dV;

    const/16 v0, 0x9

    invoke-static {v1, v5, v7, v0}, LX/3dV;->A0C(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_17

    :cond_2a
    iget-object v0, v7, LX/5gL;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/5gL;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/5gL;->A06:Ljava/math/BigDecimal;

    iput-object v0, v6, LX/5gL;->A06:Ljava/math/BigDecimal;

    iget-object v0, v7, LX/5gL;->A04:LX/362;

    iput-object v0, v6, LX/5gL;->A04:LX/362;

    iget-object v0, v7, LX/5gL;->A02:LX/5fx;

    iput-object v0, v6, LX/5gL;->A02:LX/5fx;

    iget v0, v7, LX/5gL;->A00:I

    iput v0, v6, LX/5gL;->A00:I

    goto :goto_18

    :cond_2b
    if-eqz v10, :cond_2e

    const v1, 0x7f12107e

    if-eqz v4, :cond_2c

    :goto_19
    const v1, 0x7f120578

    :cond_2c
    iget-object v0, v5, LX/5SJ;->A02:LX/08S;

    if-eqz v0, :cond_2d

    invoke-static {v0, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_2d
    invoke-virtual {v3, v2}, LX/5XZ;->A04(Lcom/whatsapp/jid/Jid;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_1a

    :cond_2e
    if-eqz v4, :cond_2d

    goto :goto_19

    :goto_1a
    :try_start_d
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v0, v5, LX/5SJ;->A01:LX/08S;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_33

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v3}, LX/4C9;->A0o(Ljava/util/Iterator;)LX/5gL;

    move-result-object v0

    iget-object v0, v0, LX/5gL;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5g4;

    iget-object v0, v1, LX/5g4;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_30
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v4}, LX/4C9;->A0n(Ljava/util/Iterator;)LX/5VJ;

    move-result-object v0

    iget-object v0, v0, LX/5VJ;->A02:LX/5gL;

    iget-object v0, v0, LX/5gL;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5g4;

    iget-object v0, v2, LX/5g4;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5g4;

    if-eqz v1, :cond_32

    iget-object v0, v1, LX/5g4;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/5g4;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/5g4;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/5g4;->A01:Ljava/lang/String;

    goto :goto_1c

    :cond_33
    iget-object v0, v5, LX/5SJ;->A01:LX/08S;

    invoke-virtual {v0, v6}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto/16 :goto_3f
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :pswitch_e
    iget-object v0, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Id;

    iget-object v3, v4, LX/5t2;->A01:Ljava/lang/Object;

    :try_start_e
    iget-object v2, v0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v2, LX/5SJ;

    iget-object v1, v2, LX/5SJ;->A0D:LX/5XZ;

    iget-object v0, v2, LX/5SJ;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/5XZ;->A06(Lcom/whatsapp/jid/Jid;)V

    iget-object v0, v2, LX/5SJ;->A09:LX/08S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto/16 :goto_40
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :pswitch_f
    iget-object v2, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v1, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v1, LX/4gl;

    const/4 v0, 0x1

    if-eqz v2, :cond_37

    iget-object v0, v1, LX/4gl;->A01:LX/8q8;

    if-eqz v0, :cond_34

    invoke-interface {v0, v2}, LX/8q8;->BQv(Landroid/util/Pair;)V

    :cond_34
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RefreshCartProtocol onError : "

    :goto_1d
    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v1, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v1, LX/4gl;

    iget-object v0, v4, LX/5t2;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/4gl;->A01:LX/8q8;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_36

    invoke-interface {v2, v0}, LX/8q8;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_35
    iget-object v2, v0, LX/4gm;->A01:LX/8q8;

    if-eqz v2, :cond_0

    :cond_36
    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "order is null"

    goto :goto_1f

    :cond_37
    iget-object v2, v1, LX/4gl;->A01:LX/8q8;

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error code is null"

    :goto_1f
    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8q8;->BQv(Landroid/util/Pair;)V

    return-void

    :pswitch_11
    iget-object v1, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Zh;

    iget-object v2, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v2, LX/7sd;

    iget-object v0, v1, LX/3Zh;->A06:LX/1dB;

    invoke-virtual {v0, v2}, LX/1dB;->A07(LX/7sd;)V

    iget-object v0, v1, LX/3Zh;->A00:LX/43c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/43c;->BSq()V

    iget-object v1, v1, LX/3Zh;->A00:LX/43c;

    instance-of v0, v1, LX/47U;

    if-eqz v0, :cond_0

    check-cast v1, LX/47U;

    invoke-interface {v1, v2}, LX/47U;->BSr(LX/7sd;)V

    return-void

    :pswitch_12
    iget-object v6, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Mz;

    iget-object v2, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v0, v6, LX/3Mz;->A02:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3gO;->A0S()Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    iget-object v1, v6, LX/3Mz;->A01:LX/36S;

    invoke-static {v2}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7sd;->A0X:Z

    if-ne v0, v7, :cond_0

    iget-object v0, v6, LX/3Mz;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0r(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    monitor-enter v6

    if-eqz v5, :cond_5a

    goto/16 :goto_41

    :pswitch_13
    iget-object v2, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v2, LX/5lA;

    iget-object v3, v4, LX/5t2;->A01:Ljava/lang/Object;

    iget-object v1, v2, LX/5lA;->A0g:LX/36S;

    iget-object v0, v2, LX/5lA;->A0M:LX/3gO;

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7sd;->A0V:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5lA;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/5lA;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5lA;->A0Z:LX/3dV;

    const/4 v0, 0x1

    :goto_20
    new-instance v5, LX/5sU;

    invoke-direct {v5, v3, v0}, LX/5sU;-><init>(Ljava/lang/Object;I)V

    :goto_21
    invoke-virtual {v1, v5}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object v5, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v5, LX/2dl;

    iget-object v4, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v5, LX/2dl;->A0F:LX/1Pt;

    const/16 v0, 0xa53

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_43

    :pswitch_15
    iget-object v2, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v2, LX/2G2;

    iget-object v1, v4, LX/5t2;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/2G2;->A00:LX/6ib;

    iget-object v3, v2, LX/2G2;->A01:LX/8mc;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_22

    :pswitch_16
    iget-object v1, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2G2;

    iget-object v0, v4, LX/5t2;->A01:Ljava/lang/Object;

    iget-object v4, v1, LX/2G2;->A00:LX/6ib;

    iget-object v3, v1, LX/2G2;->A01:LX/8mc;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_22
    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/3hK;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/3hK;->run()V

    return-void

    :pswitch_17
    iget-object v0, v4, LX/5t2;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v2, LX/8mc;

    invoke-static {v0}, LX/86Q;->A03(Ljava/lang/Object;)LX/6ib;

    move-result-object v1

    sget-object v0, LX/2zk;->A01:LX/2zk;

    invoke-static {v1, v0, v2}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v0, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7E8;

    iget-object v1, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v1, LX/8pQ;

    iget-object v0, v0, LX/7E8;->A00:LX/7E7;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/7E7;->A00:LX/7O0;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/7lR;->A02(LX/7O0;)LX/7lR;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8pQ;->BOU(LX/7lR;)V

    return-void

    :cond_38
    const-string v0, "Layout is null after parsing"

    invoke-interface {v1, v0}, LX/8pQ;->BR9(Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v2, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v2, LX/7E8;

    iget-object v3, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v3, LX/8pP;

    const/4 v9, 0x0

    :try_start_f
    iget-object v0, v2, LX/7E8;->A00:LX/7E7;

    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/7E7;->A00:LX/7O0;

    if-eqz v0, :cond_3b

    iget-object v1, v0, LX/7O0;->A03:LX/8mc;

    if-eqz v1, :cond_39

    iget-object v7, v0, LX/7O0;->A05:Ljava/util/List;

    iget-object v0, v0, LX/7O0;->A06:Ljava/util/List;

    invoke-static {v0}, LX/7lR;->A03(Ljava/util/List;)Ljava/util/Map;

    move-result-object v12

    iget-object v0, v2, LX/7E8;->A00:LX/7E7;

    iget-object v0, v0, LX/7E7;->A00:LX/7O0;

    iget-object v6, v0, LX/7O0;->A02:LX/7UL;

    iget-object v8, v0, LX/7O0;->A08:Ljava/util/List;

    iget-object v13, v0, LX/7O0;->A0D:Ljava/util/Map;

    iget-object v11, v0, LX/7O0;->A0C:Ljava/util/List;

    new-instance v5, LX/7ci;

    move-object v10, v9

    invoke-direct/range {v5 .. v13}, LX/7ci;-><init>(LX/7UL;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v4, LX/7QO;

    invoke-direct {v4, v5, v1, v9}, LX/7QO;-><init>(LX/7ci;LX/8mc;Ljava/lang/String;)V

    :goto_23
    invoke-interface {v3, v4}, LX/8pP;->BKm(LX/7QO;)V

    goto :goto_25

    :cond_39
    invoke-static {v0}, LX/7lR;->A02(LX/7O0;)LX/7lR;

    move-result-object v4

    iget-object v2, v4, LX/7lR;->A01:LX/7xp;

    if-eqz v2, :cond_3a

    iget v1, v2, LX/7xp;->A03:I

    const/16 v0, 0x341f

    if-ne v1, v0, :cond_3a

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v2

    :goto_24
    iget-object v1, v4, LX/7lR;->A00:LX/7ci;

    iget-object v0, v4, LX/7lR;->A02:Ljava/lang/String;

    new-instance v4, LX/7QO;

    invoke-direct {v4, v1, v2, v0}, LX/7QO;-><init>(LX/7ci;LX/8mc;Ljava/lang/String;)V

    goto :goto_23

    :cond_3a
    const/4 v2, 0x0

    goto :goto_24

    :goto_25
    return-void

    :cond_3b
    const-string v0, "Action is null after parsing"

    invoke-interface {v3, v0}, LX/8pP;->BR9(Ljava/lang/String;)V

    return-void
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_26
    invoke-interface {v3, v0}, LX/8pP;->BR9(Ljava/lang/String;)V

    return-void

    :cond_3c
    const-string v0, "OutOfMemoryError"

    goto :goto_26

    :pswitch_1a
    iget-object v0, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2uD;

    iget-object v1, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, LX/2uD;->A0S:LX/2rC;

    invoke-virtual {v0, v1}, LX/2rC;->A02(Ljava/util/Map;)Ljava/util/List;

    return-void

    :pswitch_1b
    iget-object v7, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    iget-object v6, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A09:LX/3Ra;

    invoke-static {v0, v6}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v4, v7, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A02:LX/08S;

    const/4 v0, 0x4

    new-array v3, v0, [LX/5VK;

    const-string v2, "messages_not_helpful"

    iget-object v6, v7, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f122470

    invoke-static {v6, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, LX/5VK;

    invoke-direct {v1, v5, v2, v0}, LX/5VK;-><init>(LX/1uX;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "too_many_messages"

    const v0, 0x7f122472

    invoke-static {v6, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5VK;

    invoke-direct {v1, v5, v2, v0}, LX/5VK;-><init>(LX/1uX;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "suspicious"

    const v0, 0x7f122471

    invoke-static {v6, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5VK;

    invoke-direct {v1, v5, v2, v0}, LX/5VK;-><init>(LX/1uX;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "other"

    const v0, 0x7f120233

    invoke-static {v6, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5VK;

    invoke-direct {v1, v5, v2, v0}, LX/5VK;-><init>(LX/1uX;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_30

    :cond_3d
    iget-object v5, v7, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A02:LX/08S;

    iget-object v1, v7, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A08:LX/2sp;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v0, v3, v3}, LX/2sp;->A04(LX/1Za;IZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v1, v7, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0C:LX/336;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/37v;

    invoke-virtual {v1, v0}, LX/336;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x3

    new-array v4, v0, [LX/5VK;

    iget-object v8, v7, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f120231

    invoke-static {v8, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/1uX;->A02:LX/1uX;

    const-string v0, "no_longer_interested"

    new-instance v1, LX/5VK;

    invoke-direct {v1, v3, v0, v2}, LX/5VK;-><init>(LX/1uX;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const v0, 0x7f120234

    invoke-static {v8, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "otp_did_not_request"

    new-instance v1, LX/5VK;

    invoke-direct {v1, v3, v0, v2}, LX/5VK;-><init>(LX/1uX;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const v0, 0x7f120233

    invoke-static {v8, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "other"

    new-instance v1, LX/5VK;

    invoke-direct {v1, v3, v0, v2}, LX/5VK;-><init>(LX/1uX;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    :goto_27
    iget-object v0, v7, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A04:LX/2uD;

    invoke-virtual {v0, v3, v6}, LX/2uD;->A0N(LX/1uX;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "other"

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5VK;

    iget-object v0, v0, LX/5VK;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3f
    iget-object v1, v7, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A04:LX/2uD;

    invoke-virtual {v1}, LX/2uD;->A0A()V

    invoke-virtual {v1}, LX/2uD;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x5

    new-array v8, v0, [LX/5VK;

    const-string v2, "no_longer_interested"

    iget-object v9, v7, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f120231

    invoke-static {v9, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x4

    new-instance v1, LX/5VK;

    invoke-direct {v1, v4, v2, v0}, LX/5VK;-><init>(LX/1uX;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const-string v2, "no_sign_up"

    const v0, 0x7f120230

    invoke-static {v9, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5VK;

    invoke-direct {v1, v4, v2, v0}, LX/5VK;-><init>(LX/1uX;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const-string v2, "spam"

    const v0, 0x7f120235

    invoke-static {v9, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5VK;

    invoke-direct {v1, v4, v2, v0}, LX/5VK;-><init>(LX/1uX;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const-string v2, "offensive_messages"

    const v0, 0x7f120232

    invoke-static {v9, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5VK;

    invoke-direct {v1, v4, v2, v0}, LX/5VK;-><init>(LX/1uX;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v8, v0

    const-string v2, "other"

    const v0, 0x7f120233

    invoke-static {v9, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5VK;

    invoke-direct {v0, v4, v2, v1}, LX/5VK;-><init>(LX/1uX;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8, v3}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    :cond_40
    const/4 v3, 0x0

    goto/16 :goto_27

    :cond_41
    invoke-virtual {v1}, LX/2uD;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/5VK;

    invoke-direct {v0, v1, v3, v2}, LX/5VK;-><init>(LX/1uX;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_42
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5VK;

    iget-object v0, v0, LX/5VK;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_43

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_44
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {v6, v3}, LX/3mv;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    :cond_45
    invoke-virtual {v5, v8}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v0, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3J8;

    iget-object v2, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v2, LX/3CR;

    iget-object v1, v0, LX/3J8;->A0S:LX/2Oh;

    const-string v0, "business activity report/notify-report-available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2Oh;->A03:LX/2qE;

    invoke-virtual {v0, v2}, LX/2qE;->A03(LX/3CR;)V

    iget-object v0, v1, LX/2Oh;->A00:LX/2Ds;

    if-eqz v0, :cond_46

    iget-object v0, v0, LX/2Ds;->A00:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A02:LX/08S;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :cond_46
    iget-object v4, v1, LX/2Oh;->A02:LX/36B;

    const/16 v3, 0x20

    iget-object v0, v1, LX/2Oh;->A01:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12154a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v5

    const-string v0, "other_notifications@1"

    iput-object v0, v5, LX/0Vi;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0Vi;->A05(J)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/0Vi;->A02(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0Vi;->A0E(Z)V

    const v0, 0x7f12254b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.report.ReportActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v6, v0, v2, v0}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v5, LX/0Vi;->A09:Landroid/app/PendingIntent;

    const v0, 0x7f080a2e

    invoke-static {v5, v0}, LX/36B;->A02(LX/0Vi;I)V

    invoke-virtual {v5}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/36B;->A04(ILandroid/app/Notification;)V

    return-void

    :pswitch_1d
    iget-object v0, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3J8;

    iget-object v1, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v1, LX/7sd;

    iget-object v0, v0, LX/3J8;->A0D:LX/1dB;

    goto/16 :goto_38

    :pswitch_1e
    iget-object v0, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Oa;

    iget-object v2, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/4Oa;->A0A:LX/08S;

    iget-object v0, v0, LX/4Oa;->A0D:LX/5Sy;

    goto/16 :goto_34

    :pswitch_1f
    iget-object v1, v4, LX/5t2;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v0, LX/5bC;

    iget-object v0, v0, LX/5bC;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_20
    iget-object v13, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v13, LX/5lU;

    iget-object v1, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v13, LX/5lU;->A01:LX/3Ix;

    invoke-static {v1, v0}, LX/5lU;->A00(Landroid/graphics/Bitmap;LX/3Ix;)LX/0QC;

    move-result-object v1

    iget-object v0, v1, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v13}, LX/5lU;->A01()V

    return-void

    :cond_47
    iget-object v4, v1, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :try_start_10
    iget-object v1, v13, LX/5lU;->A02:LX/1lz;

    const/16 v0, 0xc8

    invoke-virtual {v1, v2, v0, v0}, LX/1lz;->A09(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v17

    new-instance v16, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :try_start_11
    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/0yQ;->A1Z(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    iget-object v12, v13, LX/5lU;->A00:LX/5OI;

    if-eqz v12, :cond_4e

    new-instance v3, LX/7Ha;

    invoke-direct {v3, v4, v0}, LX/7Ha;-><init>(Ljava/io/File;[B)V

    iget-object v1, v12, LX/5OI;->A03:LX/4Ob;

    iget-object v11, v1, LX/4Ob;->A0S:LX/2s5;

    iget v0, v12, LX/5OI;->A00:I

    move/from16 v34, v0

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "order_creates_tag"

    const-string v0, "ProductsCount"

    invoke-virtual {v11, v10, v0, v2}, LX/2s5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/4Ob;->A0K:LX/5X3;

    invoke-static {v5}, LX/5SF;->A00(LX/5X3;)LX/5SF;

    move-result-object v4

    invoke-static {v4, v5}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/16 v0, 0x22

    invoke-static {v4, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x38

    invoke-static {v4, v0}, LX/5SF;->A03(LX/5SF;I)V

    iget-object v0, v1, LX/4Ob;->A03:LX/08S;

    invoke-static {v0, v4}, LX/5SF;->A01(LX/0Y8;LX/5SF;)V

    iget-object v9, v1, LX/4Ob;->A0R:Lcom/whatsapp/jid/UserJid;

    iput-object v9, v4, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v12, LX/5OI;->A04:LX/7Jv;

    iget-object v8, v2, LX/7Jv;->A01:Ljava/lang/String;

    iput-object v8, v4, LX/5SF;->A0F:Ljava/lang/String;

    iget-object v0, v12, LX/5OI;->A06:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    invoke-static {v0}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5SF;->A03:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, LX/5X3;->A03(LX/5SF;)V

    iget-object v6, v1, LX/4Ob;->A0F:LX/36Z;

    iget-object v5, v3, LX/7Ha;->A01:[B

    iget-object v1, v1, LX/4Ob;->A0Q:LX/1Pt;

    const/16 v0, 0x131d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v12, LX/5OI;->A02:LX/4Ra;

    iget-object v1, v0, LX/4Ra;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v4, ""

    :goto_2b
    iget-object v14, v3, LX/7Ha;->A00:Ljava/io/File;

    iget-object v0, v2, LX/7Jv;->A02:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v1, v2, LX/7Jv;->A00:LX/7Jw;

    const/4 v3, 0x0

    if-eqz v1, :cond_48

    iget-object v0, v1, LX/7Jw;->A00:LX/362;

    iget-object v2, v0, LX/362;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/7Jw;->A02:Ljava/math/BigDecimal;

    :goto_2c
    new-instance v1, LX/35t;

    invoke-direct {v1}, LX/35t;-><init>()V

    iput-object v14, v1, LX/35t;->A0F:Ljava/io/File;

    iget-object v14, v6, LX/36Z;->A1I:LX/2sP;

    const/16 v19, 0x0

    const/16 v28, 0x2c

    const/4 v0, 0x0

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move/from16 v30, v0

    move/from16 v31, v0

    move-object/from16 v18, v14

    move-object/from16 v20, v1

    move-object/from16 v21, v19

    move-object/from16 v22, v9

    move/from16 v29, v0

    invoke-virtual/range {v18 .. v31}, LX/2sP;->A04(Landroid/net/Uri;LX/35t;LX/5gK;LX/1Za;LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/1fU;

    move-result-object v15

    check-cast v15, LX/1gB;

    iget-object v14, v6, LX/36Z;->A19:LX/1Pt;

    const/16 v1, 0x131d

    invoke-virtual {v14, v1}, LX/2uC;->A0W(I)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-result v1

    invoke-static {v1}, LX/0yP;->A03(I)I

    move-result v14

    :try_start_12
    move/from16 v1, v34

    iput v1, v15, LX/1gB;->A00:I

    move-object/from16 v1, v33

    iput-object v1, v15, LX/1gB;->A06:Ljava/lang/String;

    iput v7, v15, LX/1gB;->A02:I

    iput-object v8, v15, LX/1gB;->A07:Ljava/lang/String;

    iput v7, v15, LX/1gB;->A03:I

    iput-object v4, v15, LX/1gB;->A08:Ljava/lang/String;

    iput-object v9, v15, LX/1gB;->A04:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v1, v32

    iput-object v1, v15, LX/1gB;->A09:Ljava/lang/String;

    iput-object v2, v15, LX/1gB;->A05:Ljava/lang/String;

    iput-object v3, v15, LX/1gB;->A0A:Ljava/math/BigDecimal;

    iput v14, v15, LX/1gB;->A01:I

    goto :goto_2e

    :cond_48
    move-object v2, v3

    goto :goto_2c

    :cond_49
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4a
    :goto_2d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7EC;

    instance-of v0, v1, LX/6jq;

    if-eqz v0, :cond_4a

    check-cast v1, LX/6jq;

    iget-object v0, v1, LX/6jq;->A00:LX/5VJ;

    iget-object v0, v0, LX/5VJ;->A02:LX/5gL;

    iget-object v1, v0, LX/5gL;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_4b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2b

    :cond_4c
    iget-object v4, v12, LX/5OI;->A05:Ljava/lang/String;

    goto/16 :goto_2b

    :goto_2e
    if-eqz v5, :cond_4d

    invoke-virtual {v15}, LX/37v;->A0w()LX/33A;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/33A;->A04([B)V

    :cond_4d
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/32V;

    invoke-direct {v1, v2, v0}, LX/32V;-><init>(Ljava/util/List;I)V

    invoke-virtual {v6, v1, v5, v0, v0}, LX/36Z;->A0A(LX/32V;[BZZ)V

    iget-object v3, v12, LX/5OI;->A01:LX/07x;

    const-string v2, "CartViewMode:sendCart"

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    invoke-virtual {v1, v3, v9, v0}, LX/3AQ;->A1P(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/4C7;->A0D(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-virtual {v11, v10, v7}, LX/2s5;->A04(Ljava/lang/String;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_4e
    :try_start_13
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    return-void
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    :catchall_6
    move-exception v1

    :try_start_14
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V

    goto :goto_2f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2f
    throw v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    :catch_6
    invoke-virtual {v13}, LX/5lU;->A01()V

    return-void

    :pswitch_21
    iget-object v0, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4O0;

    iget-object v1, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v0, LX/4O0;->A03:LX/08S;

    iget-object v2, v0, LX/4O0;->A05:LX/5Sy;

    if-eqz v1, :cond_4f

    iget-object v0, v2, LX/5Sy;->A01:LX/2tG;

    invoke-virtual {v0, v1}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    invoke-static {v0}, LX/5d9;->A00(LX/2rZ;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4f

    iget-object v1, v2, LX/5Sy;->A02:LX/1Pt;

    const/16 v0, 0x131d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_50

    :cond_4f
    const/4 v0, 0x0

    :cond_50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_30
    invoke-virtual {v4, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_22
    iget-object v2, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    iget-object v1, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const-string v4, "BusinessComplianceViewModel/loadBusinessComplianceDetails/fetch-error"

    iget-object v3, v2, Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A02:LX/2Fv;

    monitor-enter v3

    :try_start_16
    iget-object v0, v3, LX/2Fv;->A00:LX/36T;

    new-instance v10, LX/5qB;

    invoke-direct {v10, v1, v0}, LX/5qB;-><init>(Lcom/whatsapp/jid/UserJid;LX/36T;)V

    iget-object v9, v10, LX/5qB;->A01:LX/36T;

    invoke-virtual {v9}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x118

    const/4 v5, 0x1

    new-array v6, v5, [LX/3DX;

    iget-object v0, v10, LX/5qB;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v0, v1, v6}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "merchant_info"

    new-instance v7, LX/39Z;

    invoke-direct {v7, v0, v6}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;)V

    const/4 v0, 0x5

    new-array v6, v0, [LX/3DX;

    const-string v1, "smax_id"

    const-string v0, "53"

    invoke-static {v1, v0, v6, v8}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v12, v6, v5}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {}, LX/3DX;->A00()LX/3DX;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-string v1, "xmlns"

    const-string v0, "w:biz:merchant_info"

    invoke-static {v1, v0, v6}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v7, v1, v0, v6}, LX/39Z;->A0F(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v11

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/36T;->A0F(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    iget-object v6, v10, LX/5qB;->A02:LX/3ke;

    iget-object v1, v3, LX/2Fv;->A01:LX/472;

    const/16 v0, 0x20

    invoke-static {v1, v6, v0}, LX/5sU;->A01(LX/472;Ljava/lang/Object;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    monitor-exit v3

    const/4 v3, 0x3

    :try_start_17
    invoke-virtual {v6}, LX/3ke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hb;

    iget-object v1, v0, LX/7Hb;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_51

    iget-object v0, v2, Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A00:LX/08S;

    check-cast v1, LX/5g9;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A01:LX/08S;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_31
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto :goto_32

    :cond_51
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A01:LX/08S;

    invoke-static {v0, v5}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v1, v2, Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A00:LX/08S;

    const/4 v0, 0x0

    goto :goto_31

    :goto_32
    return-void
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    :catch_7
    move-exception v0

    goto :goto_33

    :catch_8
    move-exception v0

    const-string v4, "BusinessComplianceViewModel/loadBusinessComplianceDetails/delivery-failure"

    :goto_33
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lcom/whatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A01:LX/08S;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_35

    :pswitch_23
    iget-object v0, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Mh;

    iget-object v1, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v0, v0, LX/3Mh;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SU;

    invoke-virtual {v0, v1}, LX/5SU;->A01(Lcom/whatsapp/jid/Jid;)V

    return-void

    :pswitch_24
    iget-object v0, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4NU;

    iget-object v2, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/4NU;->A0C:LX/08S;

    iget-object v0, v0, LX/4NU;->A0J:LX/5Sy;

    :goto_34
    invoke-virtual {v0, v2}, LX/5Sy;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_35
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_25
    iget-object v0, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/4gt;

    invoke-virtual {v0}, LX/4gt;->A0R()V

    return-void

    :pswitch_26
    iget-object v0, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5lb;

    iget-object v2, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/5lb;->A0A:LX/36S;

    iget-object v0, v0, LX/5lb;->A00:LX/7sd;

    invoke-virtual {v1, v0, v2}, LX/36S;->A0A(LX/7sd;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_27
    iget-object v1, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/biz/catalog/view/AvailabilityStateImageView;

    iget-object v0, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/whatsapp/biz/catalog/view/AvailabilityStateImageView;->setImageDrawable$lambda$0(Lcom/whatsapp/biz/catalog/view/AvailabilityStateImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_28
    iget-object v2, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v2, LX/5X3;

    iget-object v4, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v4, LX/5SF;

    iget-object v3, v2, LX/5X3;->A06:LX/1Pt;

    iget-object v1, v2, LX/5X3;->A04:LX/2uE;

    iget-object v6, v2, LX/5X3;->A08:LX/2Vl;

    iget-object v5, v2, LX/5X3;->A05:LX/2tG;

    iget-object v0, v4, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_54

    new-instance v1, LX/4u8;

    invoke-direct {v1}, LX/4u8;-><init>()V

    iget-object v0, v4, LX/5SF;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/4u8;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/5SF;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/4u8;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/5SF;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/4u8;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/5SF;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/4u8;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/5SF;->A08:Ljava/lang/Long;

    iput-object v0, v1, LX/4u8;->A05:Ljava/lang/Long;

    iget-object v0, v4, LX/5SF;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/4u8;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/5SF;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4u8;->A01:Ljava/lang/Boolean;

    iget-object v0, v4, LX/5SF;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4u8;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/5SF;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/4u8;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/5SF;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/4u8;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/5SF;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/4u8;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/5SF;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/4u8;->A03:Ljava/lang/Integer;

    :goto_36
    const/16 v0, 0x118e

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_52

    instance-of v0, v1, LX/4uH;

    if-eqz v0, :cond_52

    move-object v6, v1

    check-cast v6, LX/4uH;

    iget-object v0, v6, LX/4uH;->A0B:Ljava/lang/String;

    if-nez v0, :cond_53

    const-string v0, "updateBizCatalogViewConversationInitiated: no catalogOwnerJid in the event"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_52
    :goto_37
    iget-object v0, v2, LX/5X3;->A07:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_53
    :try_start_18
    invoke-static {v0}, LX/351;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    iget-object v0, v2, LX/5X3;->A0B:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2z9;

    iget-wide v3, v0, LX/2z9;->A00:J

    invoke-virtual {v0, v5, v3, v4}, LX/2z9;->A00(LX/1Za;J)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/4uH;->A08:Ljava/lang/Integer;

    goto :goto_37
    :try_end_18
    .catch LX/1yn; {:try_start_18 .. :try_end_18} :catch_9

    :catch_9
    move-exception v3

    const-string v0, "updateBizCatalogViewConversationInitiated: could not get chat jid from catalogOwnerJid"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_37

    :cond_54
    new-instance v1, LX/4uH;

    invoke-direct {v1}, LX/4uH;-><init>()V

    iget-object v0, v4, LX/5SF;->A09:Ljava/lang/Long;

    iput-object v0, v1, LX/4uH;->A0A:Ljava/lang/Long;

    iget-object v0, v4, LX/5SF;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/4uH;->A06:Ljava/lang/Integer;

    iget-object v0, v4, LX/5SF;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/4uH;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/5SF;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/4uH;->A0I:Ljava/lang/String;

    iget-object v0, v4, LX/5SF;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/4uH;->A07:Ljava/lang/Integer;

    iget-object v0, v4, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/2Vl;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4uH;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/5SF;->A08:Ljava/lang/Long;

    iput-object v0, v1, LX/4uH;->A09:Ljava/lang/Long;

    iget-object v0, v4, LX/5SF;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/4uH;->A0H:Ljava/lang/String;

    iget-object v0, v4, LX/5SF;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uH;->A03:Ljava/lang/Boolean;

    iget-object v0, v4, LX/5SF;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uH;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/5SF;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/4uH;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/5SF;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/4uH;->A0J:Ljava/lang/String;

    iget-object v0, v4, LX/5SF;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/4uH;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/5SF;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/4uH;->A05:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uH;->A01:Ljava/lang/Boolean;

    iget-object v0, v4, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    invoke-static {v0}, LX/5d9;->A00(LX/2rZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4uH;->A04:Ljava/lang/Integer;

    const/16 v0, 0x1189

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, v4, LX/5SF;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/4uH;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/5SF;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/4uH;->A0F:Ljava/lang/String;

    :cond_55
    iget-object v0, v4, LX/5SF;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uH;->A02:Ljava/lang/Boolean;

    goto/16 :goto_36

    :pswitch_29
    iget-object v5, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v5, LX/5S6;

    iget-object v9, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v9, LX/5WX;

    iget-object v8, v5, LX/5S6;->A03:LX/5SU;

    iget-object v7, v5, LX/5S6;->A07:Lcom/whatsapp/jid/UserJid;

    const/4 v6, 0x0

    const/4 v4, 0x1

    iget-object v0, v8, LX/5SU;->A00:LX/2hu;

    invoke-virtual {v0}, LX/2hu;->A00()LX/1NG;

    move-result-object v0

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v3

    :try_start_19
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    invoke-virtual {v8, v9, v7}, LX/5SU;->A00(LX/5WX;Lcom/whatsapp/jid/Jid;)Landroid/content/ContentValues;

    move-result-object v1

    iget-object v10, v3, LX/3fv;->A02:LX/2tz;

    const-string v12, "cart_applied_promotion"

    invoke-virtual {v8, v9, v7}, LX/5SU;->A00(LX/5WX;Lcom/whatsapp/jid/Jid;)Landroid/content/ContentValues;

    move-result-object v11

    const-string v13, "business_id=?"

    new-array v15, v4, [Ljava/lang/String;

    invoke-static {v7, v15, v6}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string v14, "cart_applied_promotion.UPDATE_APPLIED_PROMOTION"

    invoke-virtual/range {v10 .. v15}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_56

    const-string v0, "cart_applied_promotion.INSERT_APPLIED_PROMOTION"

    invoke-virtual {v10, v12, v0, v1}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_56
    invoke-virtual {v2}, LX/3fu;->A00()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    invoke-virtual {v2}, LX/3fu;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    invoke-virtual {v3}, LX/3fv;->close()V

    iget-object v0, v5, LX/5S6;->A08:LX/4NX;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    invoke-virtual {v5}, LX/5S6;->A00()V

    return-void

    :catchall_8
    move-exception v1

    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1d
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_b
    move-exception v1

    invoke-static {v3, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2a
    iget-object v1, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v1, LX/5SJ;

    iget-object v0, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gL;

    iget-object v1, v1, LX/5SJ;->A0F:LX/1d2;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1d2;->A07(Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v0, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v0, LX/36S;

    iget-object v1, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v1, LX/7sd;

    iget-object v0, v0, LX/36S;->A04:LX/1dB;

    :goto_38
    invoke-virtual {v0, v1}, LX/1dB;->A07(LX/7sd;)V

    return-void

    :pswitch_2c
    iget-object v0, v4, LX/5t2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HE;

    iget-object v3, v4, LX/5t2;->A01:Ljava/lang/Object;

    check-cast v3, LX/3zm;

    invoke-static {v0, v3}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/3HE;->A03:LX/2lo;

    iget-object v2, v0, LX/2lo;->A02:LX/2aK;

    invoke-virtual {v0}, LX/2lo;->A00()I

    move-result v1

    sget-object v0, LX/1wG;->A04:LX/1wG;

    invoke-virtual {v2, v0, v3, v1}, LX/2aK;->A00(LX/1wG;LX/3zm;I)V

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v3

    throw v1

    :goto_39
    :try_start_1f
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT call_result FROM call_log WHERE jid_row_id = ? AND from_me = 0 AND timestamp >= ? ORDER BY timestamp DESC LIMIT 1"

    const-string v0, "GET_MOST_RECENT_CALL_RESULT_BY_JID_SQL"

    invoke-virtual {v2, v1, v0, v8}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v0, "call_result"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    invoke-virtual {v3}, LX/3fv;->close()V

    if-eqz v0, :cond_58

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/4tg;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_3a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4tg;->A05:Ljava/lang/Integer;

    goto :goto_3b

    :pswitch_2d
    const/16 v0, 0x12

    goto :goto_3a

    :pswitch_2e
    const/4 v0, 0x4

    goto :goto_3a

    :pswitch_2f
    const/16 v0, 0x11

    goto :goto_3a

    :pswitch_30
    const/4 v0, 0x2

    goto :goto_3a

    :pswitch_31
    const/4 v0, 0x1

    goto :goto_3a

    :pswitch_32
    const/16 v0, 0x16

    goto :goto_3a

    :cond_57
    :try_start_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    invoke-virtual {v3}, LX/3fv;->close()V

    :cond_58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/4tg;->A02:Ljava/lang/Boolean;

    :goto_3b
    iget-object v0, v5, LX/2uD;->A0W:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :catchall_d
    move-exception v1

    if-eqz v2, :cond_59

    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3c
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_59
    :goto_3c
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_25
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    throw v1

    :catchall_10
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_3d
    return-void

    :goto_3e
    return-void

    :goto_3f
    return-void

    :goto_40
    return-void

    :goto_41
    :try_start_26
    iget-object v3, v6, LX/3Mz;->A03:LX/36d;

    invoke-virtual {v3, v5, v4}, LX/36d;->A1d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_customer_sent_message_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {v4, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, LX/36d;->A0m(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/36d;->A0n(Ljava/lang/String;)V

    goto :goto_42
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    :catchall_11
    move-exception v1

    monitor-exit v6

    throw v1

    :cond_5a
    :goto_42
    monitor-exit v6

    return-void

    :goto_43
    :try_start_27
    new-instance v3, LX/26t;

    invoke-direct {v3}, LX/26t;-><init>()V

    const-class v1, LX/13W;

    new-instance v0, LX/13b;

    invoke-direct {v0}, LX/13b;-><init>()V

    iget-object v2, v3, LX/26t;->A00:LX/0YA;

    invoke-virtual {v2, v1, v0}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/13Y;

    new-instance v0, LX/13e;

    invoke-direct {v0}, LX/13e;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/13X;

    new-instance v0, LX/13f;

    invoke-direct {v0, v4}, LX/13f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/13c;

    invoke-direct {v1, v3}, LX/13c;-><init>(LX/26t;)V

    iput-object v1, v5, LX/2dl;->A01:LX/13c;

    new-instance v0, LX/2P4;

    invoke-direct {v0, v1}, LX/2P4;-><init>(LX/2e0;)V

    iput-object v0, v5, LX/2dl;->A02:LX/2P4;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2dl;->A07:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/2dl;->A00:J

    new-instance v0, LX/1V3;

    invoke-direct {v0}, LX/1V3;-><init>()V

    iput-object v0, v5, LX/2dl;->A03:LX/1V3;

    new-instance v0, LX/1TU;

    invoke-direct {v0}, LX/1TU;-><init>()V

    iput-object v0, v5, LX/2dl;->A04:LX/1TU;

    return-void
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_a

    :catch_a
    move-exception v0

    iget-object v3, v5, LX/2dl;->A0A:LX/2rr;

    const-string v2, "BatteryMetrics/initializeAsync/exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/2dl;->A01:LX/13c;

    iput-object v0, v5, LX/2dl;->A02:LX/2P4;

    iput-boolean v1, v5, LX/2dl;->A07:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2b
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2a
        :pswitch_e
        :pswitch_d
        :pswitch_29
        :pswitch_28
        :pswitch_c
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2
        :pswitch_23
        :pswitch_22
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_9
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_8
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1a
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch
.end method
