.class public LX/3gM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/whatsapp/jid/GroupJid;

.field public A06:LX/1we;

.field public A07:LX/2nj;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public final A0B:J

.field public final A0C:Lcom/whatsapp/jid/DeviceJid;

.field public final A0D:LX/1fF;

.field public final A0E:LX/3DL;

.field public final A0F:Z

.field public final A0G:Z

.field public volatile A0H:I

.field public volatile A0I:LX/2lv;

.field public volatile A0J:LX/2f4;

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public transient A0M:Z


# direct methods
.method public constructor <init>(LX/2lv;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/1fF;LX/3DL;LX/1we;LX/2nj;LX/2f4;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3gM;->A09:Ljava/util/Map;

    iput-object p5, p0, LX/3gM;->A0E:LX/3DL;

    iput-object p4, p0, LX/3gM;->A0D:LX/1fF;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/3gM;->A04:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/3gM;->A0B:J

    move/from16 v0, p21

    iput-boolean v0, p0, LX/3gM;->A0L:Z

    iput p11, p0, LX/3gM;->A01:I

    move/from16 v0, p12

    iput v0, p0, LX/3gM;->A00:I

    iput-object p6, p0, LX/3gM;->A06:LX/1we;

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/3gM;->A03:J

    move/from16 v0, p22

    iput-boolean v0, p0, LX/3gM;->A0G:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/3gM;->A0F:Z

    iput-object p3, p0, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-interface {p10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yU;->A0U(Ljava/util/Iterator;)LX/3gL;

    move-result-object v2

    iget-object v1, p0, LX/3gM;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move/from16 v0, p24

    iput-boolean v0, p0, LX/3gM;->A0K:Z

    iput-object p2, p0, LX/3gM;->A0C:Lcom/whatsapp/jid/DeviceJid;

    iput-object p9, p0, LX/3gM;->A08:Ljava/lang/String;

    move/from16 v0, p13

    iput v0, p0, LX/3gM;->A02:I

    iput-object p7, p0, LX/3gM;->A07:LX/2nj;

    iput-object p1, p0, LX/3gM;->A0I:LX/2lv;

    move/from16 v0, p14

    iput v0, p0, LX/3gM;->A0H:I

    iput-object p8, p0, LX/3gM;->A0J:LX/2f4;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;LX/3DL;Ljava/util/List;JZ)V
    .locals 25

    move-object/from16 v10, p3

    const/4 v1, 0x0

    const-wide/16 v15, -0x1

    const/4 v11, 0x0

    sget-object v6, LX/1we;->A04:LX/1we;

    const-wide/16 v19, 0x0

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-wide/from16 v17, p4

    move/from16 v21, p6

    move-object/from16 v2, p1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v12, v11

    move v13, v11

    move v14, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    invoke-direct/range {v0 .. v24}, LX/3gM;-><init>(LX/2lv;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/1fF;LX/3DL;LX/1we;LX/2nj;LX/2f4;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V

    return-void
.end method

.method public static A00(LX/1fF;IIJZZ)LX/3gM;
    .locals 27

    move-object/from16 v7, p0

    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v2}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLog/fromFMessage Legacy bad UserJid: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v2, v0, LX/31r;->A02:Z

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    new-instance v8, LX/3DL;

    invoke-direct {v8, v0, v3, v1, v2}, LX/3DL;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    const-wide/16 v18, -0x1

    iget-wide v0, v7, LX/37v;->A0K:J

    sget-object v9, LX/1we;->A04:LX/1we;

    const/16 v25, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    new-instance v3, LX/3gM;

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move/from16 p0, v16

    move/from16 v14, p1

    move/from16 v15, p2

    move-wide/from16 v22, p3

    move/from16 v24, p5

    move/from16 v26, p6

    move-object v6, v4

    move/from16 v17, v16

    move-wide/from16 v20, v0

    invoke-direct/range {v3 .. v27}, LX/3gM;-><init>(LX/2lv;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/1fF;LX/3DL;LX/1we;LX/2nj;LX/2f4;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V

    return-object v3
.end method

.method public static A01(LX/3gM;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LX/3gM;->A08()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A02()I
    .locals 4

    invoke-static {p0}, LX/3gM;->A01(LX/3gM;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yU;->A0U(Ljava/util/Iterator;)LX/3gL;

    move-result-object v0

    iget v1, v0, LX/3gL;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public A03(LX/2uE;)I
    .locals 4

    invoke-virtual {p0}, LX/3gM;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3gM;->A07:LX/2nj;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3gM;->A01(LX/3gM;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yU;->A0U(Ljava/util/Iterator;)LX/3gL;

    move-result-object v0

    iget-object v1, v0, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/3gM;->A04(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    return v0

    :cond_3
    return v3
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;)I
    .locals 1

    iget-object v0, p0, LX/3gM;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gL;

    if-eqz v0, :cond_0

    iget v0, v0, LX/3gL;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public declared-synchronized A05()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/3gM;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06()LX/3DL;
    .locals 5

    iget-object v0, p0, LX/3gM;->A0E:LX/3DL;

    iget-object v4, v0, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, v0, LX/3DL;->A03:Z

    iget-object v2, v0, LX/3DL;->A02:Ljava/lang/String;

    iget v1, v0, LX/3DL;->A00:I

    new-instance v0, LX/3DL;

    invoke-direct {v0, v1, v4, v2, v3}, LX/3DL;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public A07()LX/1we;
    .locals 4

    iget-object v3, p0, LX/3gM;->A06:LX/1we;

    instance-of v0, v3, LX/1oW;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1oV;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLog/getNotificationSilenceReason Invalid call log for "

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, LX/3gM;->A06:LX/1we;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3gM;->A0E:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A03:Z

    xor-int/lit8 v2, v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized A08()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3gM;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3gM;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0A()V
    .locals 2

    iget v1, p0, LX/3gM;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/3gM;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3gM;->A0E:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/3gM;->A0M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string v0, "CallLog/isMissedCallDueToCallingPrivacy A 1:1 call silenced for privacy reasons should be a missed call."

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public declared-synchronized A0B()V
    .locals 1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, LX/3gM;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0C(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/3gM;->A00:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3gM;->A0M:Z

    :cond_0
    iput p1, p0, LX/3gM;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/3gM;->A0H:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/3gM;->A0H:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3gM;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/3gM;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/3gM;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3gM;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/3gM;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0G(LX/2lv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/3gM;->A0I:LX/2lv;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3gM;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0H(Lcom/whatsapp/jid/GroupJid;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3gM;->A0M:Z

    :cond_0
    iput-object p1, p0, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0I(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3gM;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gL;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v1, LX/3gL;->A00:I

    if-eq v0, p2, :cond_0

    iput p2, v1, LX/3gL;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3gL;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const-wide/16 v0, -0x1

    new-instance v2, LX/3gL;

    invoke-direct {v2, p1, p2, v0, v1}, LX/3gL;-><init>(Lcom/whatsapp/jid/UserJid;IJ)V

    iget-object v1, p0, LX/3gM;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3gM;->A0M:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0J(LX/2nj;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/3gM;->A0A:Z

    iput-boolean v0, p0, LX/3gM;->A0M:Z

    iput-object p1, p0, LX/3gM;->A07:LX/2nj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0K(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3gM;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "CallRandomId cannot be set twice!"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3gM;->A0M:Z

    iput-object p1, p0, LX/3gM;->A08:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0L()Z
    .locals 2

    iget-object v0, p0, LX/3gM;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/3gM;->A0I:LX/2lv;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0M()Z
    .locals 3

    iget-object v0, p0, LX/3gM;->A0E:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A03:Z

    if-nez v0, :cond_0

    iget v2, p0, LX/3gM;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0N()Z
    .locals 3

    invoke-virtual {p0}, LX/3gM;->A0A()V

    iget v1, p0, LX/3gM;->A02:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    invoke-virtual {p0}, LX/3gM;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public A0O()Z
    .locals 3

    invoke-virtual {p0}, LX/3gM;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3gM;->A07()LX/1we;

    move-result-object v2

    sget-object v1, LX/1we;->A03:LX/1we;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0P()Z
    .locals 3

    invoke-virtual {p0}, LX/3gM;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3gM;->A07()LX/1we;

    move-result-object v2

    sget-object v1, LX/1we;->A02:LX/1we;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0Q()Z
    .locals 3

    iget-object v0, p0, LX/3gM;->A0E:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A03:Z

    if-nez v0, :cond_0

    iget v2, p0, LX/3gM;->A00:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public declared-synchronized A0R()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/3gM;->A0M:Z

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/3gM;->A04:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3gM;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yU;->A0U(Ljava/util/Iterator;)LX/3gL;

    move-result-object v0

    invoke-virtual {v0}, LX/3gL;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0S(LX/2uE;)Z
    .locals 4

    invoke-virtual {p0}, LX/3gM;->A0L()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3gM;->A07:LX/2nj;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3gM;->A01(LX/3gM;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yU;->A0U(Ljava/util/Iterator;)LX/3gL;

    move-result-object v0

    iget-object v1, v0, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/3gM;->A0T(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public A0T(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/3gM;->A04(Lcom/whatsapp/jid/UserJid;)I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 6

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3gM;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, p0, LX/3gM;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gL;

    invoke-virtual {v0}, LX/3gL;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v4, v5, LX/3gM;->A09:Ljava/util/Map;

    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/3gM;

    iget-wide v3, p0, LX/3gM;->A04:J

    iget-wide v1, p1, LX/3gM;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3gM;->A0E:LX/3DL;

    iget-object v0, p1, LX/3gM;->A0E:LX/3DL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/3gM;->A0B:J

    iget-wide v1, p1, LX/3gM;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/3gM;->A0L:Z

    iget-boolean v0, p1, LX/3gM;->A0L:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3gM;->A01:I

    iget v0, p1, LX/3gM;->A01:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/3gM;->A03:J

    iget-wide v1, p1, LX/3gM;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/3gM;->A00:I

    iget v0, p1, LX/3gM;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3gM;->A06:LX/1we;

    iget-object v0, p1, LX/3gM;->A06:LX/1we;

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3gM;->A0G:Z

    iget-boolean v0, p1, LX/3gM;->A0G:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3gM;->A0F:Z

    iget-boolean v0, p1, LX/3gM;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p1, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/3gM;->A0K:Z

    iget-boolean v0, p1, LX/3gM;->A0K:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3gM;->A02:I

    iget v0, p1, LX/3gM;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3gM;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/3gM;->A09:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3gM;->A0C:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p1, LX/3gM;->A0C:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3gM;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/3gM;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3gM;->A0I:LX/2lv;

    iget-object v0, p1, LX/3gM;->A0I:LX/2lv;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/3gM;->A0H:I

    iget v0, p1, LX/3gM;->A0H:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3gM;->A0J:LX/2f4;

    iget-object v0, p1, LX/3gM;->A0J:LX/2f4;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x14

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/3gM;->A04:J

    invoke-static {v2, v0, v1}, LX/0yM;->A1V([Ljava/lang/Object;J)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/3gM;->A0E:LX/3DL;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/3gM;->A0B:J

    invoke-static {v2, v0, v1}, LX/0yL;->A1U([Ljava/lang/Object;J)V

    iget-boolean v0, p0, LX/3gM;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, LX/3gM;->A01:I

    invoke-static {v2, v0}, LX/0yN;->A1P([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/3gM;->A03:J

    invoke-static {v2, v0, v1}, LX/0yP;->A1S([Ljava/lang/Object;J)V

    iget v0, p0, LX/3gM;->A00:I

    invoke-static {v2, v0}, LX/0yO;->A1O([Ljava/lang/Object;I)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/3gM;->A06:LX/1we;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/3gM;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3gM;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v1, 0xa

    iget-object v0, p0, LX/3gM;->A09:Ljava/util/Map;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/3gM;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const/16 v1, 0xd

    iget-object v0, p0, LX/3gM;->A0C:Lcom/whatsapp/jid/DeviceJid;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/3gM;->A08:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    iget-object v0, p0, LX/3gM;->A07:LX/2nj;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    iget-object v0, p0, LX/3gM;->A0I:LX/2lv;

    aput-object v0, v2, v1

    iget v0, p0, LX/3gM;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget v0, p0, LX/3gM;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    const/16 v1, 0x13

    iget-object v0, p0, LX/3gM;->A0J:LX/2f4;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLog[rowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/3gM;->A04:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3gM;->A0E:LX/3DL;

    invoke-static {v0, v1}, LX/0yS;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-wide v2, p0, LX/3gM;->A0B:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3gM;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3gM;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesTransferred="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/3gM;->A03:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", callResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3gM;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", notificationSilenceReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3gM;->A06:LX/1we;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLegacy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3gM;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromMissedCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3gM;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isJoinableGroupCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3gM;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", participants.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3gM;->A09:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yR;->A1N(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    const-string v0, ", callCreatorDeviceJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3gM;->A0C:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callRandomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3gM;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offerSilenceReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3gM;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", joinableData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3gM;->A07:LX/2nj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callLinkData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3gM;->A0I:LX/2lv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3gM;->A0H:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scheduledData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3gM;->A0J:LX/2f4;

    invoke-static {v0, v1}, LX/000;->A0S(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
