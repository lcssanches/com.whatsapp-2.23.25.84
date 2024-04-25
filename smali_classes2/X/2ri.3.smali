.class public LX/2ri;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/2uE;

.field public final A04:LX/1dM;

.field public final A05:LX/3KY;

.field public final A06:LX/36d;

.field public final A07:LX/2uF;

.field public final A08:LX/2u7;

.field public final A09:LX/1Pt;

.field public final A0A:LX/46s;

.field public final A0B:LX/3S1;

.field public final A0C:LX/36T;

.field public final A0D:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/1dM;LX/3KY;LX/36d;LX/2uF;LX/2u7;LX/1Pt;LX/46s;LX/3S1;LX/36T;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2ri;->A00:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2ri;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2ri;->A02:Z

    iput-object p7, p0, LX/2ri;->A09:LX/1Pt;

    iput-object p1, p0, LX/2ri;->A03:LX/2uE;

    iput-object p11, p0, LX/2ri;->A0D:LX/472;

    iput-object p5, p0, LX/2ri;->A07:LX/2uF;

    iput-object p8, p0, LX/2ri;->A0A:LX/46s;

    iput-object p10, p0, LX/2ri;->A0C:LX/36T;

    iput-object p3, p0, LX/2ri;->A05:LX/3KY;

    iput-object p2, p0, LX/2ri;->A04:LX/1dM;

    iput-object p4, p0, LX/2ri;->A06:LX/36d;

    iput-object p9, p0, LX/2ri;->A0B:LX/3S1;

    iput-object p6, p0, LX/2ri;->A08:LX/2u7;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, LX/2ri;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ri;->A02:Z

    iget-object v3, p0, LX/2ri;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/2ri;->A06:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "group_ack_unsent_gjids"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/2ri;->A06:LX/36d;

    iget-object v2, p0, LX/2ri;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "group_ack_unsent_gjids"

    invoke-static {v1, v0, v2}, LX/0yP;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public A02(LX/2Lh;Lcom/whatsapp/jid/GroupJid;)V
    .locals 3

    iget-object v1, p0, LX/2ri;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LX/2ri;->A01:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, LX/2ri;->A00()V

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2ri;->A01()V

    :cond_0
    monitor-exit v1

    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LX/2ri;->A0D:LX/472;

    const/16 v0, 0x15

    invoke-static {v1, p0, p2, p1, v0}, LX/3hM;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A03(LX/2Lh;Lcom/whatsapp/jid/GroupJid;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move/from16 v3, p3

    if-lez p3, :cond_0

    iget-object v6, v0, LX/2ri;->A04:LX/1dM;

    iget v2, v6, LX/1dM;->A04:I

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LX/3Ha;

    invoke-direct {v1, v5, v0, v4, v3}, LX/3Ha;-><init>(LX/2Lh;LX/2ri;Lcom/whatsapp/jid/GroupJid;I)V

    invoke-virtual {v6, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    iget-object v1, v5, LX/2Lh;->A02:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v2, v0, LX/2ri;->A03:LX/2uE;

    iget-object v1, v0, LX/2ri;->A05:LX/3KY;

    invoke-virtual {v1, v4}, LX/3KY;->A0E(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/2Lh;->A02:Ljava/lang/Boolean;

    :cond_1
    new-instance v2, LX/1TC;

    invoke-direct {v2}, LX/1TC;-><init>()V

    iget v1, v5, LX/2Lh;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/1TC;->A01:Ljava/lang/Integer;

    iget v1, v5, LX/2Lh;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/1TC;->A02:Ljava/lang/Integer;

    iget-object v1, v5, LX/2Lh;->A02:Ljava/lang/Boolean;

    iput-object v1, v2, LX/1TC;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/1TC;->A03:Ljava/lang/Long;

    iget-object v1, v0, LX/2ri;->A0A:LX/46s;

    invoke-interface {v1, v2}, LX/46s;->Bft(LX/3gN;)V

    if-lez p3, :cond_3

    invoke-virtual {v0, v4}, LX/2ri;->A04(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    iget-object v2, v0, LX/2ri;->A00:Ljava/util/Set;

    monitor-enter v2

    goto/16 :goto_1

    :cond_3
    iget-object v9, v0, LX/2ri;->A0C:LX/36T;

    invoke-virtual {v9}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "ack"

    invoke-static {v1}, LX/39Z;->A0I(Ljava/lang/String;)LX/39Z;

    move-result-object v7

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v6

    const-string v1, "id"

    invoke-static {v1, v12, v6}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "w:g2"

    invoke-static {v2, v1, v6}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "type"

    const-string/jumbo v1, "set"

    invoke-static {v2, v1, v6}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "to"

    invoke-static {v7, v1, v8, v6}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v11

    const-wide/16 v14, 0x7d00

    new-instance v6, LX/3ke;

    invoke-direct {v6}, LX/3ke;-><init>()V

    const/4 v1, 0x3

    new-instance v10, LX/4Bi;

    invoke-direct {v10, v6, v1}, LX/4Bi;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x184

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, LX/36T;->A0M(LX/45p;LX/39Z;Ljava/lang/String;IJZ)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "connection layer not ready yet"

    invoke-static {v1}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/3ke;->BPk(Ljava/lang/Exception;)V

    :cond_4
    :try_start_0
    invoke-virtual {v6}, LX/3ke;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/39Z;

    invoke-static {v6, v2}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "result"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v6}, LX/2v7;->A01(LX/39Z;)I

    move-result v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AcknowledgeGroupHelper got error "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sending IQ for "

    invoke-static {v2, v1, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x190

    if-lt v6, v1, :cond_6

    const/16 v1, 0x1f4

    if-ge v6, v1, :cond_6

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v0, LX/2ri;->A01:Ljava/util/Set;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v0}, LX/2ri;->A00()V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/2ri;->A01()V

    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catch_0
    move-exception v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AcknowledgeGroupHelper failed sending IQ for "

    invoke-static {v4, v1, v2, v6}, LX/0yK;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_6
    const/4 v1, 0x7

    if-lt v3, v1, :cond_7

    iget-object v1, v0, LX/2ri;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_4
    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_7
    const/16 v1, 0x9c4

    shl-int v1, v1, p3

    int-to-long v1, v1

    iget-object v6, v0, LX/2ri;->A0D:LX/472;

    const/16 v12, 0x12

    new-instance v7, LX/3jJ;

    move v11, v3

    move-object v10, v5

    move-object v9, v4

    move-object v8, v0

    invoke-direct/range {v7 .. v12}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string v0, "AcknowledgeGroupHelper.sendIqWithRetries"

    invoke-interface {v6, v7, v0, v1, v2}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void
.end method

.method public A04(Lcom/whatsapp/jid/GroupJid;)Z
    .locals 3

    iget-object v0, p0, LX/2ri;->A07:LX/2uF;

    invoke-static {v0, p1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v2

    iget-object v0, p0, LX/2ri;->A08:LX/2u7;

    invoke-virtual {v0, p1}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_0
    iget v1, v2, LX/33S;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
