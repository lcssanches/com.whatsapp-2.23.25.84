.class public LX/3j7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LX/3j7;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/3j7;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3j7;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3j7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3j7;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, LX/3j7;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ik;

    iget-object v4, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v3, LX/5ik;->A0N:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1q:LX/2tV;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/2tV;->A01(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/3dV;

    const/16 v7, 0xb

    new-instance v2, LX/3jJ;

    invoke-direct/range {v2 .. v7}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/IdentityChangeDialogFragment;

    iget-object v0, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/IdentityChangeDialogFragment;->A00:LX/33R;

    invoke-virtual {v0, v1}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/IdentityChangeDialogFragment;->A01:LX/3So;

    invoke-static {v0}, LX/3So;->A00(LX/3So;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-gt v1, v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, v4, v3}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v4, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget-object v3, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Kj;

    const/4 v2, 0x1

    instance-of v0, v4, LX/44d;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/44d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3DY;->A04:LX/3DQ;

    if-eqz v1, :cond_2

    new-instance v0, LX/3Cw;

    invoke-direct {v0, v2}, LX/3Cw;-><init>(Z)V

    iput-object v0, v1, LX/3DQ;->A00:LX/3Cw;

    :cond_2
    iget-object v0, v3, LX/3Kj;->A03:LX/3S5;

    invoke-virtual {v0, v4}, LX/3S5;->A0a(LX/37v;)V

    return-void

    :pswitch_2
    iget-object v0, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4YO;

    iget-object v3, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    invoke-virtual {v0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, v3, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4pi;

    if-eqz v0, :cond_0

    check-cast v1, LX/4pi;

    invoke-virtual {v1, v2}, LX/4pi;->A1x(LX/31r;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/4pi;->A1n(LX/37v;Z)V

    return-void

    :pswitch_3
    iget-object v6, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v6, LX/7fy;

    iget-object v4, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v4, LX/7WR;

    iget-object v3, v6, LX/7fy;->A04:LX/36S;

    iget-object v2, v4, LX/7WR;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/7sd;->A0Z:Z

    if-nez v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/8zN;

    invoke-direct {v1, v6, v0, v4}, LX/8zN;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/36S;->A08(LX/43c;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v6, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v6, LX/5nc;

    iget-object v5, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v8, v6, LX/5nc;->A3i:LX/2sp;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v7, 0x0

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/2sp;->A01:LX/2uA;

    invoke-static {v0, v5, v4}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    iget-object v0, v8, LX/2sp;->A06:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    sget-object v1, LX/2wI;->A0I:Ljava/lang/String;

    const-string v0, "LAST_MESSAGE_RAW_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/2sp;->A09:LX/2rE;

    invoke-virtual {v0, v2, v5}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/last-raw/db no message for "

    invoke-static {v1, v0, v5}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    invoke-virtual {v3}, LX/3fv;->close()V

    iget-object v3, v8, LX/2sp;->A03:LX/2hI;

    invoke-static {v9, v10}, LX/0yR;->A09(J)J

    move-result-wide v1

    const-string v0, "LastMessageStore/getLastMessageRaw"

    invoke-virtual {v3, v0, v1, v2}, LX/2hI;->A02(Ljava/lang/String;J)V

    iget-object v0, v6, LX/5nc;->A27:LX/2uD;

    invoke-virtual {v0, v5}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_5

    instance-of v0, v7, LX/1gw;

    if-eqz v0, :cond_5

    check-cast v7, LX/1gw;

    iget-boolean v1, v7, LX/1gw;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v4, :cond_7

    if-nez v0, :cond_0

    iget-object v0, v6, LX/5nc;->A27:LX/2uD;

    invoke-virtual {v0, v5, v3}, LX/2uD;->A0J(Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_7
    if-eqz v0, :cond_0

    iget-object v0, v6, LX/5nc;->A27:LX/2uD;

    invoke-virtual {v0, v5, v2}, LX/2uD;->A0J(Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :pswitch_5
    iget-object v2, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v4, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/5nc;->A6E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v2, LX/5nc;->A6E:Ljava/lang/String;

    iget-object v6, v2, LX/5nc;->A6D:Ljava/lang/String;

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getTime()LX/2tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getTime()LX/2tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v3, LX/2ST;

    invoke-direct/range {v3 .. v10}, LX/2ST;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v1, LX/2qd;

    invoke-direct {v1, v3}, LX/2qd;-><init>(LX/2ST;)V

    iget-object v0, v2, LX/5nc;->A3P:LX/2n0;

    invoke-virtual {v0, v1}, LX/2n0;->A00(LX/2qd;)V

    return-void

    :pswitch_6
    iget-object v6, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v6, LX/4Ov;

    if-eqz v6, :cond_0

    iget-object v8, v6, LX/4Ov;->A0m:LX/3S5;

    iget-object v9, v6, LX/4Ov;->A0x:LX/1Za;

    invoke-static {v9}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    iget-object v1, v6, LX/4Ov;->A1H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    const/4 v0, 0x0

    new-instance v2, LX/5So;

    invoke-direct {v2, v1, v0}, LX/5So;-><init>(ILjava/lang/String;)V

    :goto_2
    iget-object v0, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5KH;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/5KH;->A00:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iput-object v1, v5, LX/3j7;->A00:Ljava/lang/Object;

    :cond_8
    iput-object v1, v5, LX/3j7;->A01:Ljava/lang/Object;

    return-void

    :cond_9
    iget-object v0, v6, LX/4Ov;->A0j:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/5So;

    invoke-direct {v2, v0, v1}, LX/5So;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v1, v8, LX/3S5;->A0X:LX/2uF;

    invoke-static {v1, v9}, LX/2uF;->A01(LX/2uF;Ljava/lang/Object;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_10

    const-wide/16 v2, 0x1

    :goto_3
    invoke-static {v1, v9}, LX/2uF;->A01(LX/2uF;Ljava/lang/Object;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_f

    const-wide/16 v0, 0x1

    :goto_4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const-wide/16 v10, 0x1

    cmp-long v7, v0, v10

    if-nez v7, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/get-important-messages empty jid="

    invoke-static {v9, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string/jumbo v7, "msgstore/get-important-messages"

    invoke-static {v7}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v7

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, LX/3S5;->A0W:LX/2uA;

    invoke-static {v11, v9, v10}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {v10, v11, v2, v3}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    iget-object v2, v8, LX/3S5;->A1U:LX/2t9;

    invoke-virtual {v2, v0, v1}, LX/2t9;->A04(J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/0yM;->A1U([Ljava/lang/Object;J)V

    :try_start_3
    iget-object v0, v8, LX/3S5;->A18:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    sget-object v1, LX/26l;->A00:Ljava/lang/String;

    const-string v0, "GET_MESSAGES_RANGE_SQL"

    invoke-virtual {v2, v1, v0, v10}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_c
    :goto_6
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/3S5;->A2C:LX/2rE;

    invoke-virtual {v0, v2, v9}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v8, LX/3S5;->A09:LX/2uE;

    invoke-static {v0, v1}, LX/3AO;->A0M(LX/2uE;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_9
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_e

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/3S5;->A17:LX/2po;

    invoke-virtual {v0}, LX/2po;->A03()V

    :goto_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/get-important-messages time spent:"

    invoke-static {v7, v0, v1}, LX/365;->A03(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " found:"

    invoke-static {v0, v1, v4}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    iget-wide v0, v0, LX/33S;->A0L:J

    goto/16 :goto_4

    :cond_10
    iget-wide v2, v0, LX/33S;->A0Q:J

    goto/16 :goto_3

    :pswitch_7
    iget-object v4, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v4, LX/4NV;

    iget-object v3, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/4NV;->A01:LX/3S2;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/4NV;->A0L:LX/36S;

    invoke-virtual {v2, v3}, LX/36S;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v0, v4, LX/4NV;->A01:LX/3S2;

    iput-object v1, v0, LX/3S2;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/4NV;->A0O(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_8
    iget-object v2, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v2, LX/4NV;

    iget-object v0, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v2, LX/4NV;->A01:LX/3S2;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/3S2;->A0G(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, LX/3S2;->A0V:[B

    iget-object v1, v2, LX/4NV;->A01:LX/3S2;

    sget-object v0, LX/1wL;->A07:LX/1wL;

    invoke-virtual {v2, v1, v0}, LX/4NV;->A0J(LX/3S2;LX/1wL;)V

    return-void

    :pswitch_9
    iget-object v4, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Mc;

    iget-object v3, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v4, LX/1Mc;->A02:LX/03u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1Mc;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/2tZ;->A06(Z)V

    iget-object v2, v4, LX/1Mc;->A02:LX/03u;

    iget-object v1, v4, LX/1Mc;->A01:Landroid/view/ViewGroup;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    check-cast v3, Ljava/util/ArrayList;

    :goto_a
    iget-object v0, v4, LX/1Mc;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v4, v1, v2, v3, v0}, LX/1Mh;->A09(Landroid/view/ViewGroup;LX/03u;Ljava/util/ArrayList;I)V

    return-void

    :cond_11
    iget-object v3, v4, LX/1Mc;->A03:Ljava/util/ArrayList;

    goto :goto_a

    :pswitch_a
    iget-object v7, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Mc;

    iget-object v3, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v9, v7, LX/1Mc;->A04:Ljava/util/ArrayList;

    if-eqz v9, :cond_0

    iget-object v5, v7, LX/1Mc;->A03:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    iget-object v8, v7, LX/1Mc;->A09:LX/2JA;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v4, v8, LX/2JA;->A01:LX/1Pt;

    const/16 v0, 0x183a

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v10}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_b
    iget-object v3, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ih;

    iget-object v0, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, v3, LX/2ih;->A04:LX/2tV;

    invoke-virtual {v0, v1}, LX/2tV;->A00(LX/1Za;)Ljava/lang/Long;

    goto :goto_c

    :pswitch_c
    iget-object v2, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1C:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3gO;->A0T()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, LX/3gO;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_13
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2z:LX/2Yi;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Yi;->A00:Ljava/lang/Integer;

    return-void

    :pswitch_d
    iget-object v6, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v6, LX/5ik;

    iget-object v1, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v3

    iget-object v0, v6, LX/5ik;->A0N:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1q:LX/2tV;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/2tV;->A06(LX/1Za;Ljava/lang/Integer;Z)V

    goto :goto_d

    :pswitch_e
    iget-object v0, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;

    iget-object v1, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;->A00:LX/2gR;

    invoke-virtual {v0, v1}, LX/2gR;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_f
    iget-object v0, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sm;

    iget-object v1, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v0, LX/5Sm;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0D:LX/2q2;

    invoke-virtual {v0, v1}, LX/2q2;->A00(LX/37v;)V

    return-void

    :pswitch_10
    iget-object v2, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;

    iget-object v1, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Y8;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A04:LX/6ES;

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A05:Ljava/lang/Runnable;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A03:LX/0t5;

    invoke-virtual {v1, v0}, LX/0Y8;->A0E(LX/0t5;)V

    return-void

    :pswitch_11
    iget-object v3, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v2, v5, LX/3j7;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/4pm;->A00:LX/5nG;

    iget-object v1, v0, LX/5nG;->A0C:LX/3KY;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0N:LX/1Za;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v3, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0F:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x28

    new-instance v4, LX/3jh;

    invoke-direct {v4, v3, v2, v1, v0}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_1b

    :pswitch_12
    iget-object v3, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pm;

    iget-object v2, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v3, LX/4pm;->A00:LX/5nG;

    iget-object v1, v0, LX/5nG;->A0C:LX/3KY;

    invoke-static {v2}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v5, v3, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x6

    new-instance v4, LX/3j7;

    invoke-direct {v4, v3, v0, v1}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_13
    iget-object v2, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cL;

    iget-object v0, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    iget-object v1, v2, LX/4cL;->A00:LX/3Gv;

    invoke-static {v2, v0}, LX/3AQ;->A0M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_14
    iget-object v0, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kn;

    iget-object v2, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, LX/3Kn;->A02:LX/7X3;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/7X3;->A04(Ljava/util/Collection;I)V

    return-void

    :pswitch_15
    iget-object v1, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Lw;

    iget-object v0, v5, LX/3j7;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/1Lw;->A02:LX/7X3;

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xc

    goto/16 :goto_11

    :pswitch_16
    iget-object v1, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Lv;

    iget-object v0, v5, LX/3j7;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/1Lv;->A01:LX/7X3;

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xb

    goto/16 :goto_11

    :pswitch_17
    iget-object v7, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Ln;

    iget-object v6, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v5, 0x1

    iget-object v1, v7, LX/1Ln;->A02:LX/2VG;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/2VG;->A00(II)V

    iget-object v4, v1, LX/2VG;->A00:LX/33N;

    const-string/jumbo v9, "update_star_message_store"

    invoke-virtual {v4, v9}, LX/33N;->A08(Ljava/lang/String;)V

    iget-object v8, v7, LX/1Ln;->A00:LX/36Z;

    iget-object v0, v8, LX/36Z;->A0y:LX/2rl;

    invoke-virtual {v0, v6}, LX/2rl;->A01(Ljava/util/Collection;)V

    iget-object v1, v8, LX/36Z;->A1s:LX/472;

    const/16 v0, 0x2b

    invoke-static {v1, v6, v8, v0}, LX/3h6;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    :cond_14
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v13}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    iget-byte v12, v1, LX/37v;->A1I:B

    const/16 v0, 0x14

    if-ne v12, v0, :cond_14

    move-object v12, v1

    check-cast v12, LX/1gC;

    iget-object v0, v12, LX/1gC;->A04:LX/35g;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/35g;->A08:Z

    if-eqz v0, :cond_16

    if-nez v10, :cond_15

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_15
    :goto_f
    iget-object v0, v12, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/35t;->A0R:Z

    if-eqz v0, :cond_14

    iget-wide v0, v1, LX/37v;->A0K:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v8, LX/36Z;->A1m:LX/31n;

    invoke-virtual {v0, v12}, LX/31n;->A01(LX/1gC;)LX/3DM;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    if-nez v10, :cond_15

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_17
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/348;->A02()Z

    move-result v1

    iget-object v0, v8, LX/36Z;->A1n:LX/2u9;

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v11}, LX/2u9;->A0D(Ljava/util/Collection;)V

    :cond_18
    :goto_10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v10}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_19

    if-eqz v3, :cond_19

    iget-object v1, v8, LX/36Z;->A02:LX/3dV;

    const/16 v0, 0x2c

    invoke-static {v1, v3, v8, v0}, LX/3dV;->A0F(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_19
    invoke-virtual {v4, v9}, LX/33N;->A07(Ljava/lang/String;)V

    const-string/jumbo v2, "sync"

    invoke-virtual {v4, v2}, LX/33N;->A08(Ljava/lang/String;)V

    iget-object v1, v7, LX/1Ln;->A01:LX/3N5;

    invoke-virtual {v1, v6, v5}, LX/3N5;->A0C(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3N5;->A0O(Ljava/util/Set;)V

    invoke-virtual {v4, v2}, LX/33N;->A07(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/33N;->A0C(S)V

    return-void

    :cond_1a
    invoke-virtual {v0, v11, v5}, LX/2u9;->A0E(Ljava/util/Collection;Z)V

    goto :goto_10

    :pswitch_18
    iget-object v1, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Lx;

    iget-object v0, v5, LX/3j7;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/1Lx;->A01:LX/7X3;

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xd

    :goto_11
    invoke-virtual {v2, v1, v0}, LX/7X3;->A04(Ljava/util/Collection;I)V

    return-void

    :pswitch_19
    iget-object v7, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Lm;

    iget-object v6, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v2, 0x1

    iget-object v4, v7, LX/1Lm;->A02:LX/3N5;

    invoke-virtual {v4, v6, v5}, LX/3N5;->A0C(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1Lm;->A03:LX/2rl;

    invoke-virtual {v0, v6}, LX/2rl;->A04(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1c

    const v1, 0x7f122148

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    if-eq v0, v2, :cond_1b

    const v1, 0x7f122147

    :cond_1b
    iget-object v0, v7, LX/1Lm;->A00:LX/3dV;

    invoke-virtual {v0, v1, v5}, LX/3dV;->A0N(II)V

    invoke-virtual {v4, v3}, LX/3N5;->A0N(Ljava/util/Set;)V

    return-void

    :cond_1c
    iget-object v2, v7, LX/1Lm;->A04:LX/1Pt;

    const/16 v1, 0x1991

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v7, LX/1Lm;->A01:LX/7X3;

    const/16 v0, 0x8

    invoke-virtual {v1, v6, v0}, LX/7X3;->A04(Ljava/util/Collection;I)V

    :cond_1d
    invoke-virtual {v4, v3}, LX/3N5;->A0O(Ljava/util/Set;)V

    return-void

    :pswitch_1a
    iget-object v0, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MK;

    iget-object v1, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v0, LX/1MK;->A0C:LX/1N6;

    invoke-virtual {v0, v1}, LX/1N6;->A0d(LX/1Za;)Z

    return-void

    :pswitch_1b
    monitor-enter v5

    :try_start_c
    iget-object v0, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v0, LX/1gB;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    monitor-exit v5

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/33A;->A09()[B

    move-result-object v2

    if-eqz v2, :cond_1e

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Y8;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_1e
    iget-object v0, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Y8;

    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_1c
    iget-object v0, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v1, v5, LX/3j7;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getActivity()LX/4cL;

    move-result-object v0

    invoke-static {v0}, LX/33k;->A01(Landroid/content/Context;)LX/6FR;

    move-result-object v0

    invoke-interface {v0, v1}, LX/6B0;->BIR(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    iget-object v1, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    iget-object v0, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    invoke-virtual {v1, v0}, LX/5nc;->A1w(LX/37v;)V

    return-void

    :pswitch_1e
    iget-object v1, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    iget-object v3, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v3, LX/5UA;

    iget-object v0, v1, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getActivity()LX/4cL;

    move-result-object v2

    iget-object v1, v1, LX/5nc;->A79:LX/3AQ;

    iget-object v0, v3, LX/5UA;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v1, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1f
    iget-object v6, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v6, LX/5nc;

    iget-object v5, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v5, LX/37v;

    iget-wide v3, v6, LX/5nc;->A07:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getMessageAudioPlayerProvider()LX/5o9;

    move-result-object v0

    invoke-virtual {v0}, LX/5o9;->A07()V

    iput-wide v1, v6, LX/5nc;->A07:J

    :cond_1f
    iget-object v0, v6, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v2, v5, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/ConversationListView;->A03(LX/31r;)LX/4pi;

    move-result-object v1

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/4pi;->A1o(LX/37v;Z)V

    return-void

    :cond_20
    iget-object v0, v6, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v0

    iget-object v0, v0, LX/4Ga;->A0Y:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_20
    iget-object v3, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nc;

    iget-object v2, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v2, LX/33S;

    iget-object v0, v3, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getActivity()LX/4cL;

    move-result-object v1

    iget-object v0, v3, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getActivity()LX/4cL;

    move-result-object v8

    iget-object v12, v3, LX/5nc;->A3m:LX/3gO;

    iget-object v6, v3, LX/5nc;->A1k:LX/36Z;

    iget-object v0, v3, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getSupportFragmentManager()LX/0eh;

    move-result-object v7

    iget-object v10, v3, LX/5nc;->A2J:LX/2uB;

    iget-object v14, v3, LX/5nc;->A5h:LX/472;

    iget-object v11, v3, LX/5nc;->A3l:LX/2rd;

    iget-object v0, v3, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getActivity()LX/4cL;

    move-result-object v9

    invoke-static {v1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v0, 0x7f120c32

    invoke-virtual {v4, v0}, LX/0Vn;->A07(I)LX/0Vn;

    iget-object v13, v12, LX/3gO;->A0I:LX/1Za;

    check-cast v13, LX/1ZZ;

    const v1, 0x7f120c2f

    const/4 v5, 0x1

    new-instance v0, LX/49M;

    invoke-direct {v0, v13, v5, v6}, LX/49M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v0, 0x7f120c31

    const/4 v1, 0x0

    new-instance v15, LX/493;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move/from16 v22, v1

    invoke-direct/range {v15 .. v22}, LX/493;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v15}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    new-instance v6, LX/5et;

    invoke-direct/range {v6 .. v14}, LX/5et;-><init>(LX/0eh;LX/0t3;LX/474;LX/2uB;LX/2rd;LX/3gO;LX/1ZZ;LX/472;)V

    const v0, 0x7f120c30

    invoke-virtual {v4, v6, v0}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v5}, LX/0Vn;->A0O(Z)LX/0Vn;

    new-instance v0, LX/49R;

    invoke-direct {v0, v1}, LX/49R;-><init>(I)V

    invoke-virtual {v4, v0}, LX/0Vn;->A0A(Landroid/content/DialogInterface$OnCancelListener;)LX/0Vn;

    invoke-static {v4}, LX/0yM;->A0u(LX/0Vn;)V

    iget-object v0, v3, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getWaSharedPreferences()LX/36d;

    move-result-object v3

    invoke-virtual {v2}, LX/33S;->A05()LX/1Za;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/36d;->A0l(LX/1Za;J)V

    return-void

    :pswitch_21
    iget-object v0, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v0, LX/48O;

    iget-object v1, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/48O;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Am;

    iget-object v0, v0, LX/4Am;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v0, v0, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_22
    iget-object v2, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    const v0, 0x7f12260d

    invoke-static {v2, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v2}, LX/4cN;->Bhy()V

    return-void

    :pswitch_23
    iget-object v4, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v0, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4rF;

    const-string/jumbo v3, "reactionsTrayLayout"

    if-nez v2, :cond_21

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4rF;

    if-nez v0, :cond_22

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v4}, LX/4rP;->A5U()Z

    move-result v0

    iget-object v2, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4rF;

    if-eqz v0, :cond_26

    if-nez v2, :cond_23

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-virtual {v4}, LX/4rP;->A5R()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4rF;

    if-nez v0, :cond_24

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4rF;

    if-nez v0, :cond_25

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_12

    :cond_26
    if-nez v2, :cond_27

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-virtual {v4}, LX/4rP;->A5R()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4rF;

    if-nez v0, :cond_28

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_12
    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    return-void

    :pswitch_24
    iget-object v2, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ov;

    iget-object v1, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, LX/4Ov;->A1J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v2, LX/4Ov;->A18:LX/4NX;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v0, LX/5CK;->A03:LX/5CK;

    invoke-static {v0, v1}, LX/5F8;->A00(LX/5CK;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_25
    iget-object v8, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v8, LX/4Ov;

    iget-object v7, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v7, LX/37v;

    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    iget-object v6, v0, LX/31r;->A00:LX/1Za;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_29

    iget-object v1, v8, LX/4Ov;->A0d:LX/7X3;

    new-array v0, v4, [LX/37v;

    invoke-static {v7, v0, v5}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v4}, LX/7X3;->A03(LX/1Za;Ljava/util/Collection;I)V

    :cond_29
    iget-object v0, v8, LX/4Ov;->A0H:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/88a;

    iget-object v0, v3, LX/88a;->A03:LX/2uE;

    invoke-virtual {v0, v6}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v2, v3, LX/88a;->A0e:LX/3kd;

    const/16 v1, 0x1d

    new-instance v0, LX/3jm;

    invoke-direct {v0, v3, v6, v4, v1}, LX/3jm;-><init>(LX/88a;LX/1Za;II)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_2a
    iget-object v1, v8, LX/4Ov;->A0D:LX/2q2;

    new-array v0, v4, [LX/37v;

    invoke-static {v7, v0, v5}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2q2;->A03(Ljava/util/Collection;)V

    return-void

    :pswitch_26
    iget-object v1, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ov;

    iget-object v0, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v0, LX/2LG;

    invoke-virtual {v1, v0}, LX/4Ov;->A0U(LX/2LG;)V

    return-void

    :pswitch_27
    iget-object v0, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ov;

    iget-object v1, v5, LX/3j7;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/4Ov;->A14:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_28
    iget-object v1, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v1, LX/36d;

    iget-object v0, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v0, LX/2tB;

    invoke-virtual {v0}, LX/2tB;->A01()J

    move-result-wide v2

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "last_message_row_id_since_archive_open"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :pswitch_29
    iget-object v2, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ih;

    iget-object v1, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v2, LX/2ih;->A04:LX/2tV;

    invoke-virtual {v0, v1}, LX/2tV;->A00(LX/1Za;)Ljava/lang/Long;

    iget-object v2, v2, LX/2ih;->A00:LX/3dV;

    const v1, 0x7f122134

    goto :goto_13

    :pswitch_2a
    iget-object v4, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v4, LX/2ih;

    iget-object v3, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v2, v4, LX/2ih;->A02:LX/5aM;

    iget-object v0, v4, LX/2ih;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/5aM;->A01(LX/1Za;J)V

    iget-object v2, v4, LX/2ih;->A00:LX/3dV;

    const v1, 0x7f121943

    :goto_13
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0N(II)V

    return-void

    :pswitch_2b
    iget-object v0, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v3, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ZZ;

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A17:LX/47Y;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    invoke-static {v3}, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A00(LX/1ZZ;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, LX/47Y;->Bnq(LX/0eh;LX/1ZZ;Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_2c
    iget-object v4, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ZZ;

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16:LX/2uB;

    invoke-virtual {v0, v1}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/3dV;

    const/16 v1, 0x2c

    new-instance v0, LX/3j7;

    invoke-direct {v0, v4, v1, v3}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_2b
    const-string v0, "conversations/subgroupBottomSheet/parentGroupJid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e:LX/2rr;

    const-string/jumbo v2, "null_parent_group_jid"

    const/4 v1, 0x1

    const-string/jumbo v0, "wa-com-event/subgroupBottomSheet"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :pswitch_2d
    iget-object v0, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v0, LX/49T;

    iget-object v3, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v2, v0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Y:LX/4GW;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/4GW;->A00:LX/5XB;

    invoke-virtual {v0}, LX/5XB;->A01()Ljava/util/List;

    move-result-object v1

    const-string v0, "UNREAD_FILTER"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P()LX/5XB;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->AwF(LX/5XB;)V

    return-void

    :cond_2c
    invoke-virtual {v2, v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1m(LX/1Za;)V

    return-void

    :pswitch_2e
    iget-object v2, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Oj;

    iget-object v1, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ZS;

    iget-object v0, v2, LX/5Oj;->A00:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    iget-object v0, v2, LX/5Oj;->A04:LX/2u7;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A03(LX/1ZS;)I

    const-string/jumbo v0, "logMessageSendAction"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget-object v2, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Oj;

    iget-object v1, v5, LX/3j7;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ZS;

    iget-object v0, v2, LX/5Oj;->A00:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    iget-object v0, v2, LX/5Oj;->A04:LX/2u7;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A03(LX/1ZS;)I

    const-string/jumbo v0, "logOpenChatAction"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_30
    iget-object v0, v5, LX/3j7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iget-object v0, v0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A03:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string/jumbo v0, "logSecondaryActionEvent"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_5
    move-exception v1

    if-eqz v2, :cond_2e

    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_14
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_f
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2f
    const/4 v1, 0x0

    iget-object v0, v4, LX/4NV;->A0M:LX/43c;

    invoke-virtual {v2, v0, v3, v1}, LX/36S;->A08(LX/43c;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_30
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v11

    const/16 v0, 0x183b

    invoke-virtual {v4, v2, v0}, LX/2uC;->A0L(LX/2wp;I)F

    move-result v10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v5}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-boolean v0, v1, LX/3gO;->A0n:Z

    if-eqz v0, :cond_31

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_32
    const/16 v0, 0x183d

    invoke-virtual {v4, v2, v0}, LX/2uC;->A0L(LX/2wp;I)F

    move-result v19

    const/16 v0, 0x183c

    invoke-virtual {v4, v2, v0}, LX/2uC;->A0L(LX/2wp;I)F

    move-result v18

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_33
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2la;

    iget-object v10, v1, LX/2la;->A00:LX/1ut;

    sget-object v5, LX/1ut;->A02:LX/1ut;

    if-ne v10, v5, :cond_39

    move/from16 v16, v19

    :goto_16
    iget-object v13, v1, LX/2la;->A01:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v4, :cond_33

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2lZ;

    iget-object v0, v14, LX/2lZ;->A01:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gO;

    if-eqz v2, :cond_37

    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v2, v11}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float v0, v0, v16

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_18
    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v3, v0, :cond_35

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget v15, v0, LX/2lZ;->A00:I

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget v0, v0, LX/2lZ;->A00:I

    if-eq v15, v0, :cond_35

    const v0, 0x3a83126f    # 0.001f

    sub-float v16, v16, v0

    :cond_35
    if-ne v10, v5, :cond_36

    iget v0, v14, LX/2lZ;->A00:I

    if-nez v0, :cond_36

    iput-boolean v1, v2, LX/3gO;->A0q:Z

    :cond_36
    sget-object v0, LX/1ut;->A03:LX/1ut;

    if-ne v10, v0, :cond_37

    iput-boolean v1, v2, LX/3gO;->A0i:Z

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_38
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_18

    :cond_39
    sget-object v0, LX/1ut;->A03:LX/1ut;

    if-ne v10, v0, :cond_33

    move/from16 v16, v18

    goto :goto_16

    :cond_3a
    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, LX/3y9;->A00:LX/3y9;

    const/16 v1, 0xa

    new-instance v0, LX/49j;

    invoke-direct {v0, v2, v1}, LX/49j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/3mx;->A0U(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v4, 0xf

    if-eqz v0, :cond_3b

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v4, :cond_3b

    invoke-static {v6, v1}, LX/0yQ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Map$Entry;)V

    invoke-static {v5, v1}, LX/0yQ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Map$Entry;)V

    goto :goto_19

    :cond_3b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3c
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v3}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v4, :cond_3d

    if-eqz v2, :cond_3c

    invoke-static {v2}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v8, LX/2JA;->A00:LX/2uD;

    invoke-virtual {v0, v1}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3d
    iget-object v5, v7, LX/1Mc;->A05:LX/3dV;

    const/16 v0, 0x26

    new-instance v4, LX/3j7;

    invoke-direct {v4, v7, v0, v6}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1b
    invoke-virtual {v5, v4}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_3
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_4
        :pswitch_1d
        :pswitch_5
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_2e
        :pswitch_2f
        :pswitch_22
        :pswitch_23
        :pswitch_30
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_28
        :pswitch_29
        :pswitch_b
        :pswitch_2a
        :pswitch_2b
        :pswitch_c
        :pswitch_2c
        :pswitch_2d
        :pswitch_d
    .end packed-switch
.end method
