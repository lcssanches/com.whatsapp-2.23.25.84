.class public LX/3e4;
.super Ljava/lang/Object;

# interfaces
.implements LX/46k;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/3dV;

.field public final A02:LX/2j2;

.field public final A03:LX/2uD;

.field public final A04:LX/2jS;

.field public final A05:LX/3KY;

.field public final A06:LX/36b;

.field public final A07:LX/5oL;

.field public final A08:LX/36V;

.field public final A09:LX/2jo;

.field public final A0A:LX/36B;

.field public final A0B:LX/36d;

.field public final A0C:LX/36W;

.field public final A0D:LX/2tw;

.field public final A0E:LX/1cR;

.field public final A0F:LX/3ku;

.field public final A0G:LX/2Vh;

.field public final A0H:LX/1Pt;

.field public final A0I:LX/3S0;

.field public final A0J:LX/1N6;

.field public final A0K:LX/2tb;

.field public final A0L:LX/30V;

.field public final A0M:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2j2;LX/2uD;LX/2jS;LX/3KY;LX/36b;LX/5oL;LX/36V;LX/2jo;LX/36B;LX/36d;LX/36W;LX/2tw;LX/1cR;LX/3ku;LX/2Vh;LX/1Pt;LX/3S0;LX/1N6;LX/2tb;LX/30V;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3e4;->A0H:LX/1Pt;

    iput-object p9, p0, LX/3e4;->A09:LX/2jo;

    iput-object p1, p0, LX/3e4;->A01:LX/3dV;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3e4;->A0M:LX/472;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3e4;->A0K:LX/2tb;

    iput-object p7, p0, LX/3e4;->A07:LX/5oL;

    iput-object p4, p0, LX/3e4;->A04:LX/2jS;

    iput-object p2, p0, LX/3e4;->A02:LX/2j2;

    iput-object p5, p0, LX/3e4;->A05:LX/3KY;

    iput-object p8, p0, LX/3e4;->A08:LX/36V;

    iput-object p6, p0, LX/3e4;->A06:LX/36b;

    iput-object p12, p0, LX/3e4;->A0C:LX/36W;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3e4;->A0L:LX/30V;

    iput-object p3, p0, LX/3e4;->A03:LX/2uD;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3e4;->A0I:LX/3S0;

    iput-object p13, p0, LX/3e4;->A0D:LX/2tw;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3e4;->A0J:LX/1N6;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3e4;->A0G:LX/2Vh;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3e4;->A0F:LX/3ku;

    iput-object p11, p0, LX/3e4;->A0B:LX/36d;

    iput-object p14, p0, LX/3e4;->A0E:LX/1cR;

    iput-object p10, p0, LX/3e4;->A0A:LX/36B;

    return-void
.end method

