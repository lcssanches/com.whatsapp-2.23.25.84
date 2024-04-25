.class public LX/4AX;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sZ;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I


# direct methods
.method public constructor <init>(LX/37r;LX/1wX;LX/1VW;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZ)V
    .locals 1

    iput p7, p0, LX/4AX;->A0F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4AX;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4AX;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/4AX;->A0B:Z

    iput-boolean p9, p0, LX/4AX;->A0C:Z

    iput-boolean p10, p0, LX/4AX;->A0D:Z

    iput-boolean p11, p0, LX/4AX;->A0E:Z

    iput-boolean p12, p0, LX/4AX;->A06:Z

    iput-boolean p13, p0, LX/4AX;->A07:Z

    iput-boolean p14, p0, LX/4AX;->A08:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/4AX;->A09:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/4AX;->A0A:Z

    iput p6, p0, LX/4AX;->A00:I

    iput-object p4, p0, LX/4AX;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/4AX;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/4AX;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v14, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/4AX;->A0F:I

    if-eqz v0, :cond_6

    iget-object v10, v1, LX/4AX;->A01:Ljava/lang/Object;

    check-cast v10, LX/37r;

    iget-object v15, v1, LX/4AX;->A02:Ljava/lang/Object;

    check-cast v15, LX/1wX;

    iget-boolean v0, v1, LX/4AX;->A0B:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/4AX;->A0C:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/4AX;->A0D:Z

    move/from16 v20, v0

    iget-boolean v13, v1, LX/4AX;->A0E:Z

    iget-boolean v12, v1, LX/4AX;->A06:Z

    iget-boolean v0, v1, LX/4AX;->A07:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/4AX;->A08:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/4AX;->A09:Z

    move/from16 v17, v0

    iget-boolean v11, v1, LX/4AX;->A0A:Z

    iget v9, v1, LX/4AX;->A00:I

    iget-object v5, v1, LX/4AX;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v1, LX/4AX;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v1, LX/4AX;->A05:Ljava/lang/Object;

    check-cast v8, LX/1VW;

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v0, ""

    invoke-static {v0, v5}, LX/3A6;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v10, LX/37r;->A0C:LX/35f;

    const-string/jumbo v0, "sync/sync_notification/"

    invoke-virtual {v1, v0, v4, v5}, LX/35f;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/2Ra;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v10, LX/37r;->A0E:LX/33L;

    invoke-virtual {v0}, LX/33L;->A0B()Ljava/util/Set;

    move-result-object v6

    iget-object v5, v1, LX/2Ra;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static/range {v16 .. v16}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/37r;->A01(LX/3gO;Ljava/util/Set;Z)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v4, LX/35S;

    invoke-direct {v4, v0}, LX/35S;-><init>(LX/3gO;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/35S;->A0C:Z

    move/from16 v1, v22

    iput-boolean v1, v4, LX/35S;->A0L:Z

    move/from16 v1, v21

    iput-boolean v1, v4, LX/35S;->A0J:Z

    move/from16 v1, v20

    iput-boolean v1, v4, LX/35S;->A0B:Z

    iput-boolean v13, v4, LX/35S;->A0E:Z

    invoke-static {v0, v15}, LX/1wX;->A00(LX/3gO;Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, LX/35S;->A01:I

    iput-boolean v12, v4, LX/35S;->A0I:Z

    move/from16 v0, v19

    iput-boolean v0, v4, LX/35S;->A0F:Z

    move/from16 v0, v18

    iput-boolean v0, v4, LX/35S;->A0H:Z

    move/from16 v0, v17

    iput-boolean v0, v4, LX/35S;->A0N:Z

    iput-boolean v11, v4, LX/35S;->A0M:Z

    if-eqz v13, :cond_1

    iget-object v1, v10, LX/37r;->A0I:LX/33R;

    iget-object v0, v4, LX/35S;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v1, v0}, LX/33R;->A00(LX/35S;LX/33R;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v4, LX/35S;->A02:J

    :cond_1
    invoke-static {v10, v4, v12}, LX/0yM;->A11(LX/37r;LX/35S;I)V

    iget-object v1, v10, LX/37r;->A0Q:Ljava/util/Map;

    iget-object v0, v4, LX/35S;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-static {v10, v4, v0, v1}, LX/35S;->A01(LX/37r;LX/35S;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v4, v7}, LX/35S;->A02(LX/35S;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v8, v7}, LX/1VW;->A00(LX/1VW;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v10}, LX/37r;->A02()LX/3Zp;

    move-result-object v12

    const-string/jumbo v0, "sync_sid_notification_contact"

    invoke-static {v0}, LX/36n;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/2z0;

    invoke-direct {v6, v15, v7, v9, v4}, LX/2z0;-><init>(LX/1wX;Ljava/util/List;IZ)V

    const-wide/32 v0, 0xfa00

    invoke-virtual {v12, v6, v11, v0, v1}, LX/3Zp;->A04(LX/2z0;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v10, v8, v14, v0}, LX/37r;->A05(LX/1VW;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v10, LX/37r;->A0T:Ljava/util/Map;

    invoke-virtual {v10, v11, v5, v0}, LX/37r;->A03(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V

    iget-object v9, v10, LX/37r;->A08:LX/2o9;

    iget-object v12, v9, LX/2o9;->A04:LX/1Pt;

    const/16 v0, 0x681

    sget-object v6, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v12, v6, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v9, LX/2o9;->A06:LX/472;

    const/16 v0, 0xc

    invoke-static {v1, v9, v11, v0}, LX/3gx;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    const/16 v0, 0x682

    invoke-virtual {v12, v6, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v11, 0x0

    cmp-long v6, v0, v11

    if-lez v6, :cond_4

    new-instance v6, LX/1QT;

    invoke-direct {v6}, LX/1QT;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1QT;->A00:Ljava/lang/Long;

    iget-object v0, v9, LX/2o9;->A05:LX/46s;

    invoke-interface {v0, v6}, LX/46s;->Bft(LX/3gN;)V

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, LX/37r;->A05:LX/3N5;

    invoke-virtual {v0, v5, v4}, LX/3N5;->A0M(Ljava/util/Collection;Z)V

    :cond_5
    invoke-static {v10, v8, v7, v2, v3}, LX/2HA;->A00(LX/37r;LX/1VW;Ljava/util/List;J)V

    sget-object v1, LX/32D;->A07:LX/32D;

    return-object v1

    :cond_6
    iget-object v13, v1, LX/4AX;->A01:Ljava/lang/Object;

    check-cast v13, LX/37r;

    iget-object v12, v1, LX/4AX;->A02:Ljava/lang/Object;

    check-cast v12, LX/1wX;

    iget-boolean v0, v1, LX/4AX;->A0B:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/4AX;->A0C:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/4AX;->A0D:Z

    move/from16 v20, v0

    iget-boolean v11, v1, LX/4AX;->A0E:Z

    iget-boolean v10, v1, LX/4AX;->A06:Z

    iget-boolean v0, v1, LX/4AX;->A07:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/4AX;->A08:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/4AX;->A09:Z

    move/from16 v17, v0

    iget-boolean v9, v1, LX/4AX;->A0A:Z

    iget v8, v1, LX/4AX;->A00:I

    iget-object v3, v1, LX/4AX;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, LX/4AX;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v1, LX/4AX;->A05:Ljava/lang/Object;

    check-cast v7, LX/1VW;

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v1, ""

    invoke-static {v1, v3}, LX/3A6;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v15
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    iget-object v0, v1, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/36n;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v15, v3}, LX/36n;->A01(LX/3gO;Ljava/security/MessageDigest;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v15}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    new-instance v2, LX/35S;

    invoke-direct {v2, v1}, LX/35S;-><init>(LX/3gO;)V

    move/from16 v0, v22

    iput-boolean v0, v2, LX/35S;->A0L:Z

    move/from16 v0, v21

    iput-boolean v0, v2, LX/35S;->A0J:Z

    move/from16 v0, v20

    iput-boolean v0, v2, LX/35S;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/35S;->A0G:Z

    iput-boolean v11, v2, LX/35S;->A0E:Z

    invoke-static {v1, v12}, LX/1wX;->A00(LX/3gO;Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/35S;->A01:I

    iput-boolean v10, v2, LX/35S;->A0I:Z

    move/from16 v0, v19

    iput-boolean v0, v2, LX/35S;->A0F:Z

    move/from16 v0, v18

    iput-boolean v0, v2, LX/35S;->A0H:Z

    move/from16 v0, v17

    iput-boolean v0, v2, LX/35S;->A0N:Z

    iput-boolean v9, v2, LX/35S;->A0M:Z

    if-eqz v11, :cond_a

    iget-object v1, v13, LX/37r;->A0I:LX/33R;

    iget-object v0, v2, LX/35S;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v1, v0}, LX/33R;->A00(LX/35S;LX/33R;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v2, LX/35S;->A02:J

    :cond_a
    invoke-static {v13, v2, v10}, LX/0yM;->A11(LX/37r;LX/35S;I)V

    iget-object v1, v13, LX/37r;->A0Q:Ljava/util/Map;

    iget-object v0, v2, LX/35S;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-static {v13, v2, v0, v1}, LX/35S;->A01(LX/37r;LX/35S;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2, v6}, LX/35S;->A02(LX/35S;Ljava/util/AbstractCollection;)V

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v7, v6}, LX/1VW;->A00(LX/1VW;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v13}, LX/37r;->A02()LX/3Zp;

    move-result-object v1

    const-string/jumbo v0, "sync_sid_notification_sidelist"

    invoke-static {v12, v1, v0, v6, v8}, LX/2z0;->A01(LX/1wX;LX/3Zp;Ljava/lang/String;Ljava/util/List;I)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v13, v7, v14, v0}, LX/37r;->A05(LX/1VW;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v13, v7, v6, v4, v5}, LX/2HA;->A00(LX/37r;LX/1VW;Ljava/util/List;J)V

    const/4 v0, 0x3

    new-instance v1, LX/32D;

    invoke-direct {v1, v3, v0}, LX/32D;-><init>(Ljava/util/Set;I)V

    return-object v1

    :cond_c
    sget-object v1, LX/32D;->A03:LX/32D;

    return-object v1

    :cond_d
    sget-object v1, LX/32D;->A08:LX/32D;

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
