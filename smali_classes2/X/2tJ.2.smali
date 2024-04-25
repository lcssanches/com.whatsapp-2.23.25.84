.class public LX/2tJ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1cw;

.field public final A01:LX/2rr;

.field public final A02:LX/2uE;

.field public final A03:LX/2kT;

.field public final A04:LX/5Xa;

.field public final A05:LX/3KY;

.field public final A06:LX/36b;

.field public final A07:LX/2t7;

.field public final A08:LX/5oL;

.field public final A09:LX/32y;

.field public final A0A:LX/36V;

.field public final A0B:LX/2jo;

.field public final A0C:LX/36B;

.field public final A0D:LX/1Pt;

.field public final A0E:LX/3S0;

.field public final A0F:LX/1N6;

.field public final A0G:LX/2tb;

.field public final A0H:LX/8v7;

.field public final A0I:LX/472;


# direct methods
.method public constructor <init>(LX/1cw;LX/2rr;LX/2uE;LX/2kT;LX/5Xa;LX/3KY;LX/36b;LX/2t7;LX/5oL;LX/32y;LX/36V;LX/2jo;LX/36B;LX/1Pt;LX/3S0;LX/1N6;LX/2tb;LX/8v7;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p14, p0, LX/2tJ;->A0D:LX/1Pt;

    iput-object p2, p0, LX/2tJ;->A01:LX/2rr;

    iput-object p3, p0, LX/2tJ;->A02:LX/2uE;

    iput-object p12, p0, LX/2tJ;->A0B:LX/2jo;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2tJ;->A0I:LX/472;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2tJ;->A0G:LX/2tb;

    iput-object p9, p0, LX/2tJ;->A08:LX/5oL;

    iput-object p5, p0, LX/2tJ;->A04:LX/5Xa;

    iput-object p6, p0, LX/2tJ;->A05:LX/3KY;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2tJ;->A0H:LX/8v7;

    iput-object p11, p0, LX/2tJ;->A0A:LX/36V;

    iput-object p7, p0, LX/2tJ;->A06:LX/36b;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2tJ;->A0E:LX/3S0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2tJ;->A0F:LX/1N6;

    iput-object p8, p0, LX/2tJ;->A07:LX/2t7;

    iput-object p13, p0, LX/2tJ;->A0C:LX/36B;

    iput-object p1, p0, LX/2tJ;->A00:LX/1cw;

    iput-object p10, p0, LX/2tJ;->A09:LX/32y;

    iput-object p4, p0, LX/2tJ;->A03:LX/2kT;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/2y7;LX/3Jw;IZ)Landroid/app/Notification;
    .locals 38

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "voip/CallNotificationBuilder type = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    move/from16 v7, p4

    if-eq v7, v0, :cond_e

    const/4 v0, 0x2

    if-eq v7, v0, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UNKNOWN notification type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yL;->A15(Ljava/lang/Object;)V

    const-string v0, "NOTIFICATION_INVALID"

    :goto_0
    invoke-static {v2, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v8, p2

    iget-wide v0, v8, LX/2y7;->A01:J

    move-wide/from16 v16, v0

    iget-boolean v0, v8, LX/2y7;->A08:Z

    move/from16 v26, v0

    iget-boolean v3, v8, LX/2y7;->A07:Z

    iget-object v13, v8, LX/2y7;->A02:Lcom/whatsapp/jid/GroupJid;

    move-object v15, v13

    move-object/from16 v6, p0

    iget-object v14, v6, LX/2tJ;->A05:LX/3KY;

    iget-object v4, v6, LX/2tJ;->A06:LX/36b;

    iget-object v1, v6, LX/2tJ;->A0G:LX/2tb;

    iget-object v0, v6, LX/2tJ;->A0E:LX/3S0;

    invoke-static {v14, v0, v13, v1, v3}, LX/39o;->A01(LX/3KY;LX/3S0;Lcom/whatsapp/jid/GroupJid;LX/2tb;Z)LX/3gO;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v4, v2}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v36

    :goto_1
    iget-object v2, v6, LX/2tJ;->A0B:LX/2jo;

    iget-object v4, v2, LX/2jo;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-static/range {v36 .. v36}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v4, v8, v5}, LX/2tJ;->A04(Landroid/content/Context;LX/2y7;Z)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6, v4, v8, v2}, LX/2tJ;->A04(Landroid/content/Context;LX/2y7;Z)Ljava/lang/String;

    move-result-object v24

    if-eqz v3, :cond_9

    const v5, 0x7f080c40

    :cond_0
    :goto_2
    move-object/from16 v9, p1

    move/from16 v27, p5

    if-eqz v3, :cond_8

    invoke-static {v13}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v4

    invoke-virtual {v14, v13}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    invoke-static {v2}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v2

    invoke-static {v9, v4, v2}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v10

    const-string v2, "fromCallNotification"

    invoke-virtual {v10, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v6, LX/2tJ;->A0D:LX/1Pt;

    invoke-static {v2}, LX/3AE;->A0J(LX/1Pt;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v4, "vcLobbyCallId"

    iget-object v2, v8, LX/2y7;->A05:Ljava/lang/String;

    invoke-virtual {v10, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v2, "CallNotificationBuilder.getAudioChatContentIntent"

    invoke-static {v10, v2}, LX/2v2;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_3
    const-string/jumbo v4, "lobbyEntryPoint"

    invoke-virtual {v10, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v3, :cond_6

    move/from16 v2, v27

    invoke-virtual {v6, v9, v8, v7, v2}, LX/2tJ;->A02(Landroid/content/Context;LX/2y7;IZ)Landroid/content/Intent;

    move-result-object v11

    const/4 v2, 0x6

    invoke-virtual {v11, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_4
    if-nez v13, :cond_2

    iget-object v13, v8, LX/2y7;->A03:Lcom/whatsapp/jid/UserJid;

    :cond_2
    if-eqz v13, :cond_3

    const-string v2, "attributed_call_jid"

    invoke-static {v10, v13, v2}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_3
    invoke-static {v9, v10, v12}, LX/38h;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v23

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v2, 0x1050005

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v2, 0x1050006

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v2, 0x0

    move-object/from16 v30, p3

    if-lez v12, :cond_13

    iget-boolean v4, v8, LX/2y7;->A09:Z

    if-eqz v4, :cond_4

    if-nez v15, :cond_4

    iget-object v4, v8, LX/2y7;->A06:Ljava/util/List;

    move-object/from16 v18, v4

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v10

    const/4 v4, 0x1

    if-eq v10, v4, :cond_4

    iget-boolean v4, v8, LX/2y7;->A0A:Z

    if-eqz v4, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const/16 v20, -0x1

    :goto_5
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v14, v0, v15, v1, v3}, LX/39o;->A01(LX/3KY;LX/3S0;Lcom/whatsapp/jid/GroupJid;LX/2tb;Z)LX/3gO;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, v8, LX/2y7;->A06:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v18 .. v18}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v15

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_f

    invoke-static {v14, v15, v4}, LX/3KY;->A00(LX/3KY;LX/1Za;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_5
    const/16 v20, 0x0

    goto :goto_5

    :cond_6
    iget-object v4, v8, LX/2y7;->A04:Lcom/whatsapp/voipcalling/CallState;

    sget-object v2, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v4, v2, :cond_7

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v11

    goto/16 :goto_4

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_8
    move/from16 v2, v27

    invoke-virtual {v6, v9, v8, v7, v2}, LX/2tJ;->A02(Landroid/content/Context;LX/2y7;IZ)Landroid/content/Intent;

    move-result-object v10

    goto/16 :goto_3

    :cond_9
    const-wide/16 v9, 0x0

    cmp-long v4, v16, v9

    iget-boolean v2, v8, LX/2y7;->A0F:Z

    if-lez v4, :cond_a

    const v5, 0x7f080a24

    if-eqz v2, :cond_0

    const v5, 0x7f080a26

    goto/16 :goto_2

    :cond_a
    if-eqz v26, :cond_b

    const v5, 0x7f080a28

    if-eqz v2, :cond_0

    const v5, 0x7f080a2a

    goto/16 :goto_2

    :cond_b
    const v5, 0x7f080a1d

    if-eqz v2, :cond_0

    const v5, 0x7f080a1f

    goto/16 :goto_2

    :cond_c
    const/16 v36, 0x0

    goto/16 :goto_1

    :cond_d
    const-string v0, "NOTIFICATION_MUTE"

    goto/16 :goto_0

    :cond_e
    const-string v0, "NOTIFICATION_HEADS_UP"

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, v8, LX/2y7;->A0A:Z

    if-eqz v0, :cond_11

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v6, LX/2tJ;->A02:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v14, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    :cond_10
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v18 .. v18}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v4

    iget-object v0, v6, LX/2tJ;->A07:LX/2t7;

    move/from16 v1, v20

    int-to-float v1, v1

    invoke-virtual {v4, v1, v12}, LX/3gO;->A0M(FI)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, LX/2t7;->A02:LX/32M;

    invoke-virtual {v0}, LX/32M;->A01()LX/1m8;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/1m8;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, v6, LX/2tJ;->A04:LX/5Xa;

    invoke-virtual {v0, v4, v1, v12}, LX/5Xa;->A04(LX/3gO;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-boolean v1, v4, LX/3gO;->A0h:Z

    if-eqz v1, :cond_12

    move-object/from16 v1, v19

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    const-string/jumbo v0, "voip/CallNotificationBuilder/thumb-size-is-0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_29

    invoke-static {v10}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_15
    :goto_8
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v4, v6, LX/2tJ;->A0I:LX/472;

    iget-object v1, v6, LX/2tJ;->A09:LX/32y;

    new-instance v0, LX/1nA;

    move-object/from16 v28, v0

    move-object/from16 v29, v9

    move-object/from16 v31, v1

    move-object/from16 v32, v19

    move/from16 v33, v12

    move/from16 v34, v20

    move/from16 v35, v7

    invoke-direct/range {v28 .. v35}, LX/1nA;-><init>(Landroid/content/Context;LX/3Jw;LX/32y;Ljava/util/List;III)V

    invoke-static {v0, v4}, LX/0yL;->A10(LX/7iy;LX/472;)V

    :cond_16
    :goto_9
    iget-object v0, v8, LX/2y7;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v22

    const-wide/16 v12, 0x0

    cmp-long v0, v16, v12

    if-lez v0, :cond_17

    iget v0, v8, LX/2y7;->A00:I

    const/16 v21, 0x1

    if-ltz v0, :cond_18

    :cond_17
    const/16 v21, 0x0

    :cond_18
    invoke-static {v9}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v10

    const-string v20, "call"

    move-object/from16 v0, v20

    iput-object v0, v10, LX/0Vi;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v10, LX/0Vi;->A03:I

    if-eqz v21, :cond_19

    iput-boolean v0, v10, LX/0Vi;->A0Y:Z

    invoke-static/range {v16 .. v17}, LX/0yT;->A0A(J)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/0Vi;->A05(J)V

    :cond_19
    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {v10, v0}, LX/0yM;->A0x(LX/0Vi;Ljava/lang/CharSequence;)V

    move-object/from16 v0, v23

    iput-object v0, v10, LX/0Vi;->A09:Landroid/app/PendingIntent;

    iget v0, v8, LX/2y7;->A00:I

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1a

    invoke-virtual {v10, v0}, LX/0Vi;->A0E(Z)V

    :cond_1a
    invoke-virtual {v10, v2}, LX/0Vi;->A06(Landroid/graphics/Bitmap;)V

    invoke-static {v10, v5}, LX/36B;->A02(LX/0Vi;I)V

    if-ne v7, v0, :cond_28

    if-nez v1, :cond_28

    if-eqz v11, :cond_28

    const/4 v0, 0x4

    invoke-static {v9, v11, v0}, LX/38h;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v10, LX/0Vi;->A0A:Landroid/app/PendingIntent;

    const/16 v2, 0x80

    iget-object v1, v10, LX/0Vi;->A07:Landroid/app/Notification;

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/2addr v2, v0

    iput v2, v1, Landroid/app/Notification;->flags:I

    const/4 v11, 0x1

    :goto_a
    const/4 v14, 0x0

    move-object/from16 v32, v6

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v30

    move/from16 v37, v11

    invoke-virtual/range {v32 .. v37}, LX/2tJ;->A03(Landroid/content/Context;LX/2y7;LX/3Jw;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v10, v4}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v18, 0x0

    if-nez v26, :cond_27

    cmp-long v0, v16, v12

    if-gtz v0, :cond_27

    iget-boolean v0, v8, LX/2y7;->A0B:Z

    if-eqz v0, :cond_1c

    if-nez v3, :cond_21

    iget-object v1, v8, LX/2y7;->A04:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_21

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_21

    :cond_1c
    const-string/jumbo v0, "reject_call"

    const-class v1, Lcom/whatsapp/calling/service/VoiceFGService;

    invoke-static {v9, v1}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v8, LX/2y7;->A05:Ljava/lang/String;

    const-string v0, "call_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v13, v8, LX/2y7;->A0E:Z

    const/4 v2, 0x4

    if-eqz v13, :cond_1d

    const/16 v2, 0xb

    :cond_1d
    const-string v0, "call_ui_action"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {v9, v1, v0}, LX/38h;->A05(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    iget-boolean v12, v8, LX/2y7;->A09:Z

    const v0, 0x7f121ae5

    const v3, 0x7f060140

    if-eqz v12, :cond_1e

    const v0, 0x7f1223f9

    const v3, 0x7f060141

    :cond_1e
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_26

    const/4 v0, 0x1

    if-ne v7, v0, :cond_26

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v2, v14, v1, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_b
    const v2, 0x7f0803f6

    new-instance v1, LX/0Uv;

    invoke-direct {v1, v2, v0, v15}, LX/0Uv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v3, v10, LX/0Vi;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v27

    invoke-virtual {v6, v9, v8, v7, v0}, LX/2tJ;->A01(Landroid/content/Context;LX/2y7;IZ)Landroid/app/PendingIntent;

    move-result-object v15

    iget-boolean v0, v8, LX/2y7;->A0F:Z

    const v2, 0x7f0803e2

    if-eqz v0, :cond_1f

    const v2, 0x7f080437

    :cond_1f
    if-eqz v12, :cond_25

    const v0, 0x7f12240c

    :cond_20
    :goto_c
    const v13, 0x7f06013f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_24

    const/4 v0, 0x1

    if-ne v7, v0, :cond_24

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v13}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v12, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v12, v14, v1, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_d
    new-instance v1, LX/0Uv;

    invoke-direct {v1, v2, v0, v15}, LX/0Uv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    const-string v0, "call_notification_group"

    iput-object v0, v10, LX/0Vi;->A0L:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/0Vi;->A0T:Z

    :goto_e
    invoke-static {v9}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v0, v2, LX/0Vi;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v2, LX/0Vi;->A03:I

    if-eqz v21, :cond_22

    iput-boolean v0, v2, LX/0Vi;->A0Y:Z

    invoke-static/range {v16 .. v17}, LX/0yT;->A0A(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Vi;->A05(J)V

    :cond_22
    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/0yT;->A0s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v2, v0}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    :cond_23
    invoke-static {v2, v5}, LX/36B;->A02(LX/0Vi;I)V

    goto :goto_f

    :cond_24
    move-object v0, v12

    goto :goto_d

    :cond_25
    const v0, 0x7f120160

    if-eqz v13, :cond_20

    const v0, 0x7f1223b3

    goto :goto_c

    :cond_26
    move-object v0, v2

    goto/16 :goto_b

    :cond_27
    const v3, 0x7f0803f6

    const v0, 0x7f120f76

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/whatsapp/calling/service/VoiceFGService;

    invoke-static {v9, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "hangup_call"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "end_call_reason"

    const/4 v0, 0x1

    invoke-virtual {v1, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {v9, v1, v0}, LX/38h;->A05(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v10, v3, v2, v0}, LX/0Vi;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_e

    :cond_28
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_29
    const v0, 0x7f070be6

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v10, v0}, LX/5oL;->A02(Ljava/util/List;F)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_8

    :goto_f
    :try_start_0
    invoke-virtual {v2}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v10, LX/0Vi;->A08:Landroid/app/Notification;

    goto :goto_10
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/39z;->A0B()Z

    move-result v0

    if-eqz v0, :cond_35

    :goto_10
    move-object/from16 v0, v22

    invoke-virtual {v6, v10, v8, v0, v7}, LX/2tJ;->A06(LX/0Vi;LX/2y7;LX/3gO;I)V

    if-nez p5, :cond_2a

    iget-object v2, v8, LX/2y7;->A04:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v0, :cond_2a

    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/CallState;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2b

    :cond_2a
    const/4 v0, 0x0

    :cond_2b
    invoke-virtual {v10, v0}, LX/0Vi;->A0F(Z)V

    invoke-static {}, LX/39l;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v30

    invoke-virtual {v6, v8, v0, v11}, LX/2tJ;->A07(LX/2y7;LX/3Jw;Z)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v2, v6, LX/2tJ;->A0D:LX/1Pt;

    const/16 v1, 0x12b9

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-class v0, Lcom/whatsapp/calling/service/VoiceFGService;

    invoke-static {v9, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "recreate_notification"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {v9, v1, v0}, LX/38h;->A05(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v10, LX/0Vi;->A07:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_2c
    :try_start_1
    move-object/from16 v0, v30

    invoke-virtual {v6, v8, v0, v11}, LX/2tJ;->A07(LX/2y7;LX/3Jw;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    const-string/jumbo v2, "voip/CallNotificationBuilder "

    if-eqz v0, :cond_32

    if-nez p5, :cond_32

    :try_start_2
    iget-object v0, v10, LX/0Vi;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const-string v1, "CallNotificationBuilder/build/ callstyle title cannot be empty"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v10}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v13

    iget-boolean v0, v8, LX/2y7;->A0A:Z

    if-eqz v0, :cond_2d

    iget-object v0, v8, LX/2y7;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2e

    :cond_2d
    const/4 v0, 0x0

    :cond_2e
    if-eqz v0, :cond_2f

    const v0, 0x7f12149f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_2f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x7f12149f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_30
    move-object v12, v6

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v4

    move/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, LX/2tJ;->A05(Landroid/app/Notification$Builder;Landroid/content/Context;LX/2y7;Ljava/lang/String;I)V

    invoke-virtual {v13}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_31
    invoke-static {v1}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-virtual {v10}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v4

    cmp-long v0, v16, v18

    if-lez v0, :cond_33
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_33

    :try_start_3
    const-string v0, "com.android.internal.R$id"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v0, "time"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const/16 v0, 0x8

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "voip/service/notification/time-ui-gone"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :catch_2
    move-exception v1

    invoke-static {}, LX/39z;->A0B()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v9}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v23

    iput-object v0, v1, LX/0Vi;->A09:Landroid/app/PendingIntent;

    invoke-static {v1, v5}, LX/36B;->A02(LX/0Vi;I)V

    invoke-virtual/range {v32 .. v37}, LX/2tJ;->A03(Landroid/content/Context;LX/2y7;LX/3Jw;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v1, v0}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    :cond_34
    move-object/from16 v0, v22

    invoke-virtual {v6, v1, v8, v0, v7}, LX/2tJ;->A06(LX/0Vi;LX/2y7;LX/3gO;I)V

    invoke-virtual {v1}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v1

    return-object v1

    :cond_35
    throw v1
.end method

.method public final A01(Landroid/content/Context;LX/2y7;IZ)Landroid/app/PendingIntent;
    .locals 5

    iget-boolean v0, p2, LX/2y7;->A09:Z

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/2y7;->A0E:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/16 v4, 0xa

    :cond_0
    iget-object v0, p0, LX/2tJ;->A00:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    iget-object v0, p2, LX/2y7;->A05:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v4, v2}, LX/3AQ;->A1T(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fgservice_start_failed"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    invoke-static {p1, v1, v3}, LX/38h;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LX/2tJ;->A02(Landroid/content/Context;LX/2y7;IZ)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "lobbyEntryPoint"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v0, p2, LX/2y7;->A0E:Z

    if-eqz v0, :cond_2

    const-string v0, "com.whatsapp.intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v0, "join_call"

    goto :goto_1
.end method

.method public A02(Landroid/content/Context;LX/2y7;IZ)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, LX/2tJ;->A00:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    const/4 v3, 0x1

    invoke-static {v0}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    iget-object v0, p2, LX/2y7;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, p1, v0, v2}, LX/3AQ;->A1R(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p2, LX/2y7;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v0, "notification_type"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "call_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p2, LX/2y7;->A0E:Z

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp.intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-boolean v0, p2, LX/2y7;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/2y7;->A04:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    const-string v0, "joinable"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const-string v0, "fgservice_start_failed"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public final A03(Landroid/content/Context;LX/2y7;LX/3Jw;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    if-eqz p4, :cond_0

    return-object p4

    :cond_0
    iget-boolean v0, p2, LX/2y7;->A09:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2tJ;->A05:LX/3KY;

    iget-object v0, p2, LX/2y7;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, LX/2tJ;->A06:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cv;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, p2, LX/2y7;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_2

    invoke-virtual {p0, p2, p3, p5}, LX/2tJ;->A07(LX/2y7;LX/3Jw;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v4, p0, LX/2tJ;->A05:LX/3KY;

    iget-object v3, p0, LX/2tJ;->A06:LX/36b;

    iget-object v2, p2, LX/2y7;->A06:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v0, v1}, LX/5do;->A04(LX/3KY;LX/36b;Ljava/util/List;IZ)LX/5Pb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/5Pb;->A03(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Landroid/content/Context;LX/2y7;Z)Ljava/lang/String;
    .locals 8

    iget-wide v0, p2, LX/2y7;->A01:J

    iget-boolean v3, p2, LX/2y7;->A08:Z

    iget-boolean v2, p2, LX/2y7;->A0C:Z

    if-eqz v2, :cond_1

    const v1, 0x7f12243b

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v2, v0, v6

    if-lez v2, :cond_9

    iget-boolean v0, p2, LX/2y7;->A09:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, LX/2y7;->A0F:Z

    const v1, 0x7f122395

    if-eqz v0, :cond_0

    const v1, 0x7f1214a2

    goto :goto_0

    :cond_2
    iget v2, p2, LX/2y7;->A00:I

    if-ltz v2, :cond_5

    iget-boolean v0, p2, LX/2y7;->A07:Z

    if-eqz v0, :cond_4

    const v1, 0x7f100188

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-boolean v0, p2, LX/2y7;->A0F:Z

    const v1, 0x7f100189

    if-eqz v0, :cond_3

    const v1, 0x7f10017f

    goto :goto_1

    :cond_5
    iget-boolean v0, p2, LX/2y7;->A0A:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p2, LX/2y7;->A07:Z

    if-eqz v0, :cond_6

    const v1, 0x7f12146a

    goto :goto_0

    :cond_6
    iget-boolean v0, p2, LX/2y7;->A0F:Z

    const v1, 0x7f121469

    if-eqz v0, :cond_0

    const v1, 0x7f121468

    goto :goto_0

    :cond_7
    iget-boolean v0, p2, LX/2y7;->A0F:Z

    if-eqz v0, :cond_8

    const v1, 0x7f1214a0

    goto :goto_0

    :cond_8
    iget-boolean v0, p2, LX/2y7;->A07:Z

    const v1, 0x7f1214a1

    if-eqz v0, :cond_0

    const v1, 0x7f1214a4

    goto :goto_0

    :cond_9
    if-eqz v3, :cond_b

    iget-object v1, p2, LX/2y7;->A04:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_a

    iget-boolean v0, p2, LX/2y7;->A0D:Z

    const v1, 0x7f121be8

    if-eqz v0, :cond_0

    :cond_a
    const v1, 0x7f12051f

    goto :goto_0

    :cond_b
    iget-boolean v0, p2, LX/2y7;->A07:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/2tJ;->A0D:LX/1Pt;

    iget-object v0, p0, LX/2tJ;->A02:LX/2uE;

    invoke-static {v0, v1}, LX/3AE;->A09(LX/2uE;LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/2tJ;->A05:LX/3KY;

    iget-object v0, p2, LX/2y7;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    const v2, 0x7f121173

    :cond_c
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/2tJ;->A06:LX/36b;

    invoke-static {v0, v3}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v4, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    iget-boolean v0, p2, LX/2y7;->A09:Z

    if-eqz v0, :cond_11

    iget-object v0, p2, LX/2y7;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    if-eqz p3, :cond_e

    iget-object v1, p0, LX/2tJ;->A05:LX/3KY;

    iget-object v0, p2, LX/2y7;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    iget-boolean v0, p2, LX/2y7;->A0F:Z

    const v2, 0x7f120ca4

    if-eqz v0, :cond_c

    const v2, 0x7f120ca2

    goto :goto_2

    :cond_e
    iget-boolean v0, p2, LX/2y7;->A0B:Z

    if-eqz v0, :cond_f

    iget-object v1, p2, LX/2y7;->A04:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_10

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_10

    :cond_f
    iget-boolean v0, p2, LX/2y7;->A0F:Z

    const v1, 0x7f120fe5

    if-eqz v0, :cond_0

    const v1, 0x7f120fe3

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, p2, LX/2y7;->A0F:Z

    const v1, 0x7f122420

    if-eqz v0, :cond_0

    const v1, 0x7f12241d

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, p2, LX/2y7;->A0F:Z

    const v1, 0x7f120fe7

    if-eqz v0, :cond_0

    const v1, 0x7f1222ca

    goto/16 :goto_0
.end method

.method public final A05(Landroid/app/Notification$Builder;Landroid/content/Context;LX/2y7;Ljava/lang/String;I)V
    .locals 5

    iget-wide v0, p3, LX/2y7;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gtz v2, :cond_1

    iget-boolean v0, p3, LX/2y7;->A08:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {v0, p4}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v3

    const-string/jumbo v1, "reject_call"

    const/4 v4, 0x0

    const-class v0, Lcom/whatsapp/calling/service/VoiceFGService;

    invoke-static {p2, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p3, LX/2y7;->A05:Ljava/lang/String;

    const-string v0, "call_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p3, LX/2y7;->A0E:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    :cond_0
    const-string v0, "call_ui_action"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {p2, v2, v0}, LX/38h;->A05(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0, p2, p3, p5, v4}, LX/2tJ;->A01(Landroid/content/Context;LX/2y7;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/app/Notification$CallStyle;->forIncomingCall(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v1

    :goto_0
    iget-boolean v0, p3, LX/2y7;->A0F:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$CallStyle;->setIsVideo(Z)Landroid/app/Notification$CallStyle;

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void

    :cond_1
    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {v0, p4}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v3

    const-class v0, Lcom/whatsapp/calling/service/VoiceFGService;

    invoke-static {p2, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "hangup_call"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "end_call_reason"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {p2, v2, v0}, LX/38h;->A05(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/app/Notification$CallStyle;->forOngoingCall(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v1

    goto :goto_0
.end method

.method public final A06(LX/0Vi;LX/2y7;LX/3gO;I)V
    .locals 6

    const/16 v3, 0x1a

    const/4 v2, 0x1

    if-eq p4, v2, :cond_0

    iget-boolean v0, p2, LX/2y7;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/2y7;->A04:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_5

    :cond_0
    iput v2, p1, LX/0Vi;->A03:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    iget-boolean v0, p2, LX/2y7;->A07:Z

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/2y7;->A04:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/2tJ;->A03:LX/2kT;

    iget-object v0, p0, LX/2tJ;->A0F:LX/1N6;

    invoke-virtual {v1, p3, v0}, LX/2kT;->A00(LX/3gO;LX/1N6;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/7h8;->A00(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    iput-object v1, p1, LX/0Vi;->A0K:Ljava/lang/String;

    :cond_1
    :goto_2
    iget-object v2, p0, LX/2tJ;->A0D:LX/1Pt;

    const/16 v1, 0x1704

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2tJ;->A02:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p3, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/2ku;->A01:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-wide v3, v0, LX/2ku;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tel:"

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0NH;

    invoke-direct {v0}, LX/0NH;-><init>()V

    iput-object v1, v0, LX/0NH;->A03:Ljava/lang/String;

    new-instance v1, LX/0PY;

    invoke-direct {v1, v0}, LX/0PY;-><init>(LX/0NH;)V

    iget-object v0, p1, LX/0Vi;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/2tJ;->A0A:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/2tJ;->A05:LX/3KY;

    invoke-virtual {v0, p3, v1}, LX/3KY;->A02(LX/3gO;LX/2sZ;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Vi;->A0D(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/2tJ;->A03:LX/2kT;

    iget-object v0, p0, LX/2tJ;->A0F:LX/1N6;

    invoke-virtual {v1, p3, v0}, LX/2kT;->A02(LX/3gO;LX/1N6;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne p4, v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    iget-object v1, p0, LX/2tJ;->A03:LX/2kT;

    iget-object v0, p0, LX/2tJ;->A0F:LX/1N6;

    invoke-virtual {v1, p3, v0}, LX/2kT;->A01(LX/3gO;LX/1N6;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UNKNOWN NOTIFICATION TYPE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yL;->A15(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v0, "voip/CallNotificationBuilder/addContactToNotification cr == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A07(LX/2y7;LX/3Jw;Z)Z
    .locals 9

    iget-boolean v3, p1, LX/2y7;->A08:Z

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-wide v0, p1, LX/2y7;->A01:J

    cmp-long v2, v0, v5

    if-gtz v2, :cond_0

    iget-boolean v0, p1, LX/2y7;->A07:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2tJ;->A0D:LX/1Pt;

    const/16 v1, 0x12ca

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-wide v0, p1, LX/2y7;->A01:J

    cmp-long v2, v0, v5

    if-gtz v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    iget-object v2, p0, LX/2tJ;->A0D:LX/1Pt;

    const/16 v1, 0x12c9

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    iget-object v0, p2, LX/3Jw;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x0

    if-eqz p3, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    iget-object v3, p0, LX/2tJ;->A03:LX/2kT;

    iget-object v2, v3, LX/2kT;->A01:LX/1Pt;

    const/16 v1, 0x18a3

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/2kT;->A00:LX/36B;

    iget-object v0, v0, LX/36B;->A00:LX/0V6;

    invoke-virtual {v0}, LX/0V6;->A01()Z

    move-result v1

    :goto_0
    if-nez v6, :cond_9

    if-nez v7, :cond_9

    if-eqz v5, :cond_a

    :cond_7
    invoke-static {}, LX/39l;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, LX/2y7;->A00:I

    if-gez v0, :cond_a

    if-nez v7, :cond_8

    if-eqz v6, :cond_a

    :cond_8
    if-eqz v1, :cond_a

    return v8

    :cond_9
    if-nez v5, :cond_7

    iget-object v2, p0, LX/2tJ;->A01:LX/2rr;

    const-string v1, "call-notification-callstyle-not-applied"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_a
    const/4 v8, 0x0

    return v8

    :cond_b
    const/4 v1, 0x1

    goto :goto_0
.end method