.method public static synthetic A00(LX/3e4;Z)V
    .locals 32

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3e4;->A0F:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/3e4;->A04()V

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/3e4;->A00:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    monitor-exit v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move/from16 v19, p1

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "missedcallnotification/update cancel "

    move/from16 v0, v19

    invoke-static {v1, v2, v0}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v5}, LX/3e4;->A03()V

    :cond_0
    return-void

    :cond_1
    move/from16 v4, v19

    iget-object v0, v5, LX/3e4;->A09:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v10

    iget-object v9, v5, LX/3e4;->A0H:LX/1Pt;

    const/16 v2, 0x7b4

    sget-object v25, LX/2wp;->A02:LX/2wp;

    move-object/from16 v0, v25

    invoke-virtual {v9, v0, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v24

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/high16 v15, -0x8000000000000000L

    const/4 v14, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x0

    const/16 v21, 0x1

    const/4 v13, 0x1

    const/16 v20, 0x1

    const/4 v12, 0x1

    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3gM;

    iget-object v0, v11, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_10

    invoke-virtual {v5, v11}, LX/3e4;->A01(LX/3gM;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v11, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_2
    if-nez v22, :cond_3

    invoke-virtual {v11}, LX/3gM;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    const/16 v22, 0x1

    :cond_3
    if-eqz v21, :cond_4

    iget-boolean v0, v11, LX/3gM;->A0L:Z

    const/16 v21, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v21, 0x0

    :cond_5
    if-eqz v13, :cond_6

    iget-boolean v0, v11, LX/3gM;->A0L:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v13, 0x0

    :cond_7
    if-eqz v20, :cond_8

    invoke-virtual {v11}, LX/3gM;->A0L()Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v20, 0x0

    :cond_9
    if-eqz v23, :cond_a

    iget v1, v11, LX/3gM;->A0H:I

    const/4 v0, 0x2

    const/16 v23, 0x1

    if-eq v1, v0, :cond_b

    :cond_a
    const/16 v23, 0x0

    :cond_b
    if-eqz v12, :cond_c

    invoke-virtual {v11}, LX/3gM;->A0L()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v12, 0x0

    :cond_d
    if-eqz v24, :cond_e

    invoke-virtual {v11}, LX/3gM;->A0N()Z

    move-result v0

    const/16 v24, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/16 v24, 0x0

    :cond_f
    iget-object v1, v11, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v1, LX/3DL;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v8}, LX/0yP;->A17(Lcom/whatsapp/jid/Jid;Ljava/lang/StringBuilder;)V

    iget v0, v1, LX/3DL;->A00:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/3gM;->A0B:J

    cmp-long v6, v15, v0

    if-gez v6, :cond_2

    invoke-virtual {v11}, LX/3gM;->A0N()Z

    move-result v14

    move-wide v15, v0

    goto/16 :goto_1

    :cond_10
    iget-object v0, v11, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v0, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_2

    :cond_11
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A8;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/3e4;->A0B:LX/36d;

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "dismissed_call_notification_hash"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v6, :cond_12

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "missedcallnotification/same "

    invoke-static {v1, v0, v6}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    if-eqz v14, :cond_13

    invoke-static {v9, v2, v4}, LX/2uC;->A0J(LX/2uC;IZ)Z

    move-result v4

    :cond_13
    if-nez v21, :cond_14

    const/16 v18, 0x1

    if-eqz v13, :cond_15

    :cond_14
    const/16 v18, 0x0

    :cond_15
    const-class v0, Lcom/whatsapp/notification/MissedCallNotificationDismissedReceiver;

    invoke-static {v3, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/38h;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    invoke-static {v3}, LX/0yN;->A0E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.CALLS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3gM;

    iget-object v0, v11, LX/3gM;->A0E:LX/3DL;

    iget-object v2, v0, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attributed_call_jid"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-static {v3, v12, v0}, LX/38h;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v5, LX/3e4;->A0J:LX/1N6;

    move-object/from16 p0, v0

    invoke-static {v2, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v17

    invoke-static {v3}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v2

    const-string v16, "call"

    move-object/from16 v0, v16

    iput-object v0, v2, LX/0Vi;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v2, LX/0Vi;->A03:I

    iget-object v12, v2, LX/0Vi;->A07:Landroid/app/Notification;

    iput-object v13, v12, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iput-object v1, v2, LX/0Vi;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v2, v0}, LX/0Vi;->A0E(Z)V

    iget-wide v0, v11, LX/3gM;->A0B:J

    invoke-virtual {v2, v0, v1}, LX/0Vi;->A05(J)V

    const v0, 0x7f080a22

    invoke-static {v2, v0}, LX/36B;->A02(LX/0Vi;I)V

    iget-object v11, v5, LX/3e4;->A08:LX/36V;

    invoke-virtual {v11}, LX/36V;->A0R()LX/2sZ;

    move-result-object v13

    if-nez v13, :cond_16

    const-string/jumbo v0, "missedcallnotification/update cr == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v15}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v14

    instance-of v0, v14, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v5, LX/3e4;->A05:LX/3KY;

    if-eqz v0, :cond_18

    invoke-virtual {v1, v14}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    :goto_4
    if-eqz v13, :cond_17

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0, v13}, LX/3KY;->A02(LX/3gO;LX/2sZ;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vi;->A0D(Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    invoke-virtual {v1, v14}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    goto :goto_4

    :cond_19
    if-nez v4, :cond_3b

    iget-object v0, v5, LX/3e4;->A04:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A00()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual/range {v17 .. v17}, LX/2u0;->A08()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    if-eqz v27, :cond_37

    iget-object v1, v5, LX/3e4;->A0L:LX/30V;

    iget-object v0, v5, LX/3e4;->A0G:LX/2Vh;

    const/4 v4, 0x0

    move-object/from16 v26, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v11

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    invoke-static/range {v26 .. v31}, LX/3S6;->A09(Landroid/content/Context;Landroid/net/Uri;LX/0Vi;LX/36V;LX/2Vh;LX/30V;)V

    :goto_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "missedcallnotification/update count:"

    invoke-static {v0, v1, v7}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " contacts:"

    invoke-static {v0, v1, v10}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " quiet:"

    invoke-static {v0, v1, v4}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2e

    if-nez v22, :cond_2e

    if-nez v24, :cond_35

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v12

    instance-of v13, v12, Lcom/whatsapp/jid/UserJid;

    iget-object v15, v5, LX/3e4;->A05:LX/3KY;

    if-eqz v13, :cond_2d

    invoke-virtual {v15, v12}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v11

    :goto_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_29

    if-eqz v20, :cond_27

    if-eqz v21, :cond_26

    const v14, 0x7f1222d0

    :cond_1a
    :goto_8
    new-array v10, v0, [Ljava/lang/Object;

    iget-object v1, v5, LX/3e4;->A06:LX/36b;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    iget-object v0, v0, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v0, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v15, v1, v0, v10}, LX/36b;->A04(LX/3KY;LX/36b;LX/1Za;[Ljava/lang/Object;)V

    invoke-virtual {v3, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    :goto_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v11, :cond_1d

    iget-object v0, v5, LX/3e4;->A07:LX/5oL;

    invoke-virtual {v0, v3, v11, v10, v1}, LX/5oL;->A03(Landroid/content/Context;LX/3gO;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v0}, LX/0Vi;->A06(Landroid/graphics/Bitmap;)V

    :cond_1b
    iget-object v0, v5, LX/3e4;->A06:LX/36b;

    invoke-virtual {v0, v11}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v10

    if-eqz v21, :cond_25

    const v1, 0x7f1222d0

    :cond_1c
    :goto_b
    invoke-static {v10}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    :cond_1d
    if-eqz v13, :cond_24

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v31

    move-object/from16 v30, v8

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    invoke-static/range {v26 .. v31}, LX/3AQ;->A0p(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v12

    const-string v0, "com.whatsapp.intent.action.CALL_BACK"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fromCallNotification"

    const/4 v0, 0x1

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_c
    const/4 v14, 0x3

    const/high16 v10, 0x8000000

    if-eqz v12, :cond_1e

    invoke-static {v3, v14, v12, v10}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    :cond_1e
    invoke-static {v3, v11}, LX/3AQ;->A0M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "MissedCallNotification"

    invoke-static {v1, v0}, LX/2v2;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "fromCallNotification"

    const/4 v13, 0x1

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "show_keyboard"

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v14, v0, v10}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    if-eqz v8, :cond_20

    const v1, 0x7f0803e2

    if-eqz v21, :cond_1f

    const v1, 0x7f080437

    :cond_1f
    const v0, 0x7f121260

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v8}, LX/0Vi;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-static {}, Lcom/whatsapp/notification/DirectReplyService;->A03()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "com.whatsapp.intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    const/4 v0, 0x0

    invoke-static {v3, v11, v1, v0, v13}, Lcom/whatsapp/notification/DirectReplyService;->A00(Landroid/content/Context;LX/3gO;Ljava/lang/String;IZ)LX/0Uv;

    move-result-object v1

    iget-object v0, v2, LX/0Vi;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_d
    const/16 v1, 0x10fa

    move-object/from16 v0, v25

    invoke-virtual {v9, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v9, v5, LX/3e4;->A03:LX/2uD;

    invoke-static {v11}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v11, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_20

    iget-object v0, v9, LX/2uD;->A0d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const/16 v0, 0x17

    invoke-static {v3, v2, v11, v0}, LX/3S6;->A0A(Landroid/content/Context;LX/0Vi;LX/3gO;I)V

    :cond_20
    iget-object v1, v5, LX/3e4;->A07:LX/5oL;

    const/16 v0, 0x190

    invoke-virtual {v1, v3, v11, v0, v0}, LX/5oL;->A03(Landroid/content/Context;LX/3gO;II)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v9, LX/0Pd;

    invoke-direct {v9}, LX/0Pd;-><init>()V

    const/4 v1, 0x2

    iget v0, v9, LX/0Pd;->A05:I

    or-int/2addr v1, v0

    iput v1, v9, LX/0Pd;->A05:I

    iput-object v11, v9, LX/0Pd;->A09:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_21

    const v11, 0x7f0805f3

    const v0, 0x7f121260

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Uv;

    invoke-direct {v1, v11, v0, v8}, LX/0Uv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v9, LX/0Pd;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f0805f5

    const v0, 0x7f121262

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Uv;

    invoke-direct {v1, v8, v0, v10}, LX/0Uv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v9, LX/0Pd;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v9, v2}, LX/0Pd;->A00(LX/0Vi;)V

    :cond_22
    :goto_e
    invoke-static {v3}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v9

    move-object/from16 v0, v16

    iput-object v0, v9, LX/0Vi;->A0J:Ljava/lang/String;

    const/4 v8, 0x1

    iput v8, v9, LX/0Vi;->A03:I

    const v0, 0x7f12254b

    invoke-static {v3, v9, v0}, LX/0yP;->A0w(Landroid/content/Context;LX/0Vi;I)V

    iget-object v11, v5, LX/3e4;->A0C:LX/36W;

    const v10, 0x7f1000ba

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v8, v3}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {v11, v8, v10, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    const v0, 0x7f080a22

    invoke-static {v9, v0}, LX/36B;->A02(LX/0Vi;I)V

    goto/16 :goto_17

    :cond_23
    const v1, 0x7f080c98

    const v0, 0x7f121262

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v10}, LX/0Vi;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto/16 :goto_d

    :cond_24
    move-object v12, v8

    goto/16 :goto_c

    :cond_25
    const v1, 0x7f121261

    if-eqz v23, :cond_1c

    const v1, 0x7f121265

    goto/16 :goto_b

    :cond_26
    const v14, 0x7f121261

    if-eqz v23, :cond_1a

    const v14, 0x7f121265

    goto/16 :goto_8

    :cond_27
    const v0, 0x7f122388

    if-eqz v21, :cond_28

    const v0, 0x7f1222ce

    :cond_28
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_29
    if-eqz v18, :cond_2b

    const v14, 0x7f1000ba

    :cond_2a
    :goto_f
    iget-object v0, v5, LX/3e4;->A0C:LX/36W;

    move-object/from16 v18, v0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-static {v15, v10}, LX/000;->A1M([Ljava/lang/Object;I)V

    move-object/from16 v10, v18

    invoke-virtual {v10, v15, v14, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_2b
    if-eqz v21, :cond_2c

    const v14, 0x7f100180

    goto :goto_f

    :cond_2c
    const v14, 0x7f1000bb

    if-eqz v23, :cond_2a

    const v14, 0x7f1000bc

    goto :goto_f

    :cond_2d
    invoke-virtual {v15, v12}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v11

    goto/16 :goto_7

    :cond_2e
    if-nez v24, :cond_35

    if-eqz v18, :cond_33

    const v11, 0x7f1000ba

    :cond_2f
    :goto_10
    iget-object v10, v5, LX/3e4;->A0C:LX/36W;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-static {v9, v8}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v10, v9, v11, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v2, v0}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v0, 0x1

    sub-int/2addr v10, v0

    :goto_12
    if-ltz v10, :cond_36

    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3gM;

    invoke-virtual {v5, v11}, LX/3e4;->A01(LX/3gM;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    invoke-virtual {v11}, LX/3gM;->A0L()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v5, LX/3e4;->A0C:LX/36W;

    move-object/from16 v18, v0

    const v13, 0x7f1000f5

    invoke-virtual {v11}, LX/3gM;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v12

    iget-object v15, v5, LX/3e4;->A06:LX/36b;

    iget-object v14, v5, LX/3e4;->A05:LX/3KY;

    iget-object v8, v11, LX/3gM;->A0E:LX/3DL;

    iget-object v8, v8, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v14, v15, v8}, LX/36b;->A01(LX/3KY;LX/36b;LX/1Za;)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    aput-object v14, v12, v8

    invoke-virtual {v11}, LX/3gM;->A08()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    const/4 v8, 0x1

    sub-int/2addr v11, v8

    invoke-static {v12, v11, v8}, LX/000;->A1Q([Ljava/lang/Object;II)V

    move-object/from16 v8, v18

    invoke-virtual {v8, v12, v13, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    :cond_30
    :goto_13
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v10, v10, -0x1

    goto :goto_12

    :cond_32
    iget-object v8, v5, LX/3e4;->A06:LX/36b;

    iget-object v1, v5, LX/3e4;->A05:LX/3KY;

    iget-object v0, v11, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v0, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v8, v0}, LX/36b;->A01(LX/3KY;LX/36b;LX/1Za;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_33
    if-eqz v21, :cond_34

    const v11, 0x7f100180

    goto/16 :goto_10

    :cond_34
    const v11, 0x7f1000bb

    if-eqz v23, :cond_2f

    const v11, 0x7f1000bc

    goto/16 :goto_10

    :cond_35
    const v0, 0x7f121420

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_36
    iget-object v1, v5, LX/3e4;->A0C:LX/36W;

    const/4 v0, 0x0

    invoke-static {v1, v9, v0}, LX/23u;->A00(LX/36W;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {v2, v0}, LX/0yM;->A0x(LX/0Vi;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_37
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_38
    invoke-virtual/range {v17 .. v17}, LX/2u0;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_39
    :goto_14
    move-object v1, v8

    goto/16 :goto_5

    :pswitch_0
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0Vi;->A02(I)V

    goto :goto_14

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v4, 0x1

    goto :goto_15

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v4, 0x2

    :goto_15
    const/4 v0, 0x5

    const/4 v1, 0x1

    new-array v0, v0, [J

    if-eq v4, v1, :cond_3a

    fill-array-data v0, :array_0

    :goto_16
    iput-object v0, v12, Landroid/app/Notification;->vibrate:[J

    goto :goto_14

    :cond_3a
    fill-array-data v0, :array_1

    goto :goto_16

    :cond_3b
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/0Vi;->A02(I)V

    goto/16 :goto_6

    :goto_17
    :try_start_2
    invoke-virtual {v9}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v2, LX/0Vi;->A08:Landroid/app/Notification;

    goto :goto_18
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/39z;->A0B()Z

    move-result v0

    if-nez v0, :cond_3c

    throw v1

    :cond_3c
    :goto_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3d

    move-object/from16 v0, v17

    check-cast v0, LX/1jt;

    move-object/from16 v17, v0

    if-eqz v4, :cond_3e

    invoke-virtual/range {v17 .. v17}, LX/1jt;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_19
    iput-object v0, v2, LX/0Vi;->A0K:Ljava/lang/String;

    :cond_3d
    invoke-static/range {p1 .. p1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "last_call_notification_hash"

    invoke-static {v1, v0, v6}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1a

    :cond_3e
    invoke-virtual/range {v17 .. v17}, LX/1jt;->A0E()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :goto_1a
    :try_start_3
    iget-object v1, v5, LX/3e4;->A0A:LX/36B;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v4}, LX/36B;->A04(ILandroid/app/Notification;)V

    goto :goto_1b
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    if-nez v19, :cond_3f

    invoke-static {}, LX/39z;->A05()Z

    move-result v0

    if-eqz v0, :cond_3f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3f

    invoke-static {v4}, LX/0Ht;->A00(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/23U;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3f

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/1N6;->A0K(Ljava/lang/String;)LX/2u0;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1N6;->A0W(LX/2u0;)V

    return-void

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "permission issue with UPDATE_APP_OPS_STATS should only occur in Android 4.3 or earlier"

    invoke-static {v3, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    const-string v0, "android.permission.UPDATE_APP_OPS_STATS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static {}, LX/39z;->A0B()Z

    move-result v0

    if-nez v0, :cond_40

    throw v2

    :cond_40
    :goto_1b
    iget-object v0, v5, LX/3e4;->A02:LX/2j2;

    invoke-virtual {v0}, LX/2j2;->A01()V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/3gM;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget v1, p1, LX/3gM;->A0H:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v5

    iget-object v4, p1, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v3, p0, LX/3e4;->A05:LX/3KY;

    iget-object v2, p0, LX/3e4;->A06:LX/36b;

    iget-object v1, p0, LX/3e4;->A0K:LX/2tb;

    iget-object v0, p0, LX/3e4;->A0I:LX/3S0;

    invoke-static {v3, v0, v4, v1, v5}, LX/39o;->A01(LX/3KY;LX/3S0;Lcom/whatsapp/jid/GroupJid;LX/2tb;Z)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()V
    .locals 4

    invoke-virtual {p0}, LX/3e4;->A04()V

    iget-object v0, p0, LX/3e4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "missedcallnotification/clear "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3e4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/3e4;->A0B:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_missed_call"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, LX/3e4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/3e4;->A03()V

    iget-object v3, p0, LX/3e4;->A01:LX/3dV;

    iget-object v2, p0, LX/3e4;->A0E:LX/1cR;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/5t3;

    invoke-direct {v0, v2, v1}, LX/5t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/3e4;->A02:LX/2j2;

    invoke-virtual {v0}, LX/2j2;->A01()V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 4

    const/4 v2, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "missedcallnotification/clearNotification updateHash="

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/3e4;->A0A:LX/36B;

    const/4 v1, 0x4

    const-string v0, "MissedCallNotification1"

    invoke-virtual {v2, v1, v0}, LX/36B;->A05(ILjava/lang/String;)V

    iget-object v3, p0, LX/3e4;->A0B:LX/36d;

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "last_call_notification_hash"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "dismissed_call_notification_hash"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized A04()V
    .locals 19

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/3e4;->A00:Ljava/util/List;

    if-nez v0, :cond_a

    iget-object v0, v4, LX/3e4;->A0B:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "first_missed_call"

    const-wide/16 v5, 0x0

    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-lez v0, :cond_9

    iget-object v1, v4, LX/3e4;->A0D:LX/2tw;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v1, LX/2tw;->A0P:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/0yQ;->A1U(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v13, v1, LX/2tw;->A08:LX/2sm;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-object v0, v13, LX/2sm;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v12, v6, LX/3fv;->A02:LX/2tz;

    iget-object v5, v13, LX/2sm;->A07:LX/1Pt;

    const/16 v0, 0x17d7

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17f8

    invoke-virtual {v5, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT _id, call_id, jid_row_id, from_me, transaction_id, timestamp, video_call, duration, call_result, is_dnd_mode_on, bytes_transferred, call_log.group_jid_row_id, is_joinable_group_call, call_creator_device_jid_row_id, call_random_id, call_type, offer_silence_reason, scheduled_id FROM call_log WHERE call_result = 2 AND from_me = 0 AND timestamp >= ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, " ORDER BY call_log._id DESC"

    goto :goto_1

    :goto_0
    const-string v0, " ORDER BY timestamp DESC"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT 100"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v1, v10

    const-string v0, "GET_MISSED_CALL_LOG_SQL"

    invoke-virtual {v12, v5, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v9}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v5

    invoke-interface {v9}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v15, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v14, v11, [Ljava/lang/String;

    invoke-static {v14, v10, v0, v1}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_MISSED_CALLS"

    invoke-virtual {v12, v15, v0, v14}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v13, v9, v14}, LX/2sm;->A02(Landroid/database/Cursor;Landroid/database/Cursor;)LX/3gM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v14, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v14, :cond_6

    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    :goto_3
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v6}, LX/3fv;->close()V

    iget-object v1, v13, LX/2sm;->A02:LX/2hI;

    invoke-static/range {v16 .. v17}, LX/0yR;->A09(J)J

    move-result-wide v5

    const-string v0, "CallLogStore/getMissedCalls"

    invoke-virtual {v1, v0, v5, v6}, LX/2hI;->A02(Ljava/lang/String;J)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLogStore/getMissedCalls/size:"

    invoke-static {v0, v1, v8}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static/range {v18 .. v18}, LX/0yN;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/getMissedCalls/size:"

    invoke-static {v0, v1, v7}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_2
    move-exception v1

    if-eqz v9, :cond_8

    :try_start_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    :try_start_f
    move-exception v0

    invoke-static/range {v18 .. v18}, LX/0yN;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0

    :cond_9
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    :goto_6
    iput-object v7, v4, LX/3e4;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "missedcallnotification/init count:"

    invoke-static {v0, v1, v7}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " timestamp:"

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_a
    monitor-exit v4

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public synthetic BMu(LX/3gM;)V
    .locals 0

    return-void
.end method

.method public BN0(LX/3gM;Z)V
    .locals 5

    move-object v4, p0

    invoke-virtual {p0}, LX/3e4;->A04()V

    iget-object v0, p0, LX/3e4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3e4;->A0B:LX/36d;

    iget-wide v1, p1, LX/3gM;->A0B:J

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "first_missed_call"

    invoke-static {v3, v0, v1, v2}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/3e4;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/3e4;->A0M:LX/472;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0, p2}, LX/3jo;->A01(LX/472;Ljava/lang/Object;IZ)V

    iget-object v0, p0, LX/3e4;->A0E:LX/1cR;

    invoke-virtual {v0}, LX/1cR;->A07()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic BN1(JZZZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BN3(LX/3gM;)V
    .locals 0

    return-void
.end method

.method public synthetic BN4(LX/1Za;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BaM()V
    .locals 0

    return-void
.end method
