.class public LX/1LM;
.super LX/56z;


# static fields
.field public static final A0Z:LX/35w;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3IW;

.field public final A02:LX/2uD;

.field public final A03:LX/7eZ;

.field public final A04:LX/5dD;

.field public final A05:LX/3KY;

.field public final A06:LX/2Ay;

.field public final A07:LX/32h;

.field public final A08:LX/2u7;

.field public final A09:LX/2tj;

.field public final A0A:LX/36U;

.field public final A0B:LX/2zt;

.field public final A0C:LX/1Pt;

.field public final A0D:LX/46s;

.field public final A0E:LX/1Za;

.field public final A0F:LX/9QS;

.field public final A0G:LX/8sg;

.field public final A0H:LX/2sg;

.field public final A0I:LX/2JK;

.field public final A0J:Ljava/util/HashSet;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x3e8

    const v2, 0xf4240

    const/4 v1, 0x1

    new-instance v0, LX/35w;

    invoke-direct {v0, v1, v3, v2, v1}, LX/35w;-><init>(IIIZ)V

    sput-object v0, LX/1LM;->A0Z:LX/35w;

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/3IW;LX/2uD;LX/7eZ;LX/5dD;LX/3KY;LX/2Ay;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/32h;LX/2u7;LX/2tj;LX/36U;LX/2zt;LX/1Pt;LX/46s;LX/1Za;LX/9QS;LX/8sg;LX/2sg;LX/2JK;Ljava/util/HashSet;ZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0, p8}, LX/56z;-><init>(Lcom/whatsapp/contact/picker/ContactPickerFragment;)V

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1LM;->A0J:Ljava/util/HashSet;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1LM;->A0E:LX/1Za;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/1LM;->A0R:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/1LM;->A0N:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/1LM;->A0Y:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/1LM;->A0Q:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/1LM;->A0T:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/1LM;->A0X:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/1LM;->A0O:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/1LM;->A0S:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/1LM;->A0U:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/1LM;->A0W:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/1LM;->A0V:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/1LM;->A0P:Z

    move/from16 v0, p34

    iput-boolean v0, p0, LX/1LM;->A0L:Z

    iput-object p14, p0, LX/1LM;->A0C:LX/1Pt;

    iput-object p1, p0, LX/1LM;->A00:LX/2rr;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1LM;->A0D:LX/46s;

    iput-object p6, p0, LX/1LM;->A05:LX/3KY;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1LM;->A0H:LX/2sg;

    iput-object p5, p0, LX/1LM;->A04:LX/5dD;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1LM;->A0F:LX/9QS;

    iput-object p3, p0, LX/1LM;->A02:LX/2uD;

    iput-object p2, p0, LX/1LM;->A01:LX/3IW;

    iput-object p9, p0, LX/1LM;->A07:LX/32h;

    iput-object p12, p0, LX/1LM;->A0A:LX/36U;

    iput-object p4, p0, LX/1LM;->A03:LX/7eZ;

    move/from16 v0, p35

    iput-boolean v0, p0, LX/1LM;->A0M:Z

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1LM;->A0I:LX/2JK;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1LM;->A0G:LX/8sg;

    iput-object p10, p0, LX/1LM;->A08:LX/2u7;

    iput-object p7, p0, LX/1LM;->A06:LX/2Ay;

    iput-object p13, p0, LX/1LM;->A0B:LX/2zt;

    iput-object p11, p0, LX/1LM;->A09:LX/2tj;

    move/from16 v0, p36

    iput-boolean v0, p0, LX/1LM;->A0K:Z

    return-void
.end method

