.class public final LX/3Wk;
.super Ljava/lang/Object;

# interfaces
.implements LX/44K;


# instance fields
.field public final A00:LX/2L0;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2L0;LX/1Pt;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Wk;->A01:LX/1Pt;

    iput-object p1, p0, LX/3Wk;->A00:LX/2L0;

    return-void
.end method


# virtual methods
.method public B6n()[I
    .locals 3

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x101

    aput v0, v2, v1

    return-object v2
.end method

.method public BDu(Landroid/os/Message;I)Z
    .locals 14

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x101

    move/from16 v1, p2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.protocol.ProtocolTreeNode"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/39Z;

    const-string v0, "ib"

    invoke-static {v5, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    invoke-static {}, LX/0yU;->A1M()[Ljava/lang/String;

    move-result-object v3

    const-class v1, LX/1Zf;

    sget-object v0, LX/1Zf;->A00:LX/1Zf;

    invoke-static {v5, v1, v0, v3}, LX/3A2;->A0H(LX/39Z;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    const/16 v0, 0x89

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v3

    const-string/jumbo v1, "thread_metadata"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v5, v3, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "item"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x8a

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x32

    invoke-static/range {v5 .. v11}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8b

    invoke-static {v5, v1, v0}, LX/3A2;->A0F(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v3, p0, LX/3Wk;->A01:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xe76

    invoke-virtual {v3, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/3Wk;->A00:LX/2L0;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6wB;

    iget-object v5, v1, LX/6wB;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.jid.ChatJid"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/1Za;

    iget-object v0, v7, LX/2L0;->A02:LX/42o;

    invoke-interface {v0, v5}, LX/42o;->BKO(LX/1Za;)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    iget-object v0, v1, LX/6wB;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-static {v5, v12, v0, v1}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PresortingChatsManager/onThreadMetadataItems: "

    invoke-static {v0, v1, v12}, LX/0yR;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " conversations"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v7, LX/2L0;->A00:LX/33L;

    iget-object v6, v0, LX/33L;->A01:LX/3gd;

    monitor-enter v6

    :try_start_1
    iget-boolean v0, v6, LX/3gd;->A00:Z

    if-nez v0, :cond_8

    iput-boolean v2, v6, LX/3gd;->A00:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v5, v6, LX/3gd;->A01:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2ki;

    iget-object v10, v11, LX/2ki;->A01:LX/1Za;

    invoke-virtual {v12, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v0, v11, LX/2ki;->A00:J

    cmp-long v9, v3, v0

    if-lez v9, :cond_5

    new-instance v11, LX/2ki;

    invoke-direct {v11, v10, v3, v4}, LX/2ki;-><init>(LX/1Za;J)V

    :cond_4
    :goto_2
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eq v10, v10, :cond_4

    new-instance v11, LX/2ki;

    invoke-direct {v11, v10, v0, v1}, LX/2ki;-><init>(LX/1Za;J)V

    goto :goto_2

    :cond_6
    iget-object v0, v6, LX/3gd;->A02:Ljava/util/Comparator;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v9, v6, LX/3gd;->A03:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ki;

    iget-object v3, v0, LX/2ki;->A01:LX/1Za;

    iget-wide v0, v0, LX/2ki;->A00:J

    invoke-static {v3, v9, v0, v1}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "SortedConversationsList/updateFromThreadMetadata setting timestamps from metadata"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    monitor-exit v6

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v7, LX/2L0;->A01:LX/1cR;

    invoke-virtual {v0}, LX/1cR;->A07()V

    return v2

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
