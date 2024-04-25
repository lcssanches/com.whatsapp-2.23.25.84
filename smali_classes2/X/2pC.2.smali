.class public final LX/2pC;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2uD;

.field public final A04:LX/3KY;

.field public final A05:LX/36b;

.field public final A06:LX/33L;

.field public final A07:LX/88a;

.field public final A08:LX/2tf;

.field public final A09:LX/2jo;

.field public final A0A:LX/36B;

.field public final A0B:LX/36d;

.field public final A0C:LX/36W;

.field public final A0D:LX/2uF;

.field public final A0E:LX/3S5;

.field public final A0F:LX/3Ra;

.field public final A0G:LX/3S6;

.field public final A0H:LX/1N6;

.field public final A0I:LX/2rE;

.field public final A0J:LX/472;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uD;LX/3KY;LX/36b;LX/33L;LX/88a;LX/2tf;LX/2jo;LX/36B;LX/36d;LX/36W;LX/2uF;LX/3S5;LX/3Ra;LX/3S6;LX/1N6;LX/2rE;LX/472;)V
    .locals 18

    const/4 v1, 0x1

    move-object/from16 v0, p18

    move-object/from16 v15, p7

    move-object/from16 v14, p8

    invoke-static {v15, v14, v0, v1}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v7, p12

    invoke-static {v7, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v5, p14

    move-object/from16 v8, p11

    move-object/from16 v6, p13

    move-object/from16 v17, p2

    move-object/from16 v16, p3

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    invoke-static {v5, v2, v8, v1, v6}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    move-object/from16 v2, p17

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v4, p15

    move-object/from16 v3, p16

    move-object/from16 v11, p6

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    invoke-static {v11, v3, v4, v13, v12}, LX/0yK;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    move-object/from16 v9, p10

    invoke-static {v9, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    move-object/from16 v10, p9

    invoke-static {v10, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/2pC;->A08:LX/2tf;

    move-object/from16 v15, p1

    iput-object v15, v1, LX/2pC;->A02:Landroid/content/Context;

    iput-object v14, v1, LX/2pC;->A09:LX/2jo;

    iput-object v0, v1, LX/2pC;->A0J:LX/472;

    iput-object v7, v1, LX/2pC;->A0D:LX/2uF;

    iput-object v5, v1, LX/2pC;->A0F:LX/3Ra;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/2pC;->A04:LX/3KY;

    iput-object v8, v1, LX/2pC;->A0C:LX/36W;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/2pC;->A03:LX/2uD;

    iput-object v6, v1, LX/2pC;->A0E:LX/3S5;

    iput-object v2, v1, LX/2pC;->A0I:LX/2rE;

    iput-object v11, v1, LX/2pC;->A07:LX/88a;

    iput-object v3, v1, LX/2pC;->A0H:LX/1N6;

    iput-object v4, v1, LX/2pC;->A0G:LX/3S6;

    iput-object v13, v1, LX/2pC;->A05:LX/36b;

    iput-object v12, v1, LX/2pC;->A06:LX/33L;

    iput-object v9, v1, LX/2pC;->A0B:LX/36d;

    iput-object v10, v1, LX/2pC;->A0A:LX/36B;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/2pC;->A0K:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Z)Ljava/util/List;
    .locals 11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/2pC;->A06:LX/33L;

    invoke-virtual {v0}, LX/33L;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v3

    iget-object v0, p0, LX/2pC;->A04:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-nez v0, :cond_0

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2pC;->A03:LX/2uD;

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {v6}, LX/3gO;->A0W()Z

    move-result v0

    iget-object v5, p0, LX/2pC;->A0H:LX/1N6;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/1N6;->A0E()LX/2u0;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/2u0;->A0A()Z

    move-result v2

    invoke-virtual {v6}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v6, LX/3gO;->A03:I

    if-eqz v0, :cond_6

    :cond_3
    :goto_2
    if-eqz v2, :cond_0

    if-nez v7, :cond_0

    invoke-static {v3, v5}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    invoke-virtual {v0}, LX/2u0;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2pC;->A0G:LX/3S6;

    invoke-virtual {v0, v3}, LX/3S6;->A0M(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/2pC;->A0D:LX/2uF;

    invoke-virtual {v5, v3}, LX/2uF;->A0N(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2pC;->A0F:LX/3Ra;

    invoke-static {v0, v3}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, LX/2uF;->A0Q(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, LX/2uF;->A03(LX/1Za;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v3}, LX/2uF;->A01(LX/2uF;Ljava/lang/Object;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/2pC;->A08:LX/2tf;

    invoke-static {v2, v0, v1}, LX/2tf;->A05(LX/2tf;J)J

    move-result-wide v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/2pC;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    iget-wide v0, p0, LX/2pC;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gez v0, :cond_0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_0

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2pC;->A0K:Ljava/util/Map;

    invoke-virtual {v5, v3}, LX/2uF;->A03(LX/1Za;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V

    goto/16 :goto_0

    :cond_4
    iget-wide v0, v0, LX/33S;->A0Y:J

    goto :goto_3

    :cond_5
    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/2pC;->A0D:LX/2uF;

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/2uF;->A01(LX/2uF;Ljava/lang/Object;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/33S;->A0b:LX/3gB;

    if-eqz v0, :cond_3

    iget v0, v0, LX/3gB;->expiration:I

    if-nez v0, :cond_3

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v5}, LX/1N6;->A0F()LX/2u0;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    return-object v4
.end method

.method public final A01(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/2pC;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/3S6;->A00(Landroid/content/Context;)LX/0Vi;

    move-result-object v4

    const/4 v0, 0x1

    iput v0, v4, LX/0Vi;->A03:I

    invoke-virtual {v4, p2}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2pC;->A08:LX/2tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0Vi;->A05(J)V

    const/4 v0, 0x2

    invoke-static {v4, p3, p4, v0}, LX/0yL;->A0y(LX/0Vi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {p1, v4}, LX/36B;->A01(Landroid/app/PendingIntent;LX/0Vi;)V

    iget-object v0, p0, LX/2pC;->A0B:LX/36d;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "inorganic_notification_last_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, p0, LX/2pC;->A0A:LX/36B;

    const/16 v1, 0x4a

    invoke-virtual {v4}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, p3, v1, v0}, LX/36B;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public final A02(LX/1Za;LX/1Za;Ljava/lang/String;)V
    .locals 28

    const/4 v10, 0x1

    move-object/from16 v27, p2

    move-object/from16 v0, v27

    invoke-static {v0, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v3, v5, LX/2pC;->A02:Landroid/content/Context;

    const v0, 0x7f12254b

    invoke-static {v3, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x2

    move-object/from16 v6, p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v3, v6, v14}, LX/3AQ;->A1P(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromMessageReminderNotification"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v3}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "fromMessageReminderNotificationChatJid"

    invoke-virtual/range {v27 .. v27}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    if-nez p1, :cond_7

    move-object v8, v15

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    if-nez p1, :cond_3

    invoke-static {v13}, LX/7mO;->A0T(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-virtual {v5, v13, v15, v8, v0}, LX/2pC;->A01(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v5, LX/2pC;->A07:LX/88a;

    const/16 v1, 0x9

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v1}, LX/88a;->A07(LX/1Za;I)V

    return-void

    :cond_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v0, v5, LX/2pC;->A0D:LX/2uF;

    invoke-virtual {v0, v6}, LX/2uF;->A08(LX/1Za;)J

    move-result-wide v22

    iget-object v1, v5, LX/2pC;->A0E:LX/3S5;

    iget-object v0, v5, LX/2pC;->A08:LX/2tf;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, LX/2tf;->A0I()J

    move-result-wide v24

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move/from16 v21, v10

    invoke-virtual/range {v19 .. v25}, LX/3S5;->A0B(LX/1Za;IJJ)LX/2LG;

    move-result-object v12

    :try_start_0
    iget-object v11, v12, LX/2LG;->A00:Landroid/database/Cursor;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/2pC;->A0I:LX/2rE;

    invoke-virtual {v0, v11, v6}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-wide v0, v7, LX/37v;->A1L:J

    cmp-long v2, v0, v22

    if-eqz v2, :cond_5

    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_5

    iget-wide v2, v7, LX/37v;->A0I:J

    invoke-virtual/range {v26 .. v26}, LX/2tf;->A0I()J

    move-result-wide v16

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v5, LX/2pC;->A00:J

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v16, v16, v0

    cmp-long v0, v2, v16

    if-ltz v0, :cond_5

    iget-wide v2, v7, LX/37v;->A0I:J

    invoke-virtual/range {v26 .. v26}, LX/2tf;->A0I()J

    move-result-wide v16

    iget-wide v0, v5, LX/2pC;->A01:J

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v16, v16, v0

    cmp-long v0, v2, v16

    if-gtz v0, :cond_5

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/37v;->A0K:J

    invoke-static {v2, v3, v0, v1}, LX/5dV;->A00(JJ)I

    move-result v3

    iget-object v0, v5, LX/2pC;->A09:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12123c

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v8, v0, v4, v3, v10}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v6, LX/37v;->A0y:Ljava/lang/String;

    invoke-static {v13}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v5, v13, v15, v1, v0}, LX/2pC;->A01(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/2pC;->A04:LX/3KY;

    invoke-virtual {v0, v6}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/2pC;->A05:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v12, LX/2LG;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v1
.end method
