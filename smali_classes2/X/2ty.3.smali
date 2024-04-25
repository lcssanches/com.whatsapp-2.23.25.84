.class public abstract LX/2ty;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/37s;


# direct methods
.method public constructor <init>(LX/37s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ty;->A00:LX/37s;

    return-void
.end method

.method public static A01(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A02(LX/38L;Ljava/lang/String;Z)LX/36H;
    .locals 24

    move-object/from16 v2, p0

    instance-of v1, v2, LX/1Kw;

    move-object/from16 v0, p1

    move-object/from16 v17, p2

    if-eqz v1, :cond_4

    iget-object v5, v0, LX/38L;->A06:[Ljava/lang/String;

    array-length v2, v5

    const/4 v1, 0x2

    const/4 v15, 0x0

    if-ne v2, v1, :cond_3

    const-string/jumbo v1, "nux"

    invoke-static {v1, v5}, LX/2ty;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, v0, LX/38L;->A03:LX/1Eh;

    sget-object v2, LX/30u;->A03:LX/30u;

    iget-object v1, v0, LX/38L;->A01:LX/30u;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    iget v1, v4, LX/1Eh;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    aget-object v18, v5, v3

    if-eqz v18, :cond_3

    iget v2, v4, LX/1Eh;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/1Eh;->nuxAction_:LX/1Az;

    move-object v2, v1

    if-nez v1, :cond_0

    sget-object v1, LX/1Az;->DEFAULT_INSTANCE:LX/1Az;

    :cond_0
    iget v1, v1, LX/1Az;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    sget-object v2, LX/1Az;->DEFAULT_INSTANCE:LX/1Az;

    :cond_1
    iget-boolean v3, v2, LX/1Az;->acknowledged_:Z

    :cond_2
    iget-wide v1, v4, LX/1Eh;->timestamp_:J

    iget-object v0, v0, LX/38L;->A02:LX/361;

    new-instance v15, LX/1Og;

    move-wide/from16 v19, v1

    move/from16 v21, v3

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, LX/1Og;-><init>(LX/361;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_3
    return-object v15

    :cond_4
    instance-of v1, v2, LX/1L7;

    move/from16 v23, p3

    if-eqz v1, :cond_17

    check-cast v2, LX/1L7;

    iget-object v6, v0, LX/38L;->A06:[Ljava/lang/String;

    invoke-static {v6}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v4, v0, LX/38L;->A03:LX/1Eh;

    sget-object v1, LX/30u;->A03:LX/30u;

    iget-object v3, v0, LX/38L;->A01:LX/30u;

    invoke-static {v1, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    if-eqz v4, :cond_8e

    iget v1, v4, LX/1Eh;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_8e

    instance-of v1, v2, LX/1L6;

    if-eqz v1, :cond_8

    iget-object v3, v4, LX/1Eh;->botWelcomeRequestAction_:LX/1Ap;

    if-nez v3, :cond_5

    sget-object v3, LX/1Ap;->DEFAULT_INSTANCE:LX/1Ap;

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    :cond_5
    iget-boolean v1, v3, LX/1Ap;->isSent_:Z

    invoke-static {v1}, LX/0yR;->A1S(I)Z

    move-result v1

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v2

    check-cast v1, LX/1L6;

    iget-object v1, v1, LX/1L6;->A01:LX/1uf;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v8, 0x0

    iget-wide v3, v4, LX/1Eh;->timestamp_:J

    const/4 v7, 0x1

    array-length v1, v6

    add-int/lit8 v1, v1, -0x1

    if-eq v9, v8, :cond_8c

    if-gt v7, v1, :cond_7

    aget-object v10, v6, v7

    :goto_1
    iget-object v0, v0, LX/38L;->A02:LX/361;

    new-instance v6, LX/1OQ;

    move-object v7, v2

    move-object v8, v0

    move-object v9, v5

    move-object/from16 v11, v17

    move-wide v12, v3

    move/from16 v14, v23

    invoke-direct/range {v6 .. v14}, LX/1OQ;-><init>(LX/1L7;LX/361;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v6

    :cond_7
    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    instance-of v8, v2, LX/1LC;

    if-eqz v8, :cond_b

    iget-object v1, v4, LX/1Eh;->nuxAction_:LX/1Az;

    if-nez v1, :cond_9

    sget-object v1, LX/1Az;->DEFAULT_INSTANCE:LX/1Az;

    if-eqz v1, :cond_f

    :cond_9
    iget-boolean v1, v1, LX/1Az;->acknowledged_:Z

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_a
    :goto_3
    if-eqz v8, :cond_14

    move-object v1, v2

    check-cast v1, LX/1LC;

    iget-object v1, v1, LX/1LC;->A00:LX/1uf;

    goto :goto_0

    :cond_b
    instance-of v1, v2, LX/1LB;

    if-eqz v1, :cond_d

    iget-object v1, v4, LX/1Eh;->privacySettingRelayAllCalls_:LX/1B4;

    if-nez v1, :cond_c

    sget-object v1, LX/1B4;->DEFAULT_INSTANCE:LX/1B4;

    if-eqz v1, :cond_f

    :cond_c
    iget-boolean v1, v1, LX/1B4;->isEnabled_:Z

    goto :goto_2

    :cond_d
    instance-of v1, v2, LX/1LA;

    if-eqz v1, :cond_10

    iget-object v1, v4, LX/1Eh;->externalWebBetaAction_:LX/1Av;

    if-nez v1, :cond_e

    sget-object v1, LX/1Av;->DEFAULT_INSTANCE:LX/1Av;

    if-eqz v1, :cond_f

    :cond_e
    iget-boolean v1, v1, LX/1Av;->isOptIn_:Z

    goto :goto_2

    :cond_f
    const/4 v5, 0x0

    goto :goto_3

    :cond_10
    iget-object v1, v4, LX/1Eh;->ugcBot_:LX/1BA;

    move-object v7, v1

    if-nez v1, :cond_11

    sget-object v1, LX/1BA;->DEFAULT_INSTANCE:LX/1BA;

    :cond_11
    const/4 v3, 0x0

    if-eqz v1, :cond_12

    iget v1, v1, LX/1BA;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    const/4 v3, 0x1

    :cond_12
    const/4 v5, 0x0

    if-eqz v3, :cond_a

    if-nez v7, :cond_13

    sget-object v7, LX/1BA;->DEFAULT_INSTANCE:LX/1BA;

    if-eqz v7, :cond_a

    :cond_13
    iget-object v1, v7, LX/1BA;->definition_:LX/8D5;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/8D5;->A07()[B

    move-result-object v3

    sget-object v1, LX/26o;->A05:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_3

    :cond_14
    instance-of v1, v2, LX/1LB;

    if-eqz v1, :cond_15

    move-object v1, v2

    check-cast v1, LX/1LB;

    iget-object v1, v1, LX/1LB;->A01:LX/1uf;

    goto/16 :goto_0

    :cond_15
    instance-of v1, v2, LX/1LA;

    if-eqz v1, :cond_16

    move-object v1, v2

    check-cast v1, LX/1LA;

    iget-object v1, v1, LX/1LA;->A00:LX/1uf;

    goto/16 :goto_0

    :cond_16
    move-object v1, v2

    check-cast v1, LX/1L9;

    iget-object v1, v1, LX/1L9;->A01:LX/1uf;

    goto/16 :goto_0

    :cond_17
    instance-of v1, v2, LX/1Kl;

    if-eqz v1, :cond_1b

    const/4 v2, 0x2

    iget-object v5, v0, LX/38L;->A06:[Ljava/lang/String;

    invoke-static {v5}, LX/7mO;->A0O(Ljava/lang/Object;)V

    array-length v1, v5

    const/4 v6, 0x0

    if-ne v1, v2, :cond_1a

    const-string/jumbo v1, "userStatusMute"

    invoke-static {v1, v5}, LX/2ty;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v4, v0, LX/38L;->A03:LX/1Eh;

    if-eqz v4, :cond_1a

    sget-object v2, LX/30u;->A03:LX/30u;

    iget-object v1, v0, LX/38L;->A01:LX/30u;

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget v1, v4, LX/1Eh;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget v2, v4, LX/1Eh;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1a

    iget-object v1, v4, LX/1Eh;->userStatusMuteAction_:LX/1BC;

    move-object v2, v1

    if-nez v1, :cond_18

    sget-object v1, LX/1BC;->DEFAULT_INSTANCE:LX/1BC;

    :cond_18
    iget v1, v1, LX/1BC;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1a

    if-nez v2, :cond_19

    sget-object v2, LX/1BC;->DEFAULT_INSTANCE:LX/1BC;

    if-eqz v2, :cond_1a

    :cond_19
    iget-boolean v3, v2, LX/1BC;->muted_:Z

    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    const/4 v1, 0x1

    aget-object v1, v5, v1

    invoke-virtual {v2, v1}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    if-eqz v8, :cond_1a

    iget-wide v1, v4, LX/1Eh;->timestamp_:J

    iget-object v0, v0, LX/38L;->A02:LX/361;

    new-instance v6, LX/1Ob;

    move-object v7, v0

    move-object/from16 v9, v17

    move-wide v10, v1

    move v12, v3

    move/from16 v13, v23

    invoke-direct/range {v6 .. v13}, LX/1Ob;-><init>(LX/361;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZZ)V

    :cond_1a
    return-object v6

    :cond_1b
    instance-of v1, v2, LX/1L4;

    if-eqz v1, :cond_1d

    iget-object v5, v0, LX/38L;->A06:[Ljava/lang/String;

    iget-object v3, v0, LX/38L;->A01:LX/30u;

    iget-object v4, v0, LX/38L;->A03:LX/1Eh;

    array-length v2, v5

    const/4 v1, 0x1

    const/4 v15, 0x0

    if-ne v2, v1, :cond_3

    const-string/jumbo v1, "setting_unarchiveChats"

    invoke-static {v1, v5}, LX/2ty;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/30u;->A03:LX/30u;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    iget v1, v4, LX/1Eh;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v2, v4, LX/1Eh;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    iget-wide v2, v4, LX/1Eh;->timestamp_:J

    iget-object v1, v0, LX/38L;->A02:LX/361;

    iget-object v0, v4, LX/1Eh;->unarchiveChatsSetting_:LX/1BB;

    if-nez v0, :cond_1c

    sget-object v0, LX/1BB;->DEFAULT_INSTANCE:LX/1BB;

    :cond_1c
    iget-boolean v0, v0, LX/1BB;->unarchiveChats_:Z

    new-instance v15, LX/1OY;

    move-wide/from16 v18, v2

    move/from16 v20, v0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, LX/1OY;-><init>(LX/361;Ljava/lang/String;JZ)V

    return-object v15

    :cond_1d
    instance-of v1, v2, LX/1Ku;

    if-eqz v1, :cond_20

    iget-object v5, v0, LX/38L;->A06:[Ljava/lang/String;

    iget-object v3, v0, LX/38L;->A01:LX/30u;

    iget-object v4, v0, LX/38L;->A03:LX/1Eh;

    array-length v2, v5

    const/4 v1, 0x1

    const/4 v15, 0x0

    if-ne v2, v1, :cond_3

    const-string/jumbo v1, "time_format"

    invoke-static {v1, v5}, LX/2ty;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/30u;->A03:LX/30u;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    iget v1, v4, LX/1Eh;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v2, v4, LX/1Eh;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/1Eh;->timeFormatAction_:LX/1B9;

    move-object v2, v1

    if-nez v1, :cond_1e

    sget-object v1, LX/1B9;->DEFAULT_INSTANCE:LX/1B9;

    :cond_1e
    iget v1, v1, LX/1B9;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    if-nez v2, :cond_1f

    sget-object v2, LX/1B9;->DEFAULT_INSTANCE:LX/1B9;

    :cond_1f
    iget-boolean v3, v2, LX/1B9;->isTwentyFourHourFormatEnabled_:Z

    iget-wide v1, v4, LX/1Eh;->timestamp_:J

    iget-object v0, v0, LX/38L;->A02:LX/361;

    new-instance v15, LX/1OX;

    move-wide/from16 v18, v1

    move/from16 v20, v3

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/1OX;-><init>(LX/361;Ljava/lang/String;JZ)V

    return-object v15

    :cond_20
    instance-of v1, v2, LX/1Kt;

    if-eqz v1, :cond_28

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v4, v0, LX/38L;->A06:[Ljava/lang/String;

    invoke-static {v4}, LX/7mO;->A0O(Ljava/lang/Object;)V

    array-length v1, v4

    const/4 v14, 0x0

    if-ne v1, v2, :cond_9b

    const-string/jumbo v1, "status_privacy"

    invoke-static {v1, v4}, LX/2ty;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9b

    iget-object v6, v0, LX/38L;->A01:LX/30u;

    invoke-static {v6}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v5, v0, LX/38L;->A03:LX/1Eh;

    if-eqz v5, :cond_9b

    iget v1, v5, LX/1Eh;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_9b

    iget v1, v5, LX/1Eh;->bitField1_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9b

    iget-object v1, v5, LX/1Eh;->statusPrivacy_:LX/1By;

    move-object v7, v1

    if-nez v1, :cond_21

    sget-object v1, LX/1By;->DEFAULT_INSTANCE:LX/1By;

    :cond_21
    iget v1, v1, LX/1By;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9b

    move-object v1, v7

    if-nez v7, :cond_22

    sget-object v1, LX/1By;->DEFAULT_INSTANCE:LX/1By;

    :cond_22
    if-eqz v1, :cond_9b

    iget v1, v1, LX/1By;->mode_:I

    if-eqz v1, :cond_27

    if-eq v1, v2, :cond_26

    if-ne v1, v3, :cond_27

    sget-object v1, LX/1xC;->A02:LX/1xC;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v4, v2, :cond_25

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eq v4, v1, :cond_25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    if-nez v7, :cond_23

    sget-object v7, LX/1By;->DEFAULT_INSTANCE:LX/1By;

    :cond_23
    iget-object v1, v7, LX/1By;->userJid_:LX/8vt;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_90

    iget-object v1, v5, LX/1Eh;->statusPrivacy_:LX/1By;

    if-nez v1, :cond_24

    sget-object v1, LX/1By;->DEFAULT_INSTANCE:LX/1By;

    :cond_24
    iget-object v1, v1, LX/1By;->userJid_:LX/8vt;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-static {v1, v2, v4}, LX/352;->A09(LX/352;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9b

    goto :goto_5

    :cond_26
    sget-object v1, LX/1xC;->A03:LX/1xC;

    goto :goto_4

    :cond_27
    sget-object v1, LX/1xC;->A01:LX/1xC;

    goto :goto_4

    :cond_28
    instance-of v1, v2, LX/1L3;

    if-eqz v1, :cond_2e

    iget-object v5, v0, LX/38L;->A06:[Ljava/lang/String;

    iget-object v8, v0, LX/38L;->A01:LX/30u;

    iget-object v4, v0, LX/38L;->A03:LX/1Eh;

    array-length v2, v5

    const/4 v1, 0x5

    const/4 v9, 0x0

    if-ne v2, v1, :cond_29

    const-string/jumbo v1, "star"

    invoke-static {v1, v5}, LX/2ty;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v7, 0x1

    aget-object v1, v5, v7

    sget-object v3, LX/1Za;->A00:LX/34x;

    invoke-virtual {v3, v1}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v6

    if-nez v6, :cond_2a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "star-message-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v7

    :goto_7
    invoke-static {v2, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_29
    return-object v9

    :cond_2a
    const/4 v7, 0x3

    aget-object v1, v5, v7

    invoke-static {v1}, LX/375;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "star-message-mutation/from-key-value value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not one of the valid strings"

    goto :goto_7

    :cond_2b
    sget-object v1, LX/30u;->A03:LX/30u;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v4, :cond_29

    iget v1, v4, LX/1Eh;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_29

    iget v1, v4, LX/1Eh;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_29

    iget-object v1, v4, LX/1Eh;->starAction_:LX/1B8;

    if-nez v1, :cond_2c

    sget-object v1, LX/1B8;->DEFAULT_INSTANCE:LX/1B8;

    :cond_2c
    iget v1, v1, LX/1B8;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_29

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x2

    aget-object v1, v5, v1

    invoke-static {v6, v1, v2}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v12

    const/4 v1, 0x4

    aget-object v1, v5, v1

    invoke-virtual {v3, v1}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v11

    iget-object v1, v4, LX/1Eh;->starAction_:LX/1B8;

    if-nez v1, :cond_2d

    sget-object v1, LX/1B8;->DEFAULT_INSTANCE:LX/1B8;

    :cond_2d
    iget-boolean v3, v1, LX/1B8;->starred_:Z

    iget-wide v1, v4, LX/1Eh;->timestamp_:J

    iget-object v0, v0, LX/38L;->A02:LX/361;

    new-instance v9, LX/1Op;

    move-object v10, v0

    move-object/from16 v13, v17

    move-wide v14, v1

    move/from16 v16, v3

    move/from16 v17, v23

    invoke-direct/range {v9 .. v17}, LX/1Op;-><init>(LX/361;LX/1Za;LX/31r;Ljava/lang/String;JZZ)V

    return-object v9

    :cond_2e
    instance-of v1, v2, LX/1Kn;

    if-eqz v1, :cond_2f

    const/4 v6, 0x2

    const/4 v5, 0x1

    iget-object v4, v0, LX/38L;->A03:LX/1Eh;

    const/4 v14, 0x0

    if-eqz v4, :cond_9b

    iget-object v3, v0, LX/38L;->A06:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const-string/jumbo v1, "shareOwnPn"

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    array-length v1, v3

    if-ne v1, v6, :cond_9b

    iget-object v2, v0, LX/38L;->A01:LX/30u;

    sget-object v1, LX/1Of;->A01:LX/30u;

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    aget-object v1, v3, v5

    invoke-virtual {v2, v1}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    instance-of v1, v3, LX/1ZO;

    if-eqz v1, :cond_9b

    check-cast v3, LX/1ZO;

    if-eqz v3, :cond_9b

    iget-wide v1, v4, LX/1Eh;->timestamp_:J

    iget-object v15, v0, LX/38L;->A02:LX/361;

    new-instance v14, LX/1Of;

    move-wide/from16 v18, v1

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, LX/1Of;-><init>(LX/361;LX/1ZO;Ljava/lang/String;J)V

    return-object v14

    :cond_2f
    instance-of v1, v2, LX/1Ks;

    if-eqz v1, :cond_30

    iget-object v5, v0, LX/38L;->A06:[Ljava/lang/String;

    iget-object v4, v0, LX/38L;->A01:LX/30u;

    iget-object v2, v0, LX/38L;->A03:LX/1Eh;

    array-length v3, v5

    const/4 v1, 0x2

    const/4 v15, 0x0

    if-ne v3, v1, :cond_3

    const-string/jumbo v1, "sentinel"

    invoke-static {v1, v5}, LX/2ty;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    aget-object v5, v5, v1

    sget-object v1, LX/36H;->A08:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sentinel-mutation/from-key-value unknown collectionName: "

    invoke-static {v1, v0, v5}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_30
    instance-of v1, v2, LX/1Kv;

    if-eqz v1, :cond_31

    iget-object v5, v0, LX/38L;->A06:[Ljava/lang/String;

    iget-object v4, v0, LX/38L;->A01:LX/30u;

    iget-object v3, v0, LX/38L;->A03:LX/1Eh;

    array-length v2, v5

    const/4 v1, 0x2

    const/4 v15, 0x0

    if-ne v2, v1, :cond_3

    const-string/jumbo v1, "removeRecentSticker"

    invoke-static {v1, v5}, LX/2ty;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    aget-object v18, v5, v2

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "remove-recent-sticker-mutation/from-key-value unable to create file hash from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v2

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v15

    :cond_31
    instance-of v1, v2, LX/1Kk;

    if-eqz v1, :cond_34

    iget-object v5, v0, LX/38L;->A06:[Ljava/lang/String;

    iget-object v3, v0, LX/38L;->A01:LX/30u;

    iget-object v4, v0, LX/38L;->A03:LX/1Eh;

    array-length v2, v5

    const/4 v1, 0x1

    const/4 v15, 0x0

    if-ne v2, v1, :cond_3

    const-string/jumbo v1, "setting_pushName"

    invoke-static {v1, v5}, LX/2ty;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/30u;->A03:LX/30u;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    iget v1, v4, LX/1Eh;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v4, LX/1Eh;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    iget-object v1, v4, LX/1Eh;->pushNameSetting_:LX/1B5;

    move-object v2, v1

    if-nez v1, :cond_32

    sget-object v1, LX/1B5;->DEFAULT_INSTANCE:LX/1B5;

    :cond_32
    iget v1, v1, LX/1B5;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    if-nez v2, :cond_33

    sget-object v2, LX/1B5;->DEFAULT_INSTANCE:LX/1B5;

    :cond_33
    iget-object v3, v2, LX/1B5;->name_:Ljava/lang/String;

    iget-wide v1, v4, LX/1Eh;->timestamp_:J

    iget-object v0, v0, LX/38L;->A02:LX/361;

    new-instance v15, LX/1OV;

    move-object/from16 v18, v3

    move-wide/from16 v19, v1

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/1OV;-><init>(LX/361;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v15

    :cond_34
    instance-of v1, v2, LX/1Kq;

    if-eqz v1, :cond_39

    const/4 v4, 0x1

    iget-object v3, v0, LX/38L;->A06:[Ljava/lang/String;

    invoke-static {v3}, LX/7mO;->A0O(Ljava/lang/Object;)V

    array-length v2, v3

    const/4 v1, 0x2

    const/4 v13, 0x0

    if-ne v2, v1, :cond_35

    const-string/jumbo v1, "primary_version"

    invoke-static {v1, v3}, LX/2ty;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    aget-object v15, v3, v4

    const-string v1, "current"

    invoke-static {v15, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    const-string/jumbo v1, "session_start"

    invoke-static {v15, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    :cond_35
    return-object v13

    :cond_36
    iget-object v2, v0, LX/38L;->A01:LX/30u;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v4, v0, LX/38L;->A03:LX/1Eh;

    sget-object v1, LX/30u;->A03:LX/30u;

    invoke-static {v1, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    if-eqz v4, :cond_35

    iget v1, v4, LX/1Eh;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_35

    iget v2, v4, LX/1Eh;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_35

    iget-object v1, v4, LX/1Eh;->primaryVersionAction_:LX/1B3;

    if-nez v1, :cond_37

    sget-object v1, LX/1B3;->DEFAULT_INSTANCE:LX/1B3;

    :cond_37
    iget v1, v1, LX/1B3;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_35

    iget-wide v2, v4, LX/1Eh;->timestamp_:J

    invoke-static {v15}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1Eh;->primaryVersionAction_:LX/1B3;

    if-nez v1, :cond_38

    sget-object v1, LX/1B3;->DEFAULT_INSTANCE:LX/1B3;

    :cond_38
    iget-object v1, v1, LX/1B3;->version_:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v14, v0, LX/38L;->A02:LX/361;

    new-instance v13, LX/1OZ;

    move-wide/from16 v18, v2

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, LX/1OZ;-><init>(LX/361;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v13

    :cond_39
    instance-of v1, v2, LX/1L1;

    if-eqz v1, :cond_3b

    iget-object v3, v0, LX/38L;->A06:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x1

    const/4 v15, 0x0

    if-ne v2, v1, :cond_3

    const-string/jumbo v1, "primary_feature"

    invoke-static {v1, v3}, LX/2ty;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, v0, LX/38L;->A03:LX/1Eh;

    sget-object v2, LX/30u;->A03:LX/30u;

    iget-object v1, v0, LX/38L;->A01:LX/30u;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    iget v1, v4, LX/1Eh;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v2, v4, LX/1Eh;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/1Eh;->primaryFeature_:LX/1AM;

    if-nez v1, :cond_3a

    sget-object v1, LX/1AM;->DEFAULT_INSTANCE:LX/1AM;

    :cond_3a
    iget-object v3, v1, LX/1AM;->flags_:LX/8vt;

    iget-wide v1, v4, LX/1Eh;->timestamp_:J

    iget-object v0, v0, LX/38L;->A02:LX/361;

    new-instance v15, LX/1OU;

    move-object/from16 v18, v3

    move-wide/from16 v19, v1

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/1OU;-><init>(LX/361;Ljava/lang/String;Ljava/util/List;J)V

    return-object v15

    :cond_3b
    instance-of v1, v2, LX/1Kj;

    if-eqz v1, :cond_3d

    const/4 v6, 0x2

    const/4 v5, 0x1

    iget-object v4, v0, LX/38L;->A03:LX/1Eh;

    const/4 v13, 0x0

    if-eqz v4, :cond_35

    iget-object v3, v0, LX/38L;->A06:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const-string/jumbo v1, "pnForLidChat"

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    array-length v1, v3

    if-ne v1, v6, :cond_35

    iget-object v2, v0, LX/38L;->A01:LX/30u;

    sget-object v1, LX/1Oh;->A02:LX/30u;

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget v2, v4, LX/1Eh;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_35

    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    aget-object v1, v3, v5

    invoke-virtual {v2, v1}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    instance-of v1, v15, LX/1ZO;

    if-eqz v1, :cond_35

    check-cast v15, LX/1ZO;

    if-eqz v15, :cond_35

    iget-object v1, v4, LX/1Eh;->pnForLidChatAction_:LX/1B2;

    if-nez v1, :cond_3c

    sget-object v1, LX/1B2;->DEFAULT_INSTANCE:LX/1B2;

    :cond_3c
    iget-object v1, v1, LX/1B2;->pnJid_:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    instance-of v1, v3, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v1, :cond_35

    check-cast v3, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v3, :cond_35

    iget-wide v1, v4, LX/1Eh;->timestamp_:J

    iget-object v14, v0, LX/38L;->A02:LX/361;

    new-instance v13, LX/1Oh;

    move-wide/from16 v18, v1

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v19}, LX/1Oh;-><init>(LX/361;LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;Ljava/lang/String;J)V

    return-object v13

    :cond_3d
    instance-of v1, v2, LX/1Kz;

    if-eqz v1, :cond_3e

    iget-object v5, v0, LX/38L;->A06:[Ljava/lang/String;

    iget-object v3, v0, LX/38L;->A01:LX/30u;

    iget-object v4, v0, LX/38L;->A03:LX/1Eh;

    array-length v2, v5

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-ne v2, v1, :cond_1a

    const-string/jumbo v1, "pin_v1"

    invoke-static {v1, v5}, LX/2ty;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v2, 0x1

    aget-object v1, v5, v2

    invoke-static {v1}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v8

    if-nez v8, :cond_70

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "pin-chat-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v2

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v6

    :cond_3e
    instance-of v1, v2, LX/1Kr;

    if-eqz v1, :cond_3f

    iget-object v4, v0, LX/38L;->A06:[Ljava/lang/String;

    iget-object v3, v0, LX/38L;->A01:LX/30u;

    iget-object v6, v0, LX/38L;->A03:LX/1Eh;

    array-length v2, v4

    const/4 v1, 0x2

    const/4 v14, 0x0

    if-ne v2, v1, :cond_9b

    const-string/jumbo v1, "mute"

    invoke-static {v1, v4}, LX/2ty;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x1

    aget-object v1, v4, v2

    invoke-static {v1}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v16

    if-nez v16, :cond_92

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mute-chat-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v2

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v14

    :cond_3f
    instance-of v1, v2, LX/1L0;

    if-eqz v1, :cond_40

    iget-object v5, v0, LX/38L;->A06:[Ljava/lang/String;

    iget-object v3, v0, LX/38L;->A01:LX/30u;

    iget-object v4, v0, LX/38L;->A03:LX/1Eh;

    array-length v2, v5

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-ne v2, v1, :cond_1a

    const-string/jumbo v1, "markChatAsRead"

    invoke-static {v1, v5}, LX/2ty;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    aget-object v1, v5, v1

    invoke-static {v1}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v9

    if-nez v9, :cond_73

    const-string/jumbo v0, "mark-chat-as-read-mutation/from-key-value unable to create chat jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v6

    :cond_40
    instance-of v1, v2, LX/1Kp;

    if-eqz v1, :cond_43

    iget-object v5, v0, LX/38L;->A06:[Ljava/lang/String;

    iget-object v3, v0, LX/38L;->A01:LX/30u;

    iget-object v4, v0, LX/38L;->A03:LX/1Eh;

    array-length v2, v5

    const/4 v1, 0x1

    const/4 v15, 0x0

    if-ne v2, v1, :cond_3

    const-string/jumbo v1, "setting_locale"

    invoke-static {v1, v5}, LX/2ty;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/30u;->A03:LX/30u;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    iget v1, v4, LX/1Eh;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v4, LX/1Eh;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_3

    iget-object v1, v4, LX/1Eh;->localeSetting_:LX/1Ay;

    move-object v2, v1

    if-nez v1, :cond_41

    sget-object v1, LX/1Ay;->DEFAULT_INSTANCE:LX/1Ay;

    :cond_41
    iget v1, v1, LX/1Ay;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    if-nez v2, :cond_42

    sget-object v2, LX/1Ay;->DEFAULT_INSTANCE:LX/1Ay;

    :cond_42
    iget-object v3, v2, LX/1Ay;->locale_:Ljava/lang/String;

    iget-wide v1, v4, LX/1Eh;->timestamp_:J

    iget-object v0, v0, LX/38L;->A02:LX/361;

    new-instance v15, LX/1OT;

    move-object/from16 v18, v3

    move-wide/from16 v19, v1

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/1OT;-><init>(LX/361;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v15

    :cond_43
    instance-of v1, v2, LX/1L5;

    if-eqz v1, :cond_54

    iget-object v3, v0, LX/38L;->A06:[Ljava/lang/String;

    iget-object v2, v0, LX/38L;->A01:LX/30u;

    iget-object v4, v0, LX/38L;->A03:LX/1Eh;

    array-length v1, v3

    const/4 v12, 0x0

    const/4 v6, 0x2

    if-ne v1, v6, :cond_44

    const-string v1, "favoriteSticker"

    invoke-static {v1, v3}, LX/2ty;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v5, 0x1

    aget-object v7, v3, v5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "favorite-sticker-mutation/from-key-value unable to create file hash from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v5

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_44
    return-object v12

    :cond_45
    sget-object v1, LX/30u;->A03:LX/30u;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    if-eqz v4, :cond_44

    iget v1, v4, LX/1Eh;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_44

    iget v2, v4, LX/1Eh;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_44

    iget-object v1, v4, LX/1Eh;->stickerAction_:LX/1ED;

    move-object v2, v1

    if-nez v1, :cond_46

    sget-object v1, LX/1ED;->DEFAULT_INSTANCE:LX/1ED;

    :cond_46
    iget v1, v1, LX/1ED;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_44

    move-object v1, v2

    if-nez v2, :cond_47

    sget-object v1, LX/1ED;->DEFAULT_INSTANCE:LX/1ED;

    :cond_47
    iget v1, v1, LX/1ED;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_53

    move-object v1, v2

    if-nez v2, :cond_48

    sget-object v1, LX/1ED;->DEFAULT_INSTANCE:LX/1ED;

    :cond_48
    iget v3, v1, LX/1ED;->deviceIdHint_:I

    :goto_8
    if-nez v2, :cond_49

    sget-object v2, LX/1ED;->DEFAULT_INSTANCE:LX/1ED;

    :cond_49
    iget v1, v2, LX/1ED;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_52

    iget-object v1, v2, LX/1ED;->fileEncSha256_:LX/8D5;

    invoke-static {v1, v6}, LX/0yT;->A0w(LX/8D5;I)Ljava/lang/String;

    move-result-object v9

    :goto_9
    iget v1, v2, LX/1ED;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_51

    iget-object v1, v2, LX/1ED;->mediaKey_:LX/8D5;

    invoke-static {v1, v5}, LX/0yT;->A0w(LX/8D5;I)Ljava/lang/String;

    move-result-object v10

    :goto_a
    iget v5, v2, LX/1ED;->bitField0_:I

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_50

    iget-object v8, v2, LX/1ED;->url_:Ljava/lang/String;

    :goto_b
    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_4f

    iget-object v11, v2, LX/1ED;->mimetype_:Ljava/lang/String;

    :goto_c
    and-int/lit8 v1, v5, 0x20

    if-eqz v1, :cond_4e

    iget v13, v2, LX/1ED;->width_:I

    :goto_d
    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_4d

    iget v14, v2, LX/1ED;->height_:I

    :goto_e
    and-int/lit8 v1, v5, 0x40

    if-eqz v1, :cond_4a

    iget-object v12, v2, LX/1ED;->directPath_:Ljava/lang/String;

    :cond_4a
    and-int/lit16 v1, v5, 0x80

    if-eqz v1, :cond_4c

    iget-wide v15, v2, LX/1ED;->fileLength_:J

    :goto_f
    new-instance v6, LX/2d6;

    invoke-direct/range {v6 .. v16}, LX/2d6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    iget-wide v1, v4, LX/1Eh;->timestamp_:J

    iget-object v5, v0, LX/38L;->A02:LX/361;

    iget-object v0, v4, LX/1Eh;->stickerAction_:LX/1ED;

    if-nez v0, :cond_4b

    sget-object v0, LX/1ED;->DEFAULT_INSTANCE:LX/1ED;

    :cond_4b
    iget-boolean v0, v0, LX/1ED;->isFavorite_:Z

    new-instance v12, LX/1Oe;

    move-object v13, v6

    move-object v14, v5

    move-object/from16 v15, v17

    move/from16 v16, v3

    move-wide/from16 v17, v1

    move/from16 v19, v0

    move/from16 v20, v23

    invoke-direct/range {v12 .. v20}, LX/1Oe;-><init>(LX/2d6;LX/361;Ljava/lang/String;IJZZ)V

    return-object v12

    :cond_4c
    const-wide/16 v15, 0x0

    goto :goto_f

    :cond_4d
    const/4 v14, 0x0

    goto :goto_e

    :cond_4e
    const/4 v13, 0x0

    goto :goto_d

    :cond_4f
    move-object v11, v12

    goto :goto_c

    :cond_50
    move-object v8, v12

    goto :goto_b

    :cond_51
    move-object v10, v12

    goto :goto_a

    :cond_52
    move-object v9, v12

    goto :goto_9

    :cond_53
    const/4 v3, -0x1

    goto :goto_8

    :cond_54
    instance-of v1, v2, LX/1Km;

    if-eqz v1, :cond_5b

    iget-object v5, v0, LX/38L;->A06:[Ljava/lang/String;

    iget-object v8, v0, LX/38L;->A01:LX/30u;

    iget-object v4, v0, LX/38L;->A03:LX/1Eh;

    array-length v2, v5

    const/4 v1, 0x5

    const/4 v13, 0x0

    if-ne v2, v1, :cond_35

    const-string v1, "deleteMessageForMe"

    invoke-static {v1, v5}, LX/2ty;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v2, 0x1

    aget-object v1, v5, v2

    sget-object v3, LX/1Za;->A00:LX/34x;

    invoke-virtual {v3, v1}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v6

    if-nez v6, :cond_55

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "delete-message-for-me-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v2

    :goto_10
    invoke-static {v3, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v13

    :cond_55
    const/4 v2, 0x3

    aget-object v1, v5, v2

    invoke-static {v1}, LX/375;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_56

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "delete-message-for-me-mutation/from-key-value value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at index="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not one of the valid strings"

    goto :goto_10

    :cond_56
    sget-object v1, LX/30u;->A03:LX/30u;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    if-eqz v4, :cond_35

    iget v1, v4, LX/1Eh;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_35

    iget v1, v4, LX/1Eh;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_35

    iget-object v1, v4, LX/1Eh;->deleteMessageForMeAction_:LX/1Bw;

    move-object v2, v1

    if-nez v1, :cond_57

    sget-object v1, LX/1Bw;->DEFAULT_INSTANCE:LX/1Bw;

    :cond_57
    iget v1, v1, LX/1Bw;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_35

    if-nez v2, :cond_58

    sget-object v2, LX/1Bw;->DEFAULT_INSTANCE:LX/1Bw;

    :cond_58
    iget v1, v2, LX/1Bw;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_35

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x2

    aget-object v1, v5, v1

    invoke-static {v6, v1, v2}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v16

    const/4 v1, 0x4

    aget-object v1, v5, v1

    invoke-virtual {v3, v1}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v15

    iget-object v1, v4, LX/1Eh;->deleteMessageForMeAction_:LX/1Bw;

    move-object v3, v1

    if-nez v1, :cond_59

    sget-object v1, LX/1Bw;->DEFAULT_INSTANCE:LX/1Bw;

    :cond_59
    iget-boolean v6, v1, LX/1Bw;->deleteMedia_:Z

    iget-wide v1, v4, LX/1Eh;->timestamp_:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-nez v3, :cond_5a

    sget-object v3, LX/1Bw;->DEFAULT_INSTANCE:LX/1Bw;

    :cond_5a
    iget-wide v3, v3, LX/1Bw;->messageTimestamp_:J

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v20

    iget-object v14, v0, LX/38L;->A02:LX/361;

    new-instance v13, LX/1Oo;

    move-wide/from16 v18, v1

    move/from16 v22, v6

    invoke-direct/range {v13 .. v23}, LX/1Oo;-><init>(LX/361;LX/1Za;LX/31r;Ljava/lang/String;JJZZ)V

    return-object v13

    :cond_5b
    instance-of v1, v2, LX/1Ky;

    if-eqz v1, :cond_61

    iget-object v5, v0, LX/38L;->A06:[Ljava/lang/String;

    iget-object v6, v0, LX/38L;->A01:LX/30u;

    iget-object v4, v0, LX/38L;->A03:LX/1Eh;

    array-length v2, v5

    const/4 v1, 0x3

    const/4 v7, 0x0

    if-ne v2, v1, :cond_5c

    const-string v1, "deleteChat"

    invoke-static {v1, v5}, LX/2ty;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x1

    aget-object v1, v5, v1

    invoke-static {v1}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v10

    if-nez v10, :cond_5d

    const-string v0, "delete-chat-mutation/from-key-value unable to create chat jid"

    :goto_11
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5c
    return-object v7

    :cond_5d
    const/4 v3, 0x2

    aget-object v2, v5, v3

    invoke-static {v2}, LX/375;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_5e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete-chat-mutation/from-key-value value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not one of the valid strings"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_5e
    sget-object v1, LX/30u;->A03:LX/30u;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    if-eqz v4, :cond_5c

    iget v1, v4, LX/1Eh;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_5c

    iget v2, v4, LX/1Eh;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_5c

    iget-object v3, v4, LX/1Eh;->deleteChatAction_:LX/1Au;

    if-nez v3, :cond_5f

    sget-object v3, LX/1Au;->DEFAULT_INSTANCE:LX/1Au;

    :cond_5f
    iget v1, v3, LX/1Au;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v2

    iget-object v1, v3, LX/1Au;->messageRange_:LX/1Ci;

    if-nez v1, :cond_60

    sget-object v1, LX/1Ci;->DEFAULT_INSTANCE:LX/1Ci;

    :cond_60
    invoke-static {v1, v2}, LX/38M;->A02(LX/1Ci;Z)LX/38M;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-wide v1, v4, LX/1Eh;->timestamp_:J

    iget-object v0, v0, LX/38L;->A02:LX/361;

    new-instance v7, LX/1Oi;

    move-object v8, v0

    move-object/from16 v11, v17

    move-wide v12, v1

    move/from16 v15, v23

    invoke-direct/range {v7 .. v15}, LX/1Oi;-><init>(LX/361;LX/38M;LX/1Za;Ljava/lang/String;JZZ)V

    return-object v7

    :cond_61
    instance-of v1, v2, LX/1L8;

    if-eqz v1, :cond_6b

    iget-object v6, v0, LX/38L;->A06:[Ljava/lang/String;

    iget-object v5, v0, LX/38L;->A01:LX/30u;

    iget-object v3, v0, LX/38L;->A03:LX/1Eh;

    array-length v2, v6

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-ne v2, v1, :cond_62

    const-string v1, "contact"

    invoke-static {v1, v6}, LX/2ty;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    const/4 v2, 0x1

    aget-object v1, v6, v2

    sget-object v8, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-virtual {v8, v1}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v16

    if-nez v16, :cond_63

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mutation/from-key-value unable to create user jid from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_62
    return-object v4

    :cond_63
    sget-object v13, LX/30u;->A03:LX/30u;

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    if-eqz v3, :cond_68

    iget v1, v3, LX/1Eh;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_68

    iget v1, v3, LX/1Eh;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_68

    iget-wide v1, v3, LX/1Eh;->timestamp_:J

    iget-object v7, v3, LX/1Eh;->contactAction_:LX/1Cg;

    if-nez v7, :cond_64

    sget-object v7, LX/1Cg;->DEFAULT_INSTANCE:LX/1Cg;

    :cond_64
    iget v6, v7, LX/1Cg;->bitField0_:I

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_67

    iget-object v5, v7, LX/1Cg;->fullName_:Ljava/lang/String;

    and-int/lit8 v3, v6, 0x2

    if-eqz v3, :cond_65

    iget-object v4, v7, LX/1Cg;->firstName_:Ljava/lang/String;

    :cond_65
    and-int/lit8 v3, v6, 0x4

    if-eqz v3, :cond_66

    iget-object v3, v7, LX/1Cg;->lidJid_:Ljava/lang/String;

    invoke-virtual {v8, v3}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    instance-of v3, v15, LX/1ZO;

    if-eqz v3, :cond_66

    check-cast v15, LX/1ZO;

    :goto_14
    iget-object v14, v0, LX/38L;->A02:LX/361;

    new-instance v12, LX/1Oc;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-wide/from16 v20, v1

    invoke-direct/range {v12 .. v21}, LX/1Oc;-><init>(LX/30u;LX/361;LX/1ZO;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v12

    :cond_66
    const/4 v15, 0x0

    goto :goto_14

    :cond_67
    const-string v0, "contact-mutation/from-key-value fullName was not in contactAction protobuf"

    goto :goto_13

    :cond_68
    const-string v0, "contact-mutation/from-key-value syncActionValue is null, missing timestamp, or is missing contactAction"

    goto :goto_13

    :cond_69
    sget-object v2, LX/30u;->A02:LX/30u;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const-wide/16 v9, 0x0

    iget-object v0, v0, LX/38L;->A02:LX/361;

    new-instance v12, LX/1Oc;

    move-object v8, v4

    move-object v1, v12

    move-object v3, v0

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v7, v4

    invoke-direct/range {v1 .. v10}, LX/1Oc;-><init>(LX/30u;LX/361;LX/1ZO;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v12

    :cond_6a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mutation/from-key-value unknown operation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    :cond_6b
    instance-of v1, v2, LX/1Kx;

    if-eqz v1, :cond_77

    iget-object v10, v0, LX/38L;->A06:[Ljava/lang/String;

    iget-object v9, v0, LX/38L;->A01:LX/30u;

    iget-object v4, v0, LX/38L;->A03:LX/1Eh;

    array-length v2, v10

    const/4 v1, 0x4

    const/4 v13, 0x0

    if-ne v2, v1, :cond_35

    const-string v1, "clearChat"

    invoke-static {v1, v10}, LX/2ty;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v1, 0x1

    aget-object v1, v10, v1

    invoke-static {v1}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v16

    if-nez v16, :cond_6c

    const-string v0, "clear-chat-mutation/from-key-value unable to create chat jid"

    :goto_15
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v13

    :cond_6c
    const/4 v8, 0x2

    aget-object v1, v10, v8

    invoke-static {v1}, LX/375;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, " is not one of the valid strings"

    const-string v3, " at index="

    const-string v2, "clear-chat-mutation/from-key-value value="

    if-eqz v7, :cond_6f

    const/4 v8, 0x3

    aget-object v1, v10, v8

    invoke-static {v1}, LX/375;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_6f

    sget-object v1, LX/30u;->A03:LX/30u;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    if-eqz v4, :cond_35

    iget v1, v4, LX/1Eh;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_35

    iget v2, v4, LX/1Eh;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_35

    iget-object v3, v4, LX/1Eh;->clearChatAction_:LX/1At;

    if-nez v3, :cond_6d

    sget-object v3, LX/1At;->DEFAULT_INSTANCE:LX/1At;

    :cond_6d
    iget v1, v3, LX/1At;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v2

    iget-object v1, v3, LX/1At;->messageRange_:LX/1Ci;

    if-nez v1, :cond_6e

    sget-object v1, LX/1Ci;->DEFAULT_INSTANCE:LX/1Ci;

    :cond_6e
    invoke-static {v1, v2}, LX/38M;->A02(LX/1Ci;Z)LX/38M;

    move-result-object v15

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-wide v1, v4, LX/1Eh;->timestamp_:J

    iget-object v14, v0, LX/38L;->A02:LX/361;

    new-instance v13, LX/1Oj;

    move-wide/from16 v18, v1

    move/from16 v22, v23

    invoke-direct/range {v13 .. v22}, LX/1Oj;-><init>(LX/361;LX/38M;LX/1Za;Ljava/lang/String;JZZZ)V

    return-object v13

    :cond_6f
    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v10, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v1, v8}, LX/0yM;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_70
    sget-object v1, LX/30u;->A03:LX/30u;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v4, :cond_1a

    iget v1, v4, LX/1Eh;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget v1, v4, LX/1Eh;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1a

    iget-object v1, v4, LX/1Eh;->pinAction_:LX/1B1;

    move-object v2, v1

    if-nez v1, :cond_71

    sget-object v1, LX/1B1;->DEFAULT_INSTANCE:LX/1B1;

    :cond_71
    iget v1, v1, LX/1B1;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1a

    if-nez v2, :cond_72

    sget-object v2, LX/1B1;->DEFAULT_INSTANCE:LX/1B1;

    :cond_72
    iget-boolean v3, v2, LX/1B1;->pinned_:Z

    iget-wide v1, v4, LX/1Eh;->timestamp_:J

    iget-object v0, v0, LX/38L;->A02:LX/361;

    new-instance v6, LX/1On;

    move-object v7, v0

    move-object/from16 v9, v17

    move-wide v10, v1

    move v12, v3

    move/from16 v13, v23

    invoke-direct/range {v6 .. v13}, LX/1On;-><init>(LX/361;LX/1Za;Ljava/lang/String;JZZ)V

    return-object v6

    :cond_73
    sget-object v1, LX/30u;->A03:LX/30u;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v4, :cond_1a

    iget v1, v4, LX/1Eh;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget v2, v4, LX/1Eh;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1a

    iget-object v1, v4, LX/1Eh;->markChatAsReadAction_:LX/1Bx;

    move-object v3, v1

    if-nez v1, :cond_74

    sget-object v1, LX/1Bx;->DEFAULT_INSTANCE:LX/1Bx;

    :cond_74
    iget v1, v1, LX/1Bx;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1a

    if-nez v3, :cond_75

    sget-object v3, LX/1Bx;->DEFAULT_INSTANCE:LX/1Bx;

    :cond_75
    iget v1, v3, LX/1Bx;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v2

    iget-object v1, v3, LX/1Bx;->messageRange_:LX/1Ci;

    if-nez v1, :cond_76

    sget-object v1, LX/1Ci;->DEFAULT_INSTANCE:LX/1Ci;

    :cond_76
    invoke-static {v1, v2}, LX/38M;->A02(LX/1Ci;Z)LX/38M;

    move-result-object v8

    iget-boolean v3, v3, LX/1Bx;->read_:Z

    iget-wide v1, v4, LX/1Eh;->timestamp_:J

    iget-object v0, v0, LX/38L;->A02:LX/361;

    new-instance v6, LX/1Ok;

    move-object v7, v0

    move-object/from16 v10, v17

    move-wide v11, v1

    move v13, v3

    move/from16 v14, v23

    invoke-direct/range {v6 .. v14}, LX/1Ok;-><init>(LX/361;LX/38M;LX/1Za;Ljava/lang/String;JZZ)V

    return-object v6

    :cond_77
    instance-of v1, v2, LX/1Ko;

    if-eqz v1, :cond_7f

    check-cast v2, LX/1Ko;

    const/4 v6, 0x2

    iget-object v12, v2, LX/1Ko;->A00:LX/2uE;

    const/4 v4, 0x1

    iget-object v3, v0, LX/38L;->A06:[Ljava/lang/String;

    invoke-static {v3}, LX/7mO;->A0O(Ljava/lang/Object;)V

    array-length v2, v3

    const/4 v1, 0x4

    const/4 v11, 0x0

    if-ne v2, v1, :cond_78

    const-string v1, "call_log"

    invoke-static {v1, v3}, LX/2ty;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    aget-object v1, v3, v4

    invoke-virtual {v2, v1}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-nez v4, :cond_79

    const-string v0, "CallLogSyncMutation/fromKeyValue unable to create call creator jid"

    :goto_16
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_78
    return-object v11

    :cond_79
    const/4 v1, 0x3

    aget-object v1, v3, v1

    invoke-static {v1}, LX/375;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_7a

    const-string v0, "CallLogSyncMutation/fromKeyValue unable to create is incoming value"

    goto :goto_16

    :cond_7a
    aget-object v3, v3, v6

    iget-object v6, v0, LX/38L;->A01:LX/30u;

    invoke-static {v6}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v2, v0, LX/38L;->A03:LX/1Eh;

    if-eqz v2, :cond_78

    iget v1, v2, LX/1Eh;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_78

    sget-object v14, LX/30u;->A02:LX/30u;

    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    iget-object v15, v0, LX/38L;->A02:LX/361;

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v13, LX/2m9;

    invoke-direct {v13, v4, v3, v0}, LX/2m9;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    const/16 v16, 0x0

    const-wide/16 v1, 0x0

    :goto_17
    new-instance v11, LX/1OR;

    move-wide/from16 v18, v1

    invoke-direct/range {v11 .. v19}, LX/1OR;-><init>(LX/2uE;LX/2m9;LX/30u;LX/361;LX/3gM;Ljava/lang/String;J)V

    return-object v11

    :cond_7b
    iget-object v1, v2, LX/1Eh;->callLogAction_:LX/1Aq;

    if-nez v1, :cond_7c

    sget-object v1, LX/1Aq;->DEFAULT_INSTANCE:LX/1Aq;

    if-eqz v1, :cond_78

    :cond_7c
    iget-object v7, v1, LX/1Aq;->callLogRecord_:LX/1EP;

    if-nez v7, :cond_7d

    sget-object v7, LX/1EP;->DEFAULT_INSTANCE:LX/1EP;

    if-nez v7, :cond_7d

    return-object v11

    :cond_7d
    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v7, LX/1EP;->callCreatorJid_:Ljava/lang/String;

    invoke-static {v6, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    iget-object v1, v7, LX/1EP;->callId_:Ljava/lang/String;

    invoke-static {v3, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    iget-boolean v1, v7, LX/1EP;->isIncoming_:Z

    invoke-static {v5, v1}, LX/0yT;->A1U(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_7e

    sget-object v1, LX/38F;->A00:LX/38F;

    invoke-virtual {v1, v7}, LX/38F;->A03(LX/1EP;)LX/3gM;

    move-result-object v16

    if-eqz v16, :cond_78

    iget-wide v1, v2, LX/1Eh;->timestamp_:J

    iget-object v15, v0, LX/38L;->A02:LX/361;

    sget-object v14, LX/30u;->A03:LX/30u;

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v13, LX/2m9;

    invoke-direct {v13, v4, v3, v0}, LX/2m9;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    goto :goto_17

    :cond_7e
    const-string v0, "CallLogSyncMutation/fromKeyValue critical values are not matched in mutation index and value"

    goto/16 :goto_16

    :cond_7f
    instance-of v1, v2, LX/1L2;

    iget-object v5, v0, LX/38L;->A06:[Ljava/lang/String;

    if-eqz v1, :cond_84

    iget-object v3, v0, LX/38L;->A01:LX/30u;

    iget-object v4, v0, LX/38L;->A03:LX/1Eh;

    array-length v2, v5

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-ne v2, v1, :cond_1a

    const-string v1, "archive"

    invoke-static {v1, v5}, LX/2ty;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v2, 0x1

    aget-object v1, v5, v2

    invoke-static {v1}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v9

    if-nez v9, :cond_80

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "archive-chat-mutation/from-key-value unable to create chat jid from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v2

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v6

    :cond_80
    sget-object v1, LX/30u;->A03:LX/30u;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v4, :cond_1a

    iget v1, v4, LX/1Eh;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget v1, v4, LX/1Eh;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1a

    iget-object v1, v4, LX/1Eh;->archiveChatAction_:LX/1Bv;

    move-object v3, v1

    if-nez v1, :cond_81

    sget-object v1, LX/1Bv;->DEFAULT_INSTANCE:LX/1Bv;

    :cond_81
    iget v1, v1, LX/1Bv;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1a

    if-nez v3, :cond_82

    sget-object v3, LX/1Bv;->DEFAULT_INSTANCE:LX/1Bv;

    :cond_82
    iget v1, v3, LX/1Bv;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v2

    iget-object v1, v3, LX/1Bv;->messageRange_:LX/1Ci;

    if-nez v1, :cond_83

    sget-object v1, LX/1Ci;->DEFAULT_INSTANCE:LX/1Ci;

    :cond_83
    invoke-static {v1, v2}, LX/38M;->A02(LX/1Ci;Z)LX/38M;

    move-result-object v8

    iget-boolean v3, v3, LX/1Bv;->archived_:Z

    iget-wide v1, v4, LX/1Eh;->timestamp_:J

    iget-object v0, v0, LX/38L;->A02:LX/361;

    new-instance v6, LX/1Ol;

    move-object v7, v0

    move-object/from16 v10, v17

    move-wide v11, v1

    move v13, v3

    move/from16 v14, v23

    invoke-direct/range {v6 .. v14}, LX/1Ol;-><init>(LX/361;LX/38M;LX/1Za;Ljava/lang/String;JZZ)V

    return-object v6

    :cond_84
    iget-object v4, v0, LX/38L;->A01:LX/30u;

    iget-object v3, v0, LX/38L;->A03:LX/1Eh;

    array-length v2, v5

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-ne v2, v1, :cond_1a

    const-string v1, "android_unsupported_actions"

    invoke-static {v1, v5}, LX/2ty;->A01(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, LX/30u;->A03:LX/30u;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v3, :cond_1a

    iget v1, v3, LX/1Eh;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget v2, v3, LX/1Eh;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1a

    iget-object v1, v3, LX/1Eh;->androidUnsupportedActions_:LX/1Ao;

    if-nez v1, :cond_85

    sget-object v1, LX/1Ao;->DEFAULT_INSTANCE:LX/1Ao;

    :cond_85
    iget v1, v1, LX/1Ao;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1a

    iget-wide v1, v3, LX/1Eh;->timestamp_:J

    iget-object v0, v0, LX/38L;->A02:LX/361;

    new-instance v6, LX/1OS;

    move-object v7, v0

    move-object/from16 v8, v17

    move-wide v9, v1

    move/from16 v11, v23

    invoke-direct/range {v6 .. v11}, LX/1OS;-><init>(LX/361;Ljava/lang/String;JZ)V

    return-object v6

    :cond_86
    sget-object v1, LX/30u;->A03:LX/30u;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget v1, v2, LX/1Eh;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v2, LX/1Eh;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/1Eh;->keyExpiration_:LX/1Aw;

    move-object v4, v1

    if-nez v1, :cond_87

    sget-object v1, LX/1Aw;->DEFAULT_INSTANCE:LX/1Aw;

    :cond_87
    iget v1, v1, LX/1Aw;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-wide v2, v2, LX/1Eh;->timestamp_:J

    if-nez v4, :cond_88

    sget-object v4, LX/1Aw;->DEFAULT_INSTANCE:LX/1Aw;

    :cond_88
    iget v1, v4, LX/1Aw;->expiredKeyEpoch_:I

    iget-object v0, v0, LX/38L;->A02:LX/361;

    new-instance v15, LX/1OW;

    move-object/from16 v18, v5

    move/from16 v19, v1

    move-wide/from16 v20, v2

    move/from16 v22, v23

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v22}, LX/1OW;-><init>(LX/361;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-object v15

    :cond_89
    sget-object v1, LX/30u;->A03:LX/30u;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget v1, v3, LX/1Eh;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v2, v3, LX/1Eh;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/1Eh;->removeRecentStickerAction_:LX/1B6;

    move-object v2, v1

    if-nez v1, :cond_8a

    sget-object v1, LX/1B6;->DEFAULT_INSTANCE:LX/1B6;

    :cond_8a
    iget v1, v1, LX/1B6;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-wide v3, v3, LX/1Eh;->timestamp_:J

    if-nez v2, :cond_8b

    sget-object v2, LX/1B6;->DEFAULT_INSTANCE:LX/1B6;

    :cond_8b
    iget-wide v1, v2, LX/1B6;->lastStickerSentTs_:J

    iget-object v0, v0, LX/38L;->A02:LX/361;

    new-instance v15, LX/1Od;

    move-wide/from16 v19, v3

    move-wide/from16 v21, v1

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v23}, LX/1Od;-><init>(LX/361;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-object v15

    :cond_8c
    if-gt v7, v1, :cond_8d

    aget-object v10, v6, v7

    :goto_18
    iget-object v0, v0, LX/38L;->A02:LX/361;

    new-instance v6, LX/1LD;

    move-object v7, v2

    move-object v8, v0

    move-object v9, v5

    move-object/from16 v11, v17

    move-wide v12, v3

    move/from16 v14, v23

    invoke-direct/range {v6 .. v14}, LX/1LD;-><init>(LX/1L7;LX/361;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v6

    :cond_8d
    const/4 v10, 0x0

    goto :goto_18

    :cond_8e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PropertySyncHandler failed to parse mutation, operation: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    const/4 v6, 0x0

    if-eqz v4, :cond_8f

    iget-wide v0, v4, LX/1Eh;->timestamp_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_19
    invoke-static {v0, v2}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-object v6

    :cond_8f
    move-object v0, v6

    goto :goto_19

    :cond_90
    sget-object v15, LX/30u;->A02:LX/30u;

    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    const-wide/16 v1, 0x0

    iget-object v0, v0, LX/38L;->A02:LX/361;

    :goto_1a
    new-instance v14, LX/1OP;

    move-object/from16 v18, v4

    move-wide/from16 v20, v1

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v21}, LX/1OP;-><init>(LX/30u;LX/361;Ljava/lang/String;Ljava/util/Set;IJ)V

    return-object v14

    :cond_91
    iget-wide v1, v5, LX/1Eh;->timestamp_:J

    iget-object v0, v0, LX/38L;->A02:LX/361;

    sget-object v15, LX/30u;->A03:LX/30u;

    goto :goto_1a

    :cond_92
    sget-object v1, LX/30u;->A03:LX/30u;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    if-eqz v6, :cond_9b

    iget v1, v6, LX/1Eh;->bitField0_:I

    invoke-static {v1}, LX/0yM;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_9b

    iget v1, v6, LX/1Eh;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9b

    iget-object v1, v6, LX/1Eh;->muteAction_:LX/1Ch;

    move-object v7, v1

    if-nez v1, :cond_93

    sget-object v1, LX/1Ch;->DEFAULT_INSTANCE:LX/1Ch;

    :cond_93
    iget v1, v1, LX/1Ch;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9b

    move-object v1, v7

    if-nez v7, :cond_94

    sget-object v1, LX/1Ch;->DEFAULT_INSTANCE:LX/1Ch;

    :cond_94
    iget-boolean v1, v1, LX/1Ch;->muted_:Z

    if-eqz v1, :cond_9a

    move-object v1, v7

    if-nez v7, :cond_95

    sget-object v1, LX/1Ch;->DEFAULT_INSTANCE:LX/1Ch;

    :cond_95
    iget v1, v1, LX/1Ch;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9a

    move-object v1, v7

    if-nez v7, :cond_96

    sget-object v1, LX/1Ch;->DEFAULT_INSTANCE:LX/1Ch;

    :cond_96
    iget-wide v4, v1, LX/1Ch;->muteEndTimestamp_:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-gez v1, :cond_97

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-nez v1, :cond_9a

    :cond_97
    move-object v1, v7

    if-nez v7, :cond_98

    sget-object v1, LX/1Ch;->DEFAULT_INSTANCE:LX/1Ch;

    :cond_98
    iget-wide v2, v1, LX/1Ch;->muteEndTimestamp_:J

    :goto_1b
    if-nez v7, :cond_99

    sget-object v7, LX/1Ch;->DEFAULT_INSTANCE:LX/1Ch;

    :cond_99
    iget-boolean v4, v7, LX/1Ch;->muted_:Z

    iget-object v15, v0, LX/38L;->A02:LX/361;

    iget-wide v0, v6, LX/1Eh;->timestamp_:J

    new-instance v14, LX/1Om;

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    move/from16 v22, v4

    invoke-direct/range {v14 .. v23}, LX/1Om;-><init>(LX/361;LX/1Za;Ljava/lang/String;JJZZ)V

    return-object v14

    :cond_9a
    const-wide/16 v2, 0x0

    goto :goto_1b

    :cond_9b
    return-object v14
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1Kw;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Kl;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1L4;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Ku;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Kt;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1L3;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1Kn;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Ks;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Kv;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Kk;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1Kq;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1L1;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Kj;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Kz;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Kr;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1L0;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Kp;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1L5;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Km;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1Ky;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1L8;

    if-eqz v0, :cond_2

    const-string v0, "critical_unblock_low"

    return-object v0

    :cond_1
    const-string v0, "critical_block"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1Kx;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1Ko;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1L2;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Ki;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1L6;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1LC;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1LB;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1LA;

    if-eqz v0, :cond_4

    :cond_3
    const-string/jumbo v0, "regular"

    return-object v0

    :cond_4
    const-string/jumbo v0, "regular_high"

    return-object v0

    :cond_5
    const-string/jumbo v0, "regular_low"

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1Kw;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "nux"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1L7;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1L7;

    invoke-virtual {v0}, LX/1L7;->A0D()LX/1wH;

    move-result-object v0

    iget-object v0, v0, LX/1wH;->mutationName:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1Kl;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "userStatusMute"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1L4;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "setting_unarchiveChats"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1Ku;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "time_format"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1Kt;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "status_privacy"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1L3;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "star"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1Kn;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "shareOwnPn"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1Ks;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "sentinel"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1Kv;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "removeRecentSticker"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1Kk;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "setting_pushName"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1Kq;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "primary_version"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1L1;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "primary_feature"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1Kj;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "pnForLidChat"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/1Kz;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "pin_v1"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/1Kr;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "mute"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/1L0;

    if-eqz v0, :cond_10

    const-string/jumbo v0, "markChatAsRead"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/1Kp;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "setting_locale"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/1L5;

    if-eqz v0, :cond_12

    const-string v0, "favoriteSticker"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/1Km;

    if-eqz v0, :cond_13

    const-string v0, "deleteMessageForMe"

    return-object v0

    :cond_13
    instance-of v0, p0, LX/1Ky;

    if-eqz v0, :cond_14

    const-string v0, "deleteChat"

    return-object v0

    :cond_14
    instance-of v0, p0, LX/1L8;

    if-eqz v0, :cond_15

    const-string v0, "contact"

    return-object v0

    :cond_15
    instance-of v0, p0, LX/1Kx;

    if-eqz v0, :cond_16

    const-string v0, "clearChat"

    return-object v0

    :cond_16
    instance-of v0, p0, LX/1Ko;

    if-eqz v0, :cond_17

    const-string v0, "call_log"

    return-object v0

    :cond_17
    instance-of v0, p0, LX/1L2;

    if-eqz v0, :cond_18

    const-string v0, "archive"

    return-object v0

    :cond_18
    const-string v0, "android_unsupported_actions"

    return-object v0
.end method

.method public A05(Z)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    instance-of v1, v0, LX/1Kw;

    if-eqz v1, :cond_0

    check-cast v0, LX/1Kw;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LX/1Kw;->A00:LX/2D7;

    iget-object v2, v2, LX/2D7;->A00:LX/2nc;

    invoke-virtual {v2}, LX/2nc;->A00()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, LX/1Kw;->A02:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v5, 0x0

    new-instance v4, LX/1Og;

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/1Og;-><init>(LX/361;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, v0, LX/1L7;

    if-eqz v1, :cond_1

    check-cast v0, LX/1L7;

    invoke-virtual {v0}, LX/1L7;->A0E()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2kg;

    iget-object v2, v0, LX/1L7;->A00:LX/2VB;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/2VB;->A00:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v13

    iget-object v3, v5, LX/2kg;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/2kg;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v7, LX/1OQ;

    move-object v8, v0

    move-object v10, v2

    move-object v11, v3

    move-object v12, v9

    move v15, v4

    invoke-direct/range {v7 .. v15}, LX/1OQ;-><init>(LX/1L7;LX/361;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v1, v0, LX/1Kl;

    if-eqz v1, :cond_6

    check-cast v0, LX/1Kl;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, LX/1Kl;->A02:LX/1N6;

    invoke-static {v3}, LX/0zk;->A04(LX/1N6;)LX/3fv;

    move-result-object v7

    :try_start_0
    iget-object v6, v7, LX/3fv;->A02:LX/2tz;

    const-string v5, "SELECT jid FROM settings WHERE status_muted = ?"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v4, v2}, LX/0yL;->A1N([Ljava/lang/Object;I)V

    const-string v2, "GET_USER_JIDS_WITH_MUTED_STATUSES"

    invoke-virtual {v6, v5, v2, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v8, :cond_3

    const-string v2, "jid"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :cond_2
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, LX/34z;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    instance-of v2, v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catch LX/1yn; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v4

    const-string v2, "ChatSettingsStore#getAllMutedStatusJids. Failed to map jid"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_4
    invoke-static {v7, v6}, LX/3fv;->A02(LX/3fv;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v4}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-static {v7}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v2

    invoke-static {v2, v3}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v2

    iget-boolean v2, v2, LX/2u0;->A0J:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, LX/1Kl;->A00:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-static {v7, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    new-instance v5, LX/1Ob;

    move-object v8, v6

    invoke-direct/range {v5 .. v12}, LX/1Ob;-><init>(LX/361;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_22

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_6
    instance-of v1, v0, LX/1L4;

    if-eqz v1, :cond_9

    check-cast v0, LX/1L4;

    iget-object v2, v0, LX/1L4;->A06:LX/36d;

    invoke-virtual {v2}, LX/36d;->A1R()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/1L4;->A00:LX/2uE;

    invoke-virtual {v1}, LX/2uE;->A0X()Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "unarchive-chats-setting-handler/createBootstrapMutations"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {v0}, LX/1L4;->A0D()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v3, 0x0

    iget-object v0, v0, LX/1L4;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v5

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    new-instance v2, LX/1OY;

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, LX/1OY;-><init>(LX/361;Ljava/lang/String;JZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    const-string/jumbo v0, "unarchive-chats-setting-handler/createBootstrapMutations/empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v1, v0, LX/1Ku;

    if-eqz v1, :cond_a

    check-cast v0, LX/1Ku;

    iget-object v1, v0, LX/1Ku;->A00:LX/2uE;

    invoke-static {v1}, LX/2uE;->A07(LX/2uE;)V

    iget-object v1, v0, LX/1Ku;->A02:LX/36W;

    invoke-virtual {v1}, LX/36W;->A06()LX/2SE;

    move-result-object v1

    iget-boolean v5, v1, LX/2SE;->A00:Z

    iget-object v0, v0, LX/1Ku;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    const/4 v1, 0x0

    new-instance v0, LX/1OX;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/1OX;-><init>(LX/361;Ljava/lang/String;JZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v1, v0, LX/1Kt;

    if-eqz v1, :cond_b

    check-cast v0, LX/1Kt;

    invoke-virtual {v0}, LX/1Kt;->A0D()LX/1OP;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v1, v0, LX/1L3;

    if-eqz v1, :cond_c

    check-cast v0, LX/1L3;

    iget-object v1, v0, LX/1L3;->A05:LX/3ku;

    invoke-virtual {v1}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_6
    iget-object v2, v0, LX/1L3;->A04:LX/3ax;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1}, LX/3ax;->B8S(LX/0RT;LX/1Za;LX/2tR;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v0, v2, v1}, LX/1L3;->A0D(Landroid/database/Cursor;Z)Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v3}, LX/3fv;->close()V

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v1

    :cond_c
    instance-of v1, v0, LX/1Kn;

    if-eqz v1, :cond_d

    check-cast v0, LX/1Kn;

    iget-object v1, v0, LX/1Kn;->A01:LX/2uF;

    invoke-virtual {v1}, LX/2uF;->A0G()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v2, LX/24e;

    invoke-direct {v2, v3, v1}, LX/24e;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/3xa;->A00:LX/3xa;

    invoke-static {v1, v2}, LX/69Z;->A02(LX/8wF;LX/43I;)LX/43I;

    move-result-object v2

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v2, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3vw;

    invoke-direct {v1, v0}, LX/3vw;-><init>(LX/1Kn;)V

    invoke-static {v1, v2}, LX/69Z;->A02(LX/8wF;LX/43I;)LX/43I;

    move-result-object v2

    new-instance v1, LX/3vx;

    invoke-direct {v1, v0}, LX/3vx;-><init>(LX/1Kn;)V

    new-instance v0, LX/5te;

    invoke-direct {v0, v1, v2}, LX/5te;-><init>(LX/8wF;LX/43I;)V

    invoke-static {v0}, LX/69Z;->A00(LX/43I;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v1, v0, LX/1Ks;

    if-nez v1, :cond_28

    instance-of v1, v0, LX/1Kv;

    if-eqz v1, :cond_e

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v1, v0, LX/1Kk;

    if-eqz v1, :cond_f

    check-cast v0, LX/1Kk;

    iget-object v1, v0, LX/1Kk;->A00:LX/2uE;

    iget-object v1, v1, LX/2uE;->A0D:LX/2pZ;

    invoke-virtual {v1}, LX/2pZ;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/1Kk;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    const/4 v1, 0x0

    new-instance v0, LX/1OV;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/1OV;-><init>(LX/361;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v1, v0, LX/1Kq;

    if-eqz v1, :cond_11

    check-cast v0, LX/1Kq;

    const/4 v1, 0x2

    invoke-static {v1}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2}, LX/1Kq;->A0D(Ljava/lang/String;)LX/1OZ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_10

    const-string/jumbo v2, "session_start"

    invoke-virtual {v0, v2}, LX/1Kq;->A0D(Ljava/lang/String;)LX/1OZ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v1

    :cond_11
    instance-of v1, v0, LX/1L1;

    if-eqz v1, :cond_12

    check-cast v0, LX/1L1;

    invoke-virtual {v0}, LX/1L1;->A0D()Ljava/util/List;

    move-result-object v3

    const-string/jumbo v1, "payment_info_sync_support"

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/1L1;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    const/4 v1, 0x0

    new-instance v0, LX/1OU;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/1OU;-><init>(LX/361;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v1, v0, LX/1Kj;

    if-nez v1, :cond_27

    instance-of v1, v0, LX/1Kz;

    if-eqz v1, :cond_15

    check-cast v0, LX/1Kz;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v0, LX/1Kz;->A08:LX/1N6;

    invoke-virtual {v1}, LX/1N6;->A0N()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_13

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    new-instance v1, LX/1On;

    invoke-direct {v1, v4, v2, v3, v5}, LX/1On;-><init>(LX/1Za;JZ)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {v0, v7}, LX/1Kz;->A0D(Ljava/util/List;)V

    :cond_14
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1On;

    iget-object v2, v0, LX/1Kz;->A02:LX/3KH;

    invoke-virtual {v2, v5}, LX/3KH;->A07(I)V

    iget-object v8, v3, LX/1On;->A00:LX/1Za;

    const/4 v11, 0x0

    iget-object v2, v0, LX/1Kz;->A03:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v9

    iget-object v2, v0, LX/1Kz;->A01:LX/35m;

    invoke-virtual {v2, v8, v11}, LX/35m;->A04(LX/1Za;Z)LX/38M;

    move-result-object v7

    new-instance v6, LX/1Ol;

    invoke-direct/range {v6 .. v11}, LX/1Ol;-><init>(LX/38M;LX/1Za;JZ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    instance-of v1, v0, LX/1Kr;

    if-eqz v1, :cond_1a

    check-cast v0, LX/1Kr;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LX/1Kr;->A02:LX/1N6;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {v2}, LX/0zk;->A04(LX/1N6;)LX/3fv;

    move-result-object v7

    :try_start_c
    iget-object v4, v7, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT jid, mute_end FROM settings WHERE mute_end IS NOT NULL"

    const-string v2, "GET_MUTED_CHAT_JID_WITH_END_TIME"

    invoke-static {v4, v3, v2}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    const-string v2, "jid"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v2, "mute_end"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :cond_16
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v6, v5}, LX/34x;->A00(Landroid/database/Cursor;I)LX/1Za;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v6, v4}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2, v8}, LX/0yL;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_17
    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-static {v7, v8}, LX/3fv;->A02(LX/3fv;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v6}, LX/0yT;->A0J(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v2

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LX/1Za;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v11

    iget-object v5, v0, LX/1Kr;->A00:LX/2tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v2, v11, v3

    if-gtz v2, :cond_19

    const-wide/16 v3, -0x1

    cmp-long v2, v11, v3

    if-nez v2, :cond_18

    :cond_19
    invoke-virtual {v5}, LX/2tf;->A0I()J

    move-result-wide v13

    const/4 v15, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x0

    new-instance v7, LX/1Om;

    move-object v10, v8

    invoke-direct/range {v7 .. v16}, LX/1Om;-><init>(LX/361;LX/1Za;Ljava/lang/String;JJZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    instance-of v1, v0, LX/1L0;

    if-eqz v1, :cond_1d

    check-cast v0, LX/1L0;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v7, v0, LX/1L0;->A03:LX/2uF;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    monitor-enter v7

    :try_start_f
    iget-boolean v2, v7, LX/2uF;->A00:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    monitor-exit v7

    if-eqz v2, :cond_23

    invoke-static {v3}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v5}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33S;

    iget v3, v2, LX/33S;->A08:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_1b

    invoke-virtual {v7, v4}, LX/2uF;->A0R(LX/1Za;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v3}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v7

    const/4 v11, 0x0

    iget-object v2, v0, LX/1L0;->A02:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v9

    iget-object v2, v0, LX/1L0;->A00:LX/35m;

    invoke-virtual {v2, v7, v11}, LX/35m;->A04(LX/1Za;Z)LX/38M;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v4, LX/1Ok;

    move-object v8, v5

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/1Ok;-><init>(LX/361;LX/38M;LX/1Za;Ljava/lang/String;JZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    instance-of v1, v0, LX/1Kp;

    if-eqz v1, :cond_1e

    check-cast v0, LX/1Kp;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/1Kp;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    const/4 v1, 0x0

    new-instance v0, LX/1OT;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/1OT;-><init>(LX/361;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1e
    instance-of v1, v0, LX/1L5;

    if-eqz v1, :cond_1f

    check-cast v0, LX/1L5;

    const-string v1, "FavoriteStickerHandler/createBootstrapMutations"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1L5;->A07:LX/2qU;

    const/16 v3, 0x96

    const/4 v2, 0x1

    invoke-static {}, LX/3A6;->A00()V

    iget-object v1, v1, LX/2qU;->A05:LX/30s;

    invoke-virtual {v1, v3, v2}, LX/30s;->A01(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2TJ;

    iget-object v7, v3, LX/2TJ;->A0D:Ljava/lang/String;

    iget-object v8, v3, LX/2TJ;->A0G:Ljava/lang/String;

    iget-object v9, v3, LX/2TJ;->A0C:Ljava/lang/String;

    iget-object v10, v3, LX/2TJ;->A0E:Ljava/lang/String;

    iget-object v11, v3, LX/2TJ;->A0F:Ljava/lang/String;

    iget v13, v3, LX/2TJ;->A09:I

    iget v14, v3, LX/2TJ;->A08:I

    iget-object v12, v3, LX/2TJ;->A0B:Ljava/lang/String;

    iget v1, v3, LX/2TJ;->A07:I

    int-to-long v15, v1

    new-instance v6, LX/2d6;

    invoke-direct/range {v6 .. v16}, LX/2d6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    iget-wide v3, v3, LX/2TJ;->A0A:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v1, v2}, LX/0yL;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_1f
    instance-of v1, v0, LX/1Km;

    if-eqz v1, :cond_20

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v1, v0, LX/1Ky;

    if-nez v1, :cond_28

    instance-of v1, v0, LX/1L8;

    if-eqz v1, :cond_21

    check-cast v0, LX/1L8;

    const-string v2, "Please use createBootstrapMutations(initialData) method instead"

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1L8;->A0E(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_21
    instance-of v1, v0, LX/1Kx;

    if-nez v1, :cond_28

    instance-of v1, v0, LX/1Ko;

    if-nez v1, :cond_27

    instance-of v1, v0, LX/1L2;

    if-eqz v1, :cond_26

    check-cast v0, LX/1L2;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LX/1L2;->A02:LX/33L;

    invoke-virtual {v2}, LX/33L;->A06()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v4}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v7

    const/4 v10, 0x1

    iget-object v2, v0, LX/1L2;->A03:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v8

    iget-object v3, v0, LX/1L2;->A00:LX/35m;

    const/4 v2, 0x0

    invoke-virtual {v3, v7, v2}, LX/35m;->A04(LX/1Za;Z)LX/38M;

    move-result-object v6

    new-instance v5, LX/1Ol;

    invoke-direct/range {v5 .. v10}, LX/1Ol;-><init>(LX/38M;LX/1Za;JZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_4
    move-exception v1

    if-eqz v6, :cond_22

    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_d
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_12
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_23
    const-string v0, "ChatsCache/getMarkedAsUnreadChats: chat haven\'t initialized"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_24
    invoke-static {v2}, LX/0yO;->A0l(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v3}, LX/0yT;->A0J(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v0, LX/1L5;->A01:LX/2uE;

    invoke-virtual {v1}, LX/2uE;->A0D()I

    move-result v9

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, LX/2d6;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v10

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    new-instance v5, LX/1Oe;

    move-object v8, v7

    invoke-direct/range {v5 .. v13}, LX/1Oe;-><init>(LX/2d6;LX/361;Ljava/lang/String;IJZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    return-object v4

    :cond_26
    check-cast v0, LX/1Ki;

    iget-object v0, v0, LX/1Ki;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/1OS;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/1OS;-><init>(LX/361;Ljava/lang/String;JZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_27
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    return-object v0

    :cond_28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/36H;)V
    .locals 7

    iget-object v0, p0, LX/2ty;->A00:LX/37s;

    iget-object v0, v0, LX/37s;->A01:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/3fv;->A04()LX/3fu;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v2, LX/3fv;->A02:LX/2tz;

    const-string v4, "UPDATE syncd_mutations SET are_dependencies_missing = 0, mutation_name = ?, chat_jid = ?  WHERE mutation_index = ? "

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/36H;->A09()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    instance-of v0, p1, LX/412;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/412;

    invoke-interface {v0}, LX/412;->getChatJid()LX/1Za;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p1}, LX/36H;->A08()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "SyncdMutationsStore.MARK_MUTATION_AS_APPLIED_BY_INDEX"

    invoke-virtual {v5, v4, v0, v3}, LX/2tz;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/3fu;->A00()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v6}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, LX/3fu;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A07(LX/36H;)V
    .locals 2

    iget-object v1, p0, LX/2ty;->A00:LX/37s;

    iget-object v0, p1, LX/36H;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37s;->A0I(Ljava/util/Set;)V

    return-void
.end method

.method public final A08(LX/36H;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/36H;->A0A(Z)V

    iget-object v1, p0, LX/2ty;->A00:LX/37s;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37s;->A0H(Ljava/util/Collection;)V

    return-void
.end method

.method public final A09(LX/36H;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/36H;->A0A(Z)V

    iget-object v1, p0, LX/2ty;->A00:LX/37s;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37s;->A0H(Ljava/util/Collection;)V

    return-void
.end method

.method public A0A(LX/36H;LX/36H;)V
    .locals 20

    move-object/from16 v4, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    instance-of v2, v0, LX/1Kw;

    if-eqz v2, :cond_2

    check-cast v0, LX/1Kw;

    check-cast v1, LX/1Og;

    if-eqz p2, :cond_37

    iget-wide v7, v4, LX/36H;->A04:J

    iget-wide v5, v1, LX/36H;->A04:J

    cmp-long v2, v7, v5

    if-ltz v2, :cond_37

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, LX/2ty;->A08(LX/36H;)V

    :cond_1
    return-void

    :cond_2
    instance-of v2, v0, LX/1L7;

    if-eqz v2, :cond_4

    check-cast v0, LX/1L7;

    check-cast v1, LX/1OQ;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    iget-wide v7, v4, LX/36H;->A04:J

    iget-wide v5, v1, LX/36H;->A04:J

    cmp-long v2, v7, v5

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, LX/1L7;->A0F(LX/1OQ;)Z

    move-result v2

    if-eqz v2, :cond_49

    goto/16 :goto_8

    :cond_4
    instance-of v2, v0, LX/1Kl;

    if-eqz v2, :cond_7

    check-cast v0, LX/1Kl;

    check-cast v1, LX/1Ob;

    check-cast v4, LX/1Ob;

    if-eqz v4, :cond_5

    iget-object v3, v4, LX/1Ob;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/1Ob;->A00:Lcom/whatsapp/jid/UserJid;

    if-ne v3, v2, :cond_5

    iget-wide v7, v4, LX/36H;->A04:J

    iget-wide v5, v1, LX/36H;->A04:J

    cmp-long v2, v7, v5

    if-ltz v2, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v5, v1, LX/1Ob;->A01:Z

    iget-object v3, v0, LX/1Kl;->A02:LX/1N6;

    iget-object v2, v1, LX/1Ob;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_6

    invoke-virtual {v3, v2}, LX/1N6;->A0j(Lcom/whatsapp/jid/UserJid;)Z

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v3, v2}, LX/1N6;->A0i(Lcom/whatsapp/jid/UserJid;)Z

    goto/16 :goto_8

    :cond_7
    instance-of v2, v0, LX/1L4;

    if-eqz v2, :cond_12

    check-cast v0, LX/1L4;

    check-cast v1, LX/1OY;

    iget-object v2, v0, LX/1L4;->A00:LX/2uE;

    invoke-virtual {v2}, LX/2uE;->A0X()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v1, LX/36H;->A05:LX/30u;

    sget-object v2, LX/30u;->A03:LX/30u;

    if-ne v3, v2, :cond_1

    iget-object v5, v0, LX/1L4;->A06:LX/36d;

    invoke-virtual {v5}, LX/36d;->A1R()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v3, v0, LX/1L4;->A04:LX/37b;

    iget-object v2, v3, LX/37b;->A00:LX/2uE;

    invoke-virtual {v2}, LX/2uE;->A0X()Z

    move-result v2

    invoke-static {v2}, LX/3A6;->A0D(Z)V

    iget-object v2, v3, LX/37b;->A03:LX/36d;

    const/4 v4, 0x1

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "archive_v2_enabled"

    invoke-static {v3, v2, v4}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v4, v1, LX/1OY;->A00:Z

    invoke-static {v5}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v2, "notify_new_message_for_archived_chats"

    invoke-static {v3, v2, v4}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-eqz v4, :cond_f

    iget-object v10, v0, LX/2ty;->A00:LX/37s;

    const-string v2, "archive"

    const/4 v8, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10}, LX/0zk;->A02(LX/37s;)LX/3fv;

    move-result-object v9

    :try_start_0
    iget-object v5, v9, LX/3fv;->A02:LX/2tz;

    const-string v4, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE mutation_name = ? AND are_dependencies_missing = ?"

    invoke-static {v2, v8}, LX/0yR;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v3, v8, v7}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    const-string/jumbo v2, "syncd_mutationsSELECT_STORED_MUTATIONS_BY_MUTATION_NAME_AND_DEPENDENCY"

    invoke-virtual {v5, v4, v2, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_9
    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v10, v3}, LX/37s;->A04(Landroid/database/Cursor;)LX/36H;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v9}, LX/3fv;->close()V

    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ol;

    iget-boolean v2, v2, LX/1Ol;->A02:Z

    if-nez v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ol;

    iget-object v2, v0, LX/1L4;->A01:LX/35m;

    iget-object v4, v5, LX/1Ol;->A01:LX/1Za;

    invoke-virtual {v2, v4, v8}, LX/35m;->A04(LX/1Za;Z)LX/38M;

    move-result-object v3

    iget-object v2, v5, LX/1Ol;->A00:LX/38M;

    invoke-static {v3, v2}, LX/38M;->A00(LX/38M;LX/38M;)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v7, :cond_d

    const/4 v2, 0x2

    if-eq v3, v2, :cond_d

    :cond_e
    const-string v2, "UnarchiveChatsSettingHandler/handleSettingOn/setArchivedState - false"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v8}, LX/1L4;->A0E(LX/1Za;Z)V

    goto :goto_3

    :cond_f
    iget-object v4, v0, LX/2ty;->A00:LX/37s;

    const-string v3, "archive"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/37s;->A0A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_10
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ol;

    iget-boolean v2, v2, LX/1Ol;->A02:Z

    if-nez v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ol;

    const-string v2, "UnarchiveChatsSettingHandler/handleSettingOff/setArchivedState - true"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v3, LX/1Ol;->A01:LX/1Za;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, LX/1L4;->A0E(LX/1Za;Z)V

    goto :goto_5

    :cond_12
    instance-of v2, v0, LX/1Ku;

    if-nez v2, :cond_4f

    instance-of v2, v0, LX/1Kt;

    if-eqz v2, :cond_13

    check-cast v0, LX/1Kt;

    check-cast v1, LX/1OP;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p2, :cond_39

    iget-wide v7, v4, LX/36H;->A04:J

    iget-wide v5, v1, LX/36H;->A04:J

    cmp-long v2, v7, v5

    if-ltz v2, :cond_39

    goto/16 :goto_0

    :cond_13
    instance-of v2, v0, LX/1L3;

    if-eqz v2, :cond_14

    check-cast v0, LX/1L3;

    check-cast v1, LX/1Op;

    iget-object v9, v1, LX/1Op;->A01:LX/31r;

    iget-object v3, v1, LX/1Op;->A00:LX/1Za;

    const-string v2, "deleteMessageForMe"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v9, v2}, LX/375;->A01(LX/1Za;LX/31r;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/36H;->A01([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/2ty;->A00:LX/37s;

    invoke-virtual {v3, v5}, LX/37s;->A06(Ljava/lang/String;)LX/36H;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-virtual {v3, v5}, LX/37s;->A07(Ljava/lang/String;)LX/36H;

    move-result-object v2

    if-nez v2, :cond_3b

    if-eqz p2, :cond_3a

    iget-wide v7, v4, LX/36H;->A04:J

    iget-wide v5, v1, LX/36H;->A04:J

    cmp-long v2, v7, v5

    if-ltz v2, :cond_3a

    :goto_6
    invoke-virtual {v0, v1}, LX/2ty;->A08(LX/36H;)V

    return-void

    :cond_14
    instance-of v2, v0, LX/1Kn;

    if-eqz v2, :cond_15

    check-cast v0, LX/1Kn;

    check-cast v1, LX/1Of;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-nez p2, :cond_28

    iget-object v3, v1, LX/1Of;->A00:LX/1ZO;

    iget-object v2, v0, LX/1Kn;->A02:LX/33I;

    invoke-virtual {v2, v3}, LX/33I;->A05(LX/1ZO;)V

    goto/16 :goto_0

    :cond_15
    instance-of v2, v0, LX/1Ks;

    if-eqz v2, :cond_16

    check-cast v0, LX/1Ks;

    check-cast v1, LX/1OW;

    check-cast v4, LX/1OW;

    if-eqz v4, :cond_3c

    iget v3, v4, LX/1OW;->A00:I

    iget v2, v1, LX/1OW;->A00:I

    if-le v3, v2, :cond_3c

    invoke-virtual {v0, v1}, LX/2ty;->A08(LX/36H;)V

    return-void

    :cond_16
    instance-of v2, v0, LX/1Kv;

    if-eqz v2, :cond_17

    check-cast v0, LX/1Kv;

    check-cast v1, LX/1Od;

    check-cast v4, LX/1Od;

    if-eqz v4, :cond_3d

    iget-wide v7, v4, LX/1Od;->A00:J

    iget-wide v5, v1, LX/1Od;->A00:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_3e

    invoke-virtual {v0, v1, v4}, LX/2ty;->A0B(LX/36H;LX/36H;)V

    return-void

    :cond_17
    instance-of v2, v0, LX/1Kk;

    if-eqz v2, :cond_18

    check-cast v0, LX/1Kk;

    check-cast v1, LX/1OV;

    if-eqz p2, :cond_41

    iget-wide v7, v4, LX/36H;->A04:J

    iget-wide v5, v1, LX/36H;->A04:J

    cmp-long v2, v7, v5

    if-ltz v2, :cond_41

    goto :goto_6

    :cond_18
    instance-of v2, v0, LX/1Kq;

    if-nez v2, :cond_4f

    instance-of v2, v0, LX/1L1;

    if-eqz v2, :cond_1a

    check-cast v0, LX/1L1;

    check-cast v1, LX/1OU;

    iget-object v2, v0, LX/1L1;->A00:LX/2uE;

    invoke-virtual {v2}, LX/2uE;->A0X()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v6, v0, LX/1L1;->A01:LX/2r9;

    iget-object v5, v1, LX/1OU;->A00:Ljava/util/List;

    const-string v2, "ddm_settings"

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v6}, LX/2r9;->A00(LX/2r9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "ddm_settings_feature_flag"

    invoke-static {v3, v2, v4}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string/jumbo v4, "post_status_in_companion"

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6}, LX/2r9;->A00(LX/2r9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2, v4, v3}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string/jumbo v2, "username_supported"

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v6}, LX/2r9;->A00(LX/2r9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v2, "username_creation_supported_on_primary"

    invoke-static {v3, v2, v4}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string/jumbo v2, "username_is_set"

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, LX/1L1;->A03:LX/36d;

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v2, "username_ever_set"

    invoke-static {v3, v2}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_19
    const-string/jumbo v2, "username_chats_exist"

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/1L1;->A03:LX/36d;

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v2, "username_chats_ever_existed"

    invoke-static {v3, v2}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    instance-of v2, v0, LX/1Kj;

    if-eqz v2, :cond_1b

    check-cast v0, LX/1Kj;

    check-cast v1, LX/1Oh;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-nez p2, :cond_28

    iget-object v4, v0, LX/1Kj;->A01:LX/2tk;

    iget-object v3, v1, LX/1Oh;->A00:LX/1ZO;

    iget-object v2, v1, LX/1Oh;->A01:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v4, v3, v2}, LX/2tk;->A09(LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;)V

    goto/16 :goto_0

    :cond_1b
    instance-of v2, v0, LX/1Kz;

    if-eqz v2, :cond_20

    check-cast v0, LX/1Kz;

    check-cast v1, LX/1On;

    if-eqz p2, :cond_1c

    iget-wide v7, v4, LX/36H;->A04:J

    iget-wide v5, v1, LX/36H;->A04:J

    cmp-long v2, v7, v5

    if-gez v2, :cond_0

    :cond_1c
    iget-boolean v2, v1, LX/1On;->A01:Z

    if-eqz v2, :cond_44

    iget-object v5, v1, LX/1On;->A00:LX/1Za;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v3

    const-string v2, "archive"

    invoke-static {v5, v2, v3}, LX/0yM;->A12(Lcom/whatsapp/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/36H;->A01([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, LX/2ty;->A00:LX/37s;

    invoke-virtual {v9, v10}, LX/37s;->A07(Ljava/lang/String;)LX/36H;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, LX/36H;->A07()LX/1Eh;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1Eh;->archiveChatAction_:LX/1Bv;

    if-nez v2, :cond_1d

    sget-object v2, LX/1Bv;->DEFAULT_INSTANCE:LX/1Bv;

    :cond_1d
    iget-boolean v2, v2, LX/1Bv;->archived_:Z

    if-eqz v2, :cond_1e

    iget-wide v7, v3, LX/36H;->A04:J

    iget-wide v5, v1, LX/36H;->A04:J

    cmp-long v2, v7, v5

    if-lez v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v9, v10}, LX/37s;->A06(Ljava/lang/String;)LX/36H;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-virtual {v3}, LX/36H;->A07()LX/1Eh;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1Eh;->archiveChatAction_:LX/1Bv;

    if-nez v2, :cond_1f

    sget-object v2, LX/1Bv;->DEFAULT_INSTANCE:LX/1Bv;

    :cond_1f
    iget-boolean v2, v2, LX/1Bv;->archived_:Z

    if-eqz v2, :cond_44

    iget-wide v7, v3, LX/36H;->A04:J

    iget-wide v5, v1, LX/36H;->A04:J

    cmp-long v2, v7, v5

    if-lez v2, :cond_44

    goto/16 :goto_0

    :cond_20
    instance-of v2, v0, LX/1Kr;

    if-eqz v2, :cond_21

    check-cast v0, LX/1Kr;

    check-cast v1, LX/1Om;

    if-eqz p2, :cond_45

    iget-wide v7, v4, LX/36H;->A04:J

    iget-wide v5, v1, LX/36H;->A04:J

    cmp-long v2, v7, v5

    if-ltz v2, :cond_45

    goto/16 :goto_0

    :cond_21
    instance-of v2, v0, LX/1L0;

    if-eqz v2, :cond_23

    check-cast v0, LX/1L0;

    check-cast v1, LX/1Ok;

    check-cast v4, LX/1Ok;

    if-eqz v4, :cond_48

    iget-object v9, v1, LX/1Ok;->A00:LX/38M;

    iget-object v8, v4, LX/1Ok;->A00:LX/38M;

    invoke-static {v9, v8}, LX/38M;->A00(LX/38M;LX/38M;)I

    move-result v3

    if-eqz v3, :cond_47

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4d

    const/4 v2, 0x2

    if-eq v3, v2, :cond_46

    const/4 v10, 0x0

    iget-object v12, v4, LX/1Ok;->A01:LX/1Za;

    iget-wide v5, v1, LX/36H;->A04:J

    iget-wide v2, v4, LX/36H;->A04:J

    cmp-long v7, v5, v2

    if-ltz v7, :cond_22

    iget-boolean v4, v1, LX/1Ok;->A02:Z

    :goto_7
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-static {v9, v8}, LX/38M;->A01(LX/38M;LX/38M;)LX/38M;

    move-result-object v11

    const/16 v17, 0x1

    new-instance v9, LX/1Ok;

    move-object v13, v10

    move/from16 v16, v4

    invoke-direct/range {v9 .. v17}, LX/1Ok;-><init>(LX/361;LX/38M;LX/1Za;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v1}, LX/2ty;->A08(LX/36H;)V

    iget-object v2, v0, LX/2ty;->A00:LX/37s;

    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/37s;->A0G(Ljava/util/Collection;)V

    invoke-virtual {v0, v9}, LX/1L0;->A0E(LX/1Ok;)V

    return-void

    :cond_22
    iget-boolean v4, v4, LX/1Ok;->A02:Z

    goto :goto_7

    :cond_23
    instance-of v2, v0, LX/1Kp;

    if-nez v2, :cond_4f

    instance-of v2, v0, LX/1L5;

    if-eqz v2, :cond_27

    check-cast v0, LX/1L5;

    check-cast v1, LX/1Oe;

    if-eqz p2, :cond_24

    iget-wide v7, v4, LX/36H;->A04:J

    iget-wide v5, v1, LX/36H;->A04:J

    cmp-long v2, v7, v5

    if-lez v2, :cond_24

    goto/16 :goto_0

    :cond_24
    iget-object v2, v1, LX/1Oe;->A01:LX/2d6;

    iget-object v3, v2, LX/2d6;->A07:Ljava/lang/String;

    iget-boolean v2, v1, LX/1Oe;->A02:Z

    if-nez v2, :cond_25

    invoke-virtual {v0, v3}, LX/1L5;->A0F(Ljava/lang/String;)V

    goto :goto_8

    :cond_25
    iget-object v2, v0, LX/1L5;->A07:LX/2qU;

    invoke-virtual {v2, v3}, LX/2qU;->A00(Ljava/lang/String;)LX/3DM;

    move-result-object v2

    if-nez v2, :cond_29

    if-eqz p2, :cond_26

    iget-object v2, v0, LX/2ty;->A00:LX/37s;

    invoke-virtual {v2, v4}, LX/37s;->A0F(LX/36H;)V

    :cond_26
    invoke-virtual {v0, v1}, LX/2ty;->A09(LX/36H;)V

    iget-object v3, v0, LX/1L5;->A08:LX/472;

    const/4 v2, 0x6

    invoke-static {v3, v0, v1, v2}, LX/3h9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_27
    instance-of v2, v0, LX/1Km;

    if-eqz v2, :cond_2c

    check-cast v0, LX/1Km;

    check-cast v1, LX/1Oo;

    check-cast v4, LX/1Oo;

    if-eqz v4, :cond_2a

    iget-boolean v2, v1, LX/1Oo;->A03:Z

    if-nez v2, :cond_29

    iget-boolean v2, v4, LX/1Oo;->A03:Z

    if-eqz v2, :cond_29

    goto/16 :goto_0

    :cond_28
    iget-wide v7, v4, LX/36H;->A04:J

    iget-wide v5, v1, LX/36H;->A04:J

    cmp-long v2, v7, v5

    if-gez v2, :cond_0

    :cond_29
    :goto_8
    invoke-virtual {v0, v1, v4}, LX/2ty;->A0B(LX/36H;LX/36H;)V

    return-void

    :cond_2a
    iget-object v2, v0, LX/1Km;->A03:LX/2rE;

    iget-object v3, v1, LX/1Oo;->A02:LX/31r;

    invoke-virtual {v2, v3}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v2

    if-nez v2, :cond_2b

    iget-object v2, v0, LX/1Km;->A02:LX/37t;

    invoke-virtual {v2, v3}, LX/37t;->A06(LX/31r;)LX/37v;

    move-result-object v2

    if-eqz v2, :cond_49

    :cond_2b
    iget-boolean v4, v1, LX/1Oo;->A03:Z

    iget-object v3, v0, LX/1Km;->A01:LX/3S5;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, LX/3S5;->A0n(Ljava/util/Collection;I)V

    goto/16 :goto_0

    :cond_2c
    instance-of v2, v0, LX/1Ky;

    if-eqz v2, :cond_30

    check-cast v0, LX/1Ky;

    check-cast v1, LX/1Oi;

    check-cast v4, LX/1Oi;

    iget-object v8, v1, LX/1Oi;->A00:LX/38M;

    if-eqz v4, :cond_2d

    iget-object v7, v4, LX/1Oi;->A00:LX/38M;

    invoke-static {v8, v7}, LX/38M;->A00(LX/38M;LX/38M;)I

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4d

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2e

    const/4 v9, 0x0

    iget-object v11, v4, LX/1Oi;->A01:LX/1Za;

    iget-boolean v15, v4, LX/1Oi;->A02:Z

    iget-wide v5, v1, LX/36H;->A04:J

    iget-wide v2, v4, LX/36H;->A04:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    const/16 v16, 0x1

    invoke-static {v8, v7}, LX/38M;->A01(LX/38M;LX/38M;)LX/38M;

    move-result-object v10

    new-instance v8, LX/1Oi;

    move-object v12, v9

    invoke-direct/range {v8 .. v16}, LX/1Oi;-><init>(LX/361;LX/38M;LX/1Za;Ljava/lang/String;JZZ)V

    iget-object v3, v0, LX/2ty;->A00:LX/37s;

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/37s;->A0G(Ljava/util/Collection;)V

    :cond_2d
    :goto_9
    invoke-virtual {v0, v1}, LX/2ty;->A09(LX/36H;)V

    invoke-virtual {v0, v1}, LX/1Ky;->A0D(LX/1Oi;)V

    return-void

    :cond_2e
    iget-wide v7, v4, LX/36H;->A04:J

    iget-wide v5, v1, LX/36H;->A04:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_4d

    :cond_2f
    iget-object v2, v0, LX/2ty;->A00:LX/37s;

    invoke-virtual {v2, v4}, LX/37s;->A0F(LX/36H;)V

    goto :goto_9

    :cond_30
    instance-of v2, v0, LX/1Kx;

    if-eqz v2, :cond_34

    check-cast v0, LX/1Kx;

    check-cast v1, LX/1Oj;

    check-cast v4, LX/1Oj;

    iget-object v10, v1, LX/1Oj;->A00:LX/38M;

    if-eqz v4, :cond_31

    iget-object v9, v4, LX/1Oj;->A00:LX/38M;

    invoke-static {v10, v9}, LX/38M;->A00(LX/38M;LX/38M;)I

    move-result v3

    if-eqz v3, :cond_33

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4d

    const/4 v2, 0x2

    if-eq v3, v2, :cond_32

    const/4 v11, 0x0

    iget-object v13, v4, LX/1Oj;->A01:LX/1Za;

    iget-boolean v8, v4, LX/1Oj;->A03:Z

    iget-boolean v7, v4, LX/1Oj;->A02:Z

    iget-wide v5, v1, LX/36H;->A04:J

    iget-wide v2, v4, LX/36H;->A04:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    const/16 v19, 0x1

    invoke-static {v10, v9}, LX/38M;->A01(LX/38M;LX/38M;)LX/38M;

    move-result-object v12

    new-instance v10, LX/1Oj;

    move-object v14, v11

    move/from16 v18, v7

    move/from16 v17, v8

    invoke-direct/range {v10 .. v19}, LX/1Oj;-><init>(LX/361;LX/38M;LX/1Za;Ljava/lang/String;JZZZ)V

    iget-object v3, v0, LX/2ty;->A00:LX/37s;

    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/37s;->A0G(Ljava/util/Collection;)V

    :cond_31
    :goto_a
    invoke-virtual {v0, v1}, LX/2ty;->A09(LX/36H;)V

    invoke-virtual {v0, v1}, LX/1Kx;->A0D(LX/1Oj;)V

    return-void

    :cond_32
    iget-wide v7, v4, LX/36H;->A04:J

    iget-wide v5, v1, LX/36H;->A04:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_4d

    :cond_33
    iget-object v2, v0, LX/2ty;->A00:LX/37s;

    invoke-virtual {v2, v4}, LX/37s;->A0F(LX/36H;)V

    goto :goto_a

    :cond_34
    instance-of v2, v0, LX/1Ko;

    if-eqz v2, :cond_35

    invoke-virtual {v0, v1}, LX/2ty;->A08(LX/36H;)V

    return-void

    :cond_35
    instance-of v2, v0, LX/1L2;

    if-eqz v2, :cond_4e

    check-cast v0, LX/1L2;

    check-cast v1, LX/1Ol;

    check-cast v4, LX/1Ol;

    if-eqz v4, :cond_4c

    iget-object v9, v1, LX/1Ol;->A00:LX/38M;

    iget-object v8, v4, LX/1Ol;->A00:LX/38M;

    invoke-static {v9, v8}, LX/38M;->A00(LX/38M;LX/38M;)I

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4d

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4a

    iget-wide v5, v1, LX/36H;->A04:J

    iget-wide v2, v4, LX/36H;->A04:J

    cmp-long v7, v5, v2

    if-ltz v7, :cond_36

    iget-boolean v7, v1, LX/1Ol;->A02:Z

    :goto_b
    const/4 v10, 0x0

    iget-object v12, v4, LX/1Ol;->A01:LX/1Za;

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const/16 v17, 0x1

    invoke-static {v9, v8}, LX/38M;->A01(LX/38M;LX/38M;)LX/38M;

    move-result-object v11

    new-instance v9, LX/1Ol;

    move-object v13, v10

    move/from16 v16, v7

    invoke-direct/range {v9 .. v17}, LX/1Ol;-><init>(LX/361;LX/38M;LX/1Za;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v1}, LX/2ty;->A08(LX/36H;)V

    iget-object v2, v0, LX/2ty;->A00:LX/37s;

    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/37s;->A0G(Ljava/util/Collection;)V

    iget-object v2, v0, LX/1L2;->A07:LX/2uF;

    iget-object v1, v9, LX/1Ol;->A01:LX/1Za;

    invoke-static {v2, v1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ArchiveChatHandler/handleMutation/setArchivedState - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v9, LX/1Ol;->A02:Z

    invoke-static {v2, v1}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v3, v9}, LX/1L2;->A0D(LX/33S;LX/1Ol;)V

    return-void

    :cond_36
    iget-boolean v7, v4, LX/1Ol;->A02:Z

    goto :goto_b

    :cond_37
    sget-object v2, LX/1Og;->A02:Ljava/util/Set;

    iget-object v3, v1, LX/1Og;->A00:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-boolean v2, v1, LX/1Og;->A01:Z

    invoke-virtual {v0, v3, v2}, LX/1Kw;->A0D(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v4}, LX/2ty;->A0B(LX/36H;LX/36H;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_38

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_38
    :goto_c
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v9}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_39
    iget v5, v1, LX/1OP;->A00:I

    iget-object v3, v1, LX/1OP;->A01:Ljava/util/Set;

    iget-object v2, v0, LX/1Kt;->A01:LX/36R;

    invoke-virtual {v2, v3, v5}, LX/36R;->A0F(Ljava/util/Collection;I)V

    invoke-virtual {v0, v1, v4}, LX/2ty;->A0B(LX/36H;LX/36H;)V

    return-void

    :cond_3a
    iget-object v2, v0, LX/1L3;->A08:LX/2rE;

    invoke-virtual {v2, v9}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v2

    if-nez v2, :cond_43

    iget-object v2, v0, LX/1L3;->A07:LX/37t;

    invoke-virtual {v2, v9}, LX/37t;->A06(LX/31r;)LX/37v;

    move-result-object v2

    if-nez v2, :cond_43

    invoke-virtual {v0, v1}, LX/2ty;->A09(LX/36H;)V

    return-void

    :cond_3b
    iget-object v2, v0, LX/1L3;->A01:LX/3KH;

    iget-object v6, v2, LX/3KH;->A01:LX/335;

    const-string v5, "cross_index_conflict_counter"

    const-wide/16 v2, 0x1

    invoke-virtual {v6, v5, v2, v3}, LX/335;->A06(Ljava/lang/String;J)V

    goto :goto_d

    :cond_3c
    iget-object v3, v0, LX/1Ks;->A01:LX/2tv;

    iget v2, v1, LX/1OW;->A00:I

    invoke-virtual {v3, v2}, LX/2tv;->A07(I)V

    invoke-virtual {v0, v1, v4}, LX/2ty;->A0B(LX/36H;LX/36H;)V

    return-void

    :cond_3d
    iget-object v2, v0, LX/1Kv;->A04:LX/8oP;

    invoke-static {v2}, LX/0yU;->A0S(LX/8oP;)LX/1Yh;

    move-result-object v3

    iget-object v2, v1, LX/1Od;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/1Yh;->A0B(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_40

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, LX/3DM;

    iget-object v2, v7, LX/3DM;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_40

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v5

    iget-wide v3, v1, LX/1Od;->A00:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_3f

    invoke-virtual {v0, v7}, LX/1Kv;->A0D(LX/3DM;)V

    :cond_3e
    invoke-virtual {v0, v1}, LX/2ty;->A08(LX/36H;)V

    return-void

    :cond_3f
    cmp-long v2, v5, v3

    if-gez v2, :cond_3e

    invoke-virtual {v0, v7}, LX/1Kv;->A0D(LX/3DM;)V

    :cond_40
    invoke-virtual {v0, v1}, LX/2ty;->A09(LX/36H;)V

    return-void

    :cond_41
    iget-object v5, v1, LX/1OV;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    iget-object v2, v0, LX/1Kk;->A00:LX/2uE;

    invoke-virtual {v2, v5}, LX/2uE;->A0V(Ljava/lang/String;)V

    iget-object v3, v0, LX/1Kk;->A02:LX/36T;

    const/4 v2, 0x3

    invoke-static {v2, v5}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/36T;->A0K(Landroid/os/Message;)Z

    goto :goto_d

    :cond_42
    const-string v2, "PushNameSettingHandler/handleMutation/invalid: push name is empty."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_43
    invoke-virtual {v0, v1, v2}, LX/1L3;->A0E(LX/1Op;LX/37v;)V

    :goto_d
    invoke-virtual {v0, v1, v4}, LX/2ty;->A0B(LX/36H;LX/36H;)V

    return-void

    :cond_44
    invoke-virtual {v0, v1, v4}, LX/2ty;->A0B(LX/36H;LX/36H;)V

    iget-object v3, v0, LX/1Kz;->A07:LX/37s;

    const-string/jumbo v2, "pin_v1"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/37s;->A0A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1Kz;->A0D(Ljava/util/List;)V

    return-void

    :cond_45
    iget-object v3, v0, LX/1Kr;->A01:LX/2uF;

    iget-object v2, v1, LX/1Om;->A01:LX/1Za;

    invoke-virtual {v3, v2}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v0, v1}, LX/1Kr;->A0D(LX/1Om;)V

    invoke-virtual {v0, v1, v4}, LX/2ty;->A0B(LX/36H;LX/36H;)V

    return-void

    :cond_46
    iget-wide v7, v4, LX/36H;->A04:J

    iget-wide v5, v1, LX/36H;->A04:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_4d

    :cond_47
    iget-object v2, v0, LX/2ty;->A00:LX/37s;

    invoke-virtual {v2, v4}, LX/37s;->A0F(LX/36H;)V

    :cond_48
    invoke-virtual {v0, v1}, LX/1L0;->A0D(LX/1Ok;)V

    return-void

    :cond_49
    invoke-virtual {v0, v1}, LX/2ty;->A09(LX/36H;)V

    return-void

    :cond_4a
    iget-wide v7, v4, LX/36H;->A04:J

    iget-wide v5, v1, LX/36H;->A04:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_4d

    :cond_4b
    iget-object v2, v0, LX/2ty;->A00:LX/37s;

    invoke-virtual {v2, v4}, LX/37s;->A0F(LX/36H;)V

    :cond_4c
    invoke-virtual {v0, v1}, LX/1L2;->A0E(LX/1Ol;)V

    return-void

    :cond_4d
    invoke-virtual {v0, v1}, LX/2ty;->A08(LX/36H;)V

    return-void

    :cond_4e
    invoke-virtual {v0, v1, v4}, LX/2ty;->A0B(LX/36H;LX/36H;)V

    return-void

    :cond_4f
    invoke-virtual {v0, v1}, LX/2ty;->A08(LX/36H;)V

    return-void
.end method

.method public final A0B(LX/36H;LX/36H;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2ty;->A00:LX/37s;

    invoke-virtual {v0, p2}, LX/37s;->A0F(LX/36H;)V

    :cond_0
    iget-object v1, p0, LX/2ty;->A00:LX/37s;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37s;->A0H(Ljava/util/Collection;)V

    return-void
.end method

.method public A0C()Z
    .locals 4

    instance-of v0, p0, LX/1Kw;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1Kw;

    iget-object v2, v0, LX/1Kw;->A03:LX/1Pt;

    const/16 v1, 0x53f

    :goto_0
    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    instance-of v0, p0, LX/1Kl;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1Kl;

    iget-object v2, v0, LX/1Kl;->A01:LX/1Pt;

    const/16 v1, 0x816

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1L4;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1Ku;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1Kt;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A02:LX/1Pt;

    const/16 v1, 0x1329

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1L3;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1Kn;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1Kn;

    iget-object v2, v0, LX/1Kn;->A03:LX/1Pt;

    const/16 v1, 0xbfe

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1Ks;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1Kv;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/1Kv;

    iget-object v0, v1, LX/1Kv;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/1Kv;->A01:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "recent_sticker_feature_flag"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    return v3

    :cond_5
    instance-of v0, p0, LX/1Kk;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1Kq;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1L1;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1Kj;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1Kj;

    iget-object v2, v0, LX/1Kj;->A02:LX/1Pt;

    const/16 v1, 0xbf6

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/1Kz;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/1Kz;

    iget-object v1, v0, LX/1Kz;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A0X:LX/1Ey;

    :goto_1
    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v3

    return v3

    :cond_7
    instance-of v0, p0, LX/1Kr;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1L0;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1Kp;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1L5;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/1L5;

    iget-object v2, v0, LX/1L5;->A04:LX/1Pt;

    const/16 v1, 0xad7

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/1Km;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1Ky;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/1Ky;

    iget-object v1, v0, LX/1Ky;->A00:LX/3Sp;

    :goto_2
    sget-object v0, LX/3Sp;->A0V:LX/1Ey;

    goto :goto_1

    :cond_9
    instance-of v0, p0, LX/1L8;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1Kx;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/1Kx;

    iget-object v1, v0, LX/1Kx;->A00:LX/3Sp;

    goto :goto_2

    :cond_a
    instance-of v0, p0, LX/1Ko;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/1Ko;

    iget-object v2, v0, LX/1Ko;->A04:LX/1Pt;

    const/16 v0, 0x1529

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    const/16 v0, 0x19f6

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-lt v0, v3, :cond_12

    return v3

    :cond_b
    instance-of v0, p0, LX/1L2;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1Ki;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/1Ki;

    iget-object v1, v0, LX/1Ki;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A0U:LX/1Ey;

    goto :goto_1

    :cond_c
    instance-of v0, p0, LX/1L6;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/1L6;

    iget-object v2, v0, LX/1L6;->A04:LX/1Pt;

    const/16 v0, 0x15d3

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x1309

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :cond_d
    const/4 v3, 0x1

    return v3

    :cond_e
    instance-of v0, p0, LX/1LC;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/1LC;

    iget-object v2, v0, LX/1LC;->A02:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xbb6

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    return v3

    :cond_f
    instance-of v0, p0, LX/1LB;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/1LB;

    iget-object v2, v0, LX/1LB;->A03:LX/1Pt;

    const/16 v1, 0xd6c

    goto/16 :goto_0

    :cond_10
    instance-of v0, p0, LX/1LA;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/1LA;

    iget-object v2, v0, LX/1LA;->A03:LX/1Pt;

    const/16 v1, 0xdca

    goto/16 :goto_0

    :cond_11
    iget-object v2, v1, LX/1Kv;->A03:LX/1Pt;

    const/16 v1, 0x725

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v3

    return v3

    :cond_12
    const/4 v3, 0x0

    return v3
.end method
