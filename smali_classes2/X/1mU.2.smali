.class public LX/1mU;
.super LX/7iy;


# instance fields
.field public final synthetic A00:LX/3L6;


# direct methods
.method public constructor <init>(LX/3L6;)V
    .locals 0

    iput-object p1, p0, LX/1mU;->A00:LX/3L6;

    invoke-direct {p0}, LX/7iy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v14, v0, LX/1mU;->A00:LX/3L6;

    iget-object v0, v14, LX/3L6;->A08:LX/2rd;

    invoke-virtual {v0}, LX/2rd;->A02()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v11, v14, LX/3L6;->A09:LX/37t;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v11, LX/37t;->A06:LX/2tf;

    invoke-static {v0}, LX/2tf;->A03(LX/2tf;)J

    move-result-wide v2

    new-instance v0, LX/3mI;

    invoke-direct {v0}, LX/3mI;-><init>()V

    invoke-static {v0}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, LX/0yP;->A00(Ljava/util/Iterator;)B

    move-result v5

    iget-object v0, v11, LX/37t;->A0G:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v8

    :try_start_0
    iget-object v9, v11, LX/37t;->A0P:LX/3Rv;

    iget-object v7, v8, LX/3fv;->A02:LX/2tz;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/38k;->A00(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE message_add_on.from_me = 1  AND message_add_on.status < 4 AND message_add_on.timestamp > ? AND message_add_on.message_add_on_type = ?"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v2, v3}, LX/0yL;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "MessageAddOnStore/getUnsentMessageAddOnCursor"

    invoke-virtual {v7, v4, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v7, v5}, LX/21C;->A00(Landroid/database/Cursor;B)Ljava/util/HashMap;

    move-result-object v5

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v7, v5}, LX/3Rv;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1fG;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "MessageAddOnManager/getMessageAddOnForParentMessage unexpected fmessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, v11, LX/37t;->A0C:LX/37n;

    invoke-virtual {v4, v7, v0, v5}, LX/1fG;->A1u(Landroid/database/Cursor;LX/37n;Ljava/util/HashMap;)V

    iget-object v0, v11, LX/37t;->A0X:LX/2rE;

    invoke-static {v4, v0}, LX/1fG;->A01(LX/1fG;LX/2rE;)LX/37v;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v0, "MessageAddOnManager/fillInMessageAddOnReactionForNotification parent message missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, v4, LX/1fh;

    if-eqz v0, :cond_3

    instance-of v0, v12, LX/1fS;

    if-nez v0, :cond_2

    const-string v0, "MessageAddOnManager/fillInMessageAddOn parent message not a poll for a poll vote"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v11, LX/37t;->A0M:LX/35Q;

    move-object v1, v4

    check-cast v1, LX/1fh;

    invoke-static {v0, v1}, LX/1fG;->A02(LX/35Q;LX/1fh;)V

    move-object v0, v12

    check-cast v0, LX/1fS;

    invoke-static {v0, v1}, LX/35Q;->A00(LX/1fS;LX/1fh;)V

    :cond_3
    instance-of v0, v4, LX/1fi;

    if-eqz v0, :cond_4

    instance-of v0, v12, LX/1fT;

    if-eqz v0, :cond_4

    move-object v1, v4

    check-cast v1, LX/1fi;

    iget-object v0, v12, LX/37v;->A1a:[B

    iput-object v0, v1, LX/1fi;->A04:[B

    :cond_4
    invoke-static {v12, v4}, LX/1fG;->A03(LX/37v;LX/1fG;)V

    invoke-static {v12}, LX/1m0;->A01(LX/37v;)LX/2lb;

    move-result-object v0

    iput-object v0, v4, LX/1fG;->A04:LX/2lb;

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8}, LX/3fv;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_6

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v8}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v14, LX/3L6;->A03:LX/1dQ;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/1dQ;->A07(Z)I

    move-result v3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    invoke-static {v10}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v6

    invoke-virtual {v14, v6}, LX/3L6;->A01(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, v6, LX/37v;->A1Q:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-nez v7, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/37v;->A1Q:J

    :cond_9
    instance-of v0, v6, LX/1fG;

    if-nez v0, :cond_a

    iget-object v0, v14, LX/3L6;->A06:LX/3S5;

    iget-object v0, v0, LX/3S5;->A1S:LX/2yd;

    invoke-virtual {v0, v6}, LX/2yd;->A01(LX/37v;)I

    move-result v0

    iput v0, v6, LX/37v;->A1d:I

    :cond_a
    iget-byte v1, v6, LX/37v;->A1I:B

    const/16 v0, 0x10

    const/4 v9, 0x2

    if-ne v1, v0, :cond_c

    move-object v7, v6

    check-cast v7, LX/1fJ;

    iget v0, v7, LX/1fJ;->A02:I

    if-ne v0, v9, :cond_b

    iget-object v0, v14, LX/3L6;->A0D:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Rt;

    iget-object v1, v4, LX/3Rt;->A08:LX/2tf;

    new-instance v0, LX/2Sh;

    invoke-direct {v0, v1, v6}, LX/2Sh;-><init>(LX/2tf;LX/37v;)V

    iput-boolean v5, v0, LX/2Sh;->A07:Z

    iput-boolean v5, v0, LX/2Sh;->A06:Z

    new-instance v1, LX/2og;

    invoke-direct {v1, v0}, LX/2og;-><init>(LX/2Sh;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0}, LX/3Rt;->A00(LX/2og;LX/3ke;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_b
    iget-object v4, v14, LX/3L6;->A02:LX/36Z;

    iget-object v1, v4, LX/36Z;->A02:LX/3dV;

    const/16 v0, 0x22

    invoke-static {v1, v7, v4, v0}, LX/3dV;->A0F(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_c
    instance-of v0, v6, LX/1fU;

    const/4 v8, 0x0

    if-eqz v0, :cond_13

    move-object v15, v6

    check-cast v15, LX/1fU;

    iget-object v7, v15, LX/1fU;->A01:LX/35t;

    invoke-virtual {v15}, LX/1fU;->A1y()Z

    move-result v0

    iget v1, v15, LX/37v;->A0D:I

    if-eqz v0, :cond_e

    if-eqz v7, :cond_d

    iget-object v0, v7, LX/35t;->A0F:Ljava/io/File;

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {v14, v15, v8}, LX/3L6;->A00(LX/37v;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_e
    invoke-static {v1, v9}, LX/387;->A00(II)I

    move-result v0

    if-gez v0, :cond_12

    if-eq v3, v5, :cond_f

    if-eq v3, v9, :cond_f

    instance-of v0, v15, LX/1g1;

    if-nez v0, :cond_f

    instance-of v0, v15, LX/1ft;

    if-eqz v0, :cond_8

    iget v0, v15, LX/37v;->A09:I

    if-ne v0, v5, :cond_8

    :cond_f
    iget-object v0, v15, LX/1fU;->A08:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v14, LX/3L6;->A01:LX/2tn;

    invoke-virtual {v0, v15, v4, v4}, LX/2tn;->A08(LX/1fU;ZZ)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-nez v1, :cond_11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v15, LX/1fU;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    new-instance v13, LX/3hq;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/3hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v14, v6, v13}, LX/3L6;->A00(LX/37v;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v14, v6, v8}, LX/3L6;->A00(LX/37v;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_14
    invoke-static {v2}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v14, LX/3L6;->A01:LX/2tn;

    new-instance v0, LX/32V;

    invoke-direct {v0, v2}, LX/32V;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0, v4, v4}, LX/2tn;->A06(LX/32V;ZZ)V

    goto :goto_4

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method