.method public static final A00(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    const/4 v6, 0x0

    invoke-static {v6}, LX/365;->A02(Z)LX/365;

    move-result-object v5

    new-instance v3, LX/4BW;

    invoke-direct {v3, v6}, LX/4BW;-><init>(I)V

    invoke-static {p0}, LX/0yO;->A0l(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4BW;->Bp8(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, LX/365;->A06()J

    move-result-wide v0

    invoke-static {v2, v6, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string/jumbo v0, "loadContactsTask/filterOutLidContacts took %d ms"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v4
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v6, p0

    iget-boolean v5, v6, LX/1LM;->A0T:Z

    iget-boolean v4, v6, LX/1LM;->A0Y:Z

    iget-boolean v3, v6, LX/1LM;->A0U:Z

    iget-boolean v0, v6, LX/1LM;->A0P:Z

    move/from16 v24, v0

    iget-boolean v0, v6, LX/1LM;->A0O:Z

    move/from16 v25, v0

    iget-boolean v11, v6, LX/1LM;->A0S:Z

    iget-object v10, v6, LX/1LM;->A0C:LX/1Pt;

    const/16 v0, 0x17e4

    sget-object v9, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v10, v9, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v23

    const v1, 0x8d91880

    if-eqz v23, :cond_0

    iget-object v0, v6, LX/1LM;->A0G:LX/8sg;

    invoke-interface {v0, v1}, LX/8sg;->markerStart(I)V

    :cond_0
    const-string/jumbo v0, "loadContactsTask/MainStopwatch"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v2

    invoke-virtual {v2}, LX/365;->A08()V

    iget-object v0, v6, LX/7iy;->A02:LX/6M3;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v7, :cond_23

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    iget-boolean v7, v6, LX/1LM;->A0W:Z

    if-nez v7, :cond_1

    iget-boolean v7, v6, LX/1LM;->A0Q:Z

    if-nez v7, :cond_1

    iget-boolean v7, v6, LX/1LM;->A0M:Z

    if-nez v7, :cond_1

    iget-boolean v7, v6, LX/1LM;->A0R:Z

    if-nez v7, :cond_1

    if-nez v24, :cond_1

    if-eqz v11, :cond_22

    const/16 v7, 0x12e1

    invoke-virtual {v10, v9, v7}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v7

    if-lt v7, v1, :cond_22

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const/16 v22, 0x0

    if-eqz v7, :cond_21

    invoke-static {v0}, LX/365;->A02(Z)LX/365;

    move-result-object v17

    const-string/jumbo v16, "loadContactsTask/getFrequentJids took %d ms"

    if-eqz v11, :cond_1a

    iget-object v7, v6, LX/1LM;->A03:LX/7eZ;

    if-nez v7, :cond_19

    const/4 v12, 0x0

    :goto_2
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v1, [Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, LX/365;->A06()J

    move-result-wide v7

    invoke-static {v13, v0, v7, v8}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    move-object/from16 v7, v16

    invoke-static {v14, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    const-string/jumbo v7, "loadContactsTask/gotFrequentJids"

    invoke-virtual {v2, v7}, LX/365;->A07(Ljava/lang/String;)J

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v12, :cond_8

    if-nez v5, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    const/16 v7, 0x1510

    invoke-virtual {v10, v9, v7}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v7

    const/16 v19, 0x1

    if-nez v7, :cond_4

    :cond_3
    const/16 v19, 0x0

    :cond_4
    if-eqz v11, :cond_5

    const/16 v7, 0x12e1

    invoke-virtual {v10, v9, v7}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v7

    const/4 v13, 0x5

    if-ge v7, v1, :cond_6

    :cond_5
    const/4 v13, 0x3

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    move-object/from16 v16, v22

    :cond_7
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static/range {v18 .. v18}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v14

    if-eqz v19, :cond_e

    if-eqz v17, :cond_d

    if-eqz v16, :cond_10

    :goto_5
    move-object/from16 v7, v17

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-object/from16 v7, v16

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    const-string/jumbo v7, "loadContactsTask/gotTopContacts"

    invoke-virtual {v2, v7}, LX/365;->A07(Ljava/lang/String;)J

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v21

    const/16 v7, 0xe69

    invoke-virtual {v10, v9, v7}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v7

    if-eqz v7, :cond_9

    if-nez v25, :cond_b

    if-nez v3, :cond_b

    if-nez v11, :cond_b

    if-nez v24, :cond_b

    :cond_9
    const-string/jumbo v7, "loadContactsTask/gotRecentlyAcceptedInviteContacts"

    invoke-virtual {v2, v7}, LX/365;->A07(Ljava/lang/String;)J

    iget-object v7, v6, LX/1LM;->A06:LX/2Ay;

    iget-object v14, v7, LX/2Ay;->A00:LX/1Pt;

    const/16 v12, 0x18ad

    invoke-virtual {v14, v9, v12}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v20

    if-eqz v7, :cond_29

    invoke-virtual {v14, v9, v12}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v13

    const/16 v7, 0x18af

    invoke-virtual {v14, v9, v7}, LX/2uC;->A0L(LX/2wp;I)F

    move-result v17

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const v16, 0x3a83126f    # 0.001f

    if-eqz v7, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v13, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-float v17, v17, v16

    goto :goto_7

    :cond_b
    iget-object v7, v6, LX/1LM;->A0B:LX/2zt;

    invoke-virtual {v7}, LX/2zt;->A00()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v14}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v12

    iget-object v7, v6, LX/1LM;->A05:LX/3KY;

    invoke-virtual {v7, v12}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v13

    if-eqz v13, :cond_c

    iget-object v12, v6, LX/1LM;->A02:LX/2uD;

    invoke-static {v13}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-virtual {v12, v7}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v7

    if-nez v7, :cond_c

    move-object/from16 v7, v21

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-lt v7, v13, :cond_10

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-lt v7, v13, :cond_10

    :cond_f
    if-eqz v17, :cond_8

    if-eqz v16, :cond_8

    goto/16 :goto_5

    :cond_10
    instance-of v7, v14, LX/1ZQ;

    if-nez v7, :cond_7

    iget-object v7, v6, LX/1LM;->A04:LX/5dD;

    invoke-virtual {v7, v14}, LX/5dD;->A0I(LX/1Za;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v6, LX/1LM;->A05:LX/3KY;

    invoke-virtual {v7, v14}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v7, v6, LX/1LM;->A02:LX/2uD;

    move-object v15, v7

    invoke-static {v12}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-virtual {v15, v7}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v7

    if-nez v7, :cond_7

    instance-of v7, v14, LX/1Zm;

    if-nez v7, :cond_7

    instance-of v7, v14, LX/1ZU;

    if-nez v7, :cond_7

    iget-boolean v7, v6, LX/1LM;->A0L:Z

    if-eqz v7, :cond_11

    instance-of v7, v14, LX/1ZR;

    if-nez v7, :cond_7

    :cond_11
    if-nez v5, :cond_12

    if-eqz v4, :cond_13

    :cond_12
    instance-of v7, v14, LX/1ZR;

    if-eqz v7, :cond_13

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v12}, LX/3gO;->A0W()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v6, LX/1LM;->A08:LX/2u7;

    move-object v15, v7

    const-class v7, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v12, v7}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v15, v7}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_14
    iget-object v7, v6, LX/1LM;->A0E:LX/1Za;

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    if-nez v24, :cond_15

    iget-object v7, v6, LX/1LM;->A06:LX/2Ay;

    iget-object v14, v7, LX/2Ay;->A00:LX/1Pt;

    const/16 v7, 0x18ad

    invoke-virtual {v14, v9, v7}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    invoke-virtual {v12}, LX/3gO;->A0W()Z

    move-result v7

    if-eqz v7, :cond_16

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v7, v13, :cond_18

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_7

    invoke-virtual {v6, v12}, LX/1LM;->A0E(LX/3gO;)Z

    move-result v7

    if-nez v7, :cond_17

    move-object/from16 v17, v12

    :cond_17
    :goto_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-lt v7, v13, :cond_7

    move-object/from16 v7, v17

    if-eq v12, v7, :cond_7

    invoke-virtual {v6, v12}, LX/1LM;->A0E(LX/3gO;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v16, v12

    goto/16 :goto_4

    :cond_18
    if-eqz v19, :cond_7

    goto :goto_9

    :cond_19
    iget-object v12, v7, LX/7eZ;->A00:Ljava/util/List;

    goto/16 :goto_2

    :cond_1a
    iget-object v14, v6, LX/1LM;->A07:LX/32h;

    invoke-virtual {v14}, LX/32h;->A06()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v6, LX/1LM;->A01:LX/3IW;

    invoke-virtual {v7}, LX/3IW;->A04()V

    :cond_1b
    iget-object v15, v6, LX/1LM;->A0J:Ljava/util/HashSet;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/16 v13, 0x64

    if-nez v7, :cond_1c

    const/16 v7, 0x2b

    invoke-static {v15, v7}, LX/0yS;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v7

    const/4 v12, 0x1

    if-eqz v7, :cond_1d

    :cond_1c
    const/16 v12, 0x64

    :cond_1d
    invoke-static {v15, v1}, LX/0yS;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v7

    if-nez v7, :cond_1e

    const/16 v7, 0x2a

    invoke-static {v15, v7}, LX/0yS;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1f

    :cond_1e
    const/16 v8, 0x64

    :cond_1f
    const/16 v7, 0xd

    invoke-static {v15, v7}, LX/0yS;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v7

    if-nez v7, :cond_20

    const/4 v13, 0x1

    :cond_20
    new-instance v7, LX/3Mi;

    invoke-direct {v7, v8, v13, v12}, LX/3Mi;-><init>(III)V

    invoke-virtual {v14, v7, v0}, LX/32h;->A01(LX/40v;Z)Ljava/util/List;

    move-result-object v12

    goto/16 :goto_2

    :cond_21
    move-object/from16 v12, v22

    goto/16 :goto_3

    :cond_22
    if-eqz v3, :cond_23

    const/16 v7, 0x2b3

    invoke-virtual {v10, v9, v7}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v7

    if-eqz v7, :cond_23

    goto/16 :goto_0

    :cond_23
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_24
    const/16 v7, 0x18ae

    invoke-virtual {v14, v9, v7}, LX/2uC;->A0L(LX/2wp;I)F

    move-result v15

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_25
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-static {v12, v13}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    add-float/2addr v7, v15

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_b
    invoke-virtual {v13, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    sub-float v15, v15, v16

    goto :goto_a

    :cond_27
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_b

    :cond_28
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    sget-object v13, LX/3y8;->A00:LX/3y8;

    const/4 v12, 0x5

    new-instance v7, LX/49j;

    invoke-direct {v7, v13, v12}, LX/49j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v7}, LX/3mx;->A0U(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v13}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    move-object/from16 v7, v20

    invoke-static {v7, v12}, LX/0yQ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Map$Entry;)V

    goto :goto_c

    :cond_29
    const-string/jumbo v7, "loadContactsTask/gotSuggestedContacts"

    invoke-virtual {v2, v7}, LX/365;->A07(Ljava/lang/String;)J

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual/range {v26 .. v26}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_2a

    iget-boolean v7, v6, LX/1LM;->A0X:Z

    if-eqz v7, :cond_2c

    iget-object v7, v6, LX/1LM;->A05:LX/3KY;

    iget-object v7, v7, LX/3KY;->A05:LX/1ot;

    invoke-virtual {v7}, LX/1ot;->A0B()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    :goto_d
    const-string/jumbo v7, "loadContactsTask/gotAllContacts"

    invoke-virtual {v2, v7}, LX/365;->A07(Ljava/lang/String;)J

    if-eqz v5, :cond_30

    const/16 v7, 0x177b

    invoke-virtual {v10, v9, v7}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v19

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2b
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-static {v14}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v12

    const-class v7, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v12, v7}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, LX/1Za;

    if-eqz v11, :cond_2b

    iget-object v7, v6, LX/1LM;->A0H:LX/2sg;

    invoke-virtual {v7, v12, v11}, LX/2sg;->A04(LX/3gO;LX/1Za;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v11, v12, LX/3gO;->A0I:LX/1Za;

    move-object/from16 v7, v19

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2c
    if-nez v11, :cond_2e

    if-nez v25, :cond_2e

    iget-boolean v7, v6, LX/1LM;->A0N:Z

    if-nez v7, :cond_2d

    if-nez v3, :cond_2d

    if-nez v24, :cond_2d

    if-nez v5, :cond_2f

    if-nez v4, :cond_2f

    iget-boolean v7, v6, LX/1LM;->A0L:Z

    if-nez v7, :cond_2f

    iget-object v7, v6, LX/1LM;->A05:LX/3KY;

    invoke-virtual {v7, v13}, LX/3KY;->A0e(Ljava/util/List;)V

    goto :goto_d

    :cond_2d
    iget-object v7, v6, LX/1LM;->A05:LX/3KY;

    invoke-virtual {v7, v13}, LX/3KY;->A0Y(Ljava/util/ArrayList;)V

    goto :goto_d

    :cond_2e
    iget-object v7, v6, LX/1LM;->A05:LX/3KY;

    iget-object v7, v7, LX/3KY;->A05:LX/1ot;

    const/4 v14, 0x2

    goto :goto_f

    :cond_2f
    iget-object v7, v6, LX/1LM;->A05:LX/3KY;

    iget-object v7, v7, LX/3KY;->A05:LX/1ot;

    const/4 v14, 0x3

    :goto_f
    move/from16 v16, v0

    move/from16 v17, v0

    move-object v12, v7

    move v15, v0

    invoke-virtual/range {v12 .. v17}, LX/1ot;->A0U(Ljava/util/List;IZZZ)V

    goto :goto_d

    :cond_30
    move-object/from16 v19, v22

    :cond_31
    const-string/jumbo v7, "loadContactsTask/gotReadyOnlyGroupJids"

    invoke-virtual {v2, v7}, LX/365;->A07(Ljava/lang/String;)J

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {v26 .. v26}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_32

    if-eqz v3, :cond_32

    iget-boolean v7, v6, LX/1LM;->A0V:Z

    if-nez v7, :cond_32

    iget-object v7, v6, LX/1LM;->A05:LX/3KY;

    iget-object v7, v7, LX/3KY;->A05:LX/1ot;

    invoke-virtual {v7}, LX/1ot;->A0B()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_32
    const-string/jumbo v7, "loadContactsTask/gotGroupContacts"

    invoke-virtual {v2, v7}, LX/365;->A07(Ljava/lang/String;)J

    if-nez v5, :cond_33

    if-nez v4, :cond_33

    iget-boolean v7, v6, LX/1LM;->A0W:Z

    if-eqz v7, :cond_34

    :cond_33
    iget-boolean v7, v6, LX/1LM;->A0K:Z

    if-eqz v7, :cond_34

    const/16 v7, 0x18b3

    invoke-virtual {v10, v9, v7}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v11, v6, LX/1LM;->A09:LX/2tj;

    invoke-virtual {v11}, LX/2tj;->A05()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_35

    invoke-static {v15}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v14

    iget-object v11, v6, LX/1LM;->A05:LX/3KY;

    invoke-virtual {v11, v14}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_34
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    :cond_35
    const-string/jumbo v11, "loadContactsTask/gotNewsletterContacts"

    invoke-virtual {v2, v11}, LX/365;->A07(Ljava/lang/String;)J

    iget-object v14, v6, LX/1LM;->A0I:LX/2JK;

    if-eqz v3, :cond_36

    iget-object v15, v14, LX/2JK;->A01:LX/1Pt;

    const/16 v11, 0xea7

    invoke-virtual {v15, v9, v11}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v11

    if-nez v11, :cond_37

    :cond_36
    if-eqz v25, :cond_43

    iget-object v14, v14, LX/2JK;->A01:LX/1Pt;

    const/16 v11, 0xeb2

    invoke-virtual {v14, v9, v11}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v11

    if-eqz v11, :cond_43

    :cond_37
    :goto_11
    const-string/jumbo v11, "loadContactsTask/filterLidContacts"

    invoke-virtual {v2, v11}, LX/365;->A07(Ljava/lang/String;)J

    invoke-virtual {v6, v13}, LX/1LM;->A0D(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v29

    invoke-virtual {v6, v8}, LX/1LM;->A0D(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v28

    const-string/jumbo v8, "loadContactsTask/filterBotContacts"

    invoke-virtual {v2, v8}, LX/365;->A07(Ljava/lang/String;)J

    new-array v8, v1, [LX/5Ow;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v31

    iget-object v14, v6, LX/1LM;->A03:LX/7eZ;

    new-instance v26, LX/5Ow;

    move-object/from16 v27, v14

    move-object/from16 v30, v12

    move-object/from16 v32, v20

    move-object/from16 v33, v22

    move-object/from16 v34, v21

    move-object/from16 v35, v7

    move-object/from16 v36, v19

    invoke-direct/range {v26 .. v36}, LX/5Ow;-><init>(LX/7eZ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    aput-object v26, v8, v0

    invoke-virtual {v6, v8}, LX/7iy;->A07([Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    iget-boolean v8, v6, LX/1LM;->A0V:Z

    if-nez v8, :cond_38

    if-eqz v25, :cond_40

    iget-object v9, v6, LX/1LM;->A05:LX/3KY;

    iget-object v9, v9, LX/3KY;->A05:LX/1ot;

    const/16 v32, 0x2

    :goto_12
    move/from16 v35, v0

    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move/from16 v33, v1

    move/from16 v34, v0

    invoke-virtual/range {v30 .. v35}, LX/1ot;->A0U(Ljava/util/List;IZZZ)V

    :cond_38
    invoke-virtual {v6, v11}, LX/1LM;->A0D(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v31

    const-string/jumbo v9, "loadContactsTask/gotDeviceContacts"

    invoke-virtual {v2, v9}, LX/365;->A07(Ljava/lang/String;)J

    if-nez v8, :cond_3f

    const/16 v33, 0x0

    :goto_13
    const-string/jumbo v8, "loadContactsTask/gotPaymentsContacts"

    invoke-virtual {v2, v8}, LX/365;->A07(Ljava/lang/String;)J

    invoke-virtual {v2}, LX/365;->A06()J

    move-result-wide v17

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v9, v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v9, v2, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v1, "contactpicker/LoadContactsTask took %d ms to load %d contacts"

    invoke-static {v1, v11, v9}, LX/0yO;->A1J(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    const-wide/16 v15, 0x3a98

    cmp-long v1, v17, v15

    if-lez v1, :cond_39

    sget-object v1, LX/1LM;->A0Z:LX/35w;

    invoke-virtual {v1}, LX/35w;->A04()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v9, v6, LX/1LM;->A00:LX/2rr;

    const-string v2, "contactpicker/LoadContactsTask Contacts loading took too long"

    move-object/from16 v1, v22

    invoke-virtual {v9, v2, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_39
    if-eqz v23, :cond_3a

    iget-object v9, v6, LX/1LM;->A0G:LX/8sg;

    const-string v2, "contacts_count"

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, 0x8d91880

    invoke-interface {v9, v0, v2, v1}, LX/8sg;->markerAnnotate(ILjava/lang/String;I)V

    invoke-interface {v9, v0, v10}, LX/8sg;->markerEnd(IS)V

    :cond_3a
    new-instance v1, LX/1SJ;

    invoke-direct {v1}, LX/1SJ;-><init>()V

    iput-object v8, v1, LX/1SJ;->A00:Ljava/lang/Long;

    const-string/jumbo v0, "load-contacts-task"

    iput-object v0, v1, LX/1SJ;->A02:Ljava/lang/String;

    if-eqz v5, :cond_3b

    const-string/jumbo v0, "usageForward"

    :goto_14
    iput-object v0, v1, LX/1SJ;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/1LM;->A0D:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    new-instance v26, LX/5Ow;

    move-object/from16 v30, v12

    move-object/from16 v32, v20

    move-object/from16 v34, v21

    move-object/from16 v35, v7

    invoke-direct/range {v26 .. v36}, LX/5Ow;-><init>(LX/7eZ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-object v26

    :cond_3b
    if-eqz v3, :cond_3c

    const-string/jumbo v0, "usageNewChat"

    goto :goto_14

    :cond_3c
    if-eqz v4, :cond_3d

    const-string/jumbo v0, "usageShare"

    goto :goto_14

    :cond_3d
    if-eqz v24, :cond_3e

    const-string/jumbo v0, "usageContactList"

    goto :goto_14

    :cond_3e
    const-string/jumbo v0, "other"

    goto :goto_14

    :cond_3f
    iget-object v8, v6, LX/1LM;->A0F:LX/9QS;

    invoke-virtual {v8}, LX/9QS;->A0B()LX/3Iw;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    move-object/from16 v8, v22

    invoke-virtual {v9, v8, v0}, LX/3Iw;->A0C([II)Ljava/util/List;

    move-result-object v33
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    goto/16 :goto_13

    :cond_40
    if-nez v3, :cond_42

    if-nez v5, :cond_41

    if-eqz v4, :cond_38

    :cond_41
    const/16 v13, 0x1a55

    invoke-virtual {v10, v9, v13}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v9

    if-ne v9, v1, :cond_38

    :cond_42
    iget-object v9, v6, LX/1LM;->A05:LX/3KY;

    iget-object v9, v9, LX/3KY;->A05:LX/1ot;

    const/16 v32, 0x1

    goto/16 :goto_12

    :cond_43
    invoke-static {v13}, LX/1LM;->A00(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v8}, LX/1LM;->A00(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final A0D(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    const/4 v7, 0x0

    invoke-static {v7}, LX/365;->A02(Z)LX/365;

    move-result-object v8

    iget-boolean v0, p0, LX/1LM;->A0T:Z

    const/4 v6, 0x1

    const-string/jumbo v5, "loadContactsTask/filterOutBotContactsIfNeeded took %d ms"

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1LM;->A0Y:Z

    if-nez v0, :cond_0

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/365;->A06()J

    move-result-wide v0

    invoke-static {v2, v7, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v4, LX/4BW;

    invoke-direct {v4, v6}, LX/4BW;-><init>(I)V

    invoke-static {p1}, LX/0yO;->A0l(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/4BW;->Bp8(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p1, v3

    goto :goto_0
.end method

.method public final A0E(LX/3gO;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v1, LX/1ZS;

    if-eqz v0, :cond_0

    check-cast v1, LX/1ZS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1LM;->A0A:LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A03(LX/1ZS;)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/16 v0, 0x21

    if-gt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
