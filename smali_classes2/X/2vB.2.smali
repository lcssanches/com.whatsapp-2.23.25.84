.class public LX/2vB;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/1Pt;LX/1En;)LX/1EY;
    .locals 4

    invoke-static {p0, p1}, LX/2un;->A01(LX/1Pt;LX/1En;)LX/1En;

    move-result-object p0

    iget v1, p0, LX/1En;->bitField0_:I

    and-int/lit8 v0, v1, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1En;->contactMessage_:LX/1CJ;

    if-nez v1, :cond_0

    sget-object v1, LX/1CJ;->DEFAULT_INSTANCE:LX/1CJ;

    :cond_0
    iget v0, v1, LX/1CJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1CJ;->contextInfo_:LX/1EY;

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, LX/1EY;->DEFAULT_INSTANCE:LX/1EY;

    :cond_1
    return-object v2

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1En;->locationMessage_:LX/1EH;

    if-nez v1, :cond_3

    sget-object v1, LX/1EH;->DEFAULT_INSTANCE:LX/1EH;

    :cond_3
    iget v0, v1, LX/1EH;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1EH;->contextInfo_:LX/1EY;

    goto :goto_0

    :cond_4
    const/high16 v3, 0x10000

    and-int v0, v1, v3

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/1En;->liveLocationMessage_:LX/1EB;

    if-nez v1, :cond_5

    sget-object v1, LX/1EB;->DEFAULT_INSTANCE:LX/1EB;

    :cond_5
    iget v0, v1, LX/1EB;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1EB;->contextInfo_:LX/1EY;

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/1En;->extendedTextMessage_:LX/1EV;

    :goto_1
    if-nez v1, :cond_7

    sget-object v1, LX/1EV;->DEFAULT_INSTANCE:LX/1EV;

    :cond_7
    iget v0, v1, LX/1EV;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1EV;->contextInfo_:LX/1EY;

    goto :goto_0

    :cond_8
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/1En;->imageMessage_:LX/1EX;

    if-nez v1, :cond_9

    sget-object v1, LX/1EX;->DEFAULT_INSTANCE:LX/1EX;

    :cond_9
    iget v0, v1, LX/1EX;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1EX;->contextInfo_:LX/1EY;

    goto :goto_0

    :cond_a
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/1En;->audioMessage_:LX/1EO;

    if-nez v1, :cond_b

    sget-object v1, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_b
    iget v0, v1, LX/1EO;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1EO;->contextInfo_:LX/1EY;

    goto :goto_0

    :cond_c
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/1En;->videoMessage_:LX/1EW;

    :goto_2
    if-nez v1, :cond_d

    sget-object v1, LX/1EW;->DEFAULT_INSTANCE:LX/1EW;

    :cond_d
    iget v0, v1, LX/1EW;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1EW;->contextInfo_:LX/1EY;

    goto :goto_0

    :cond_e
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/1En;->documentMessage_:LX/1EU;

    if-nez v1, :cond_f

    sget-object v1, LX/1EU;->DEFAULT_INSTANCE:LX/1EU;

    :cond_f
    iget v0, v1, LX/1EU;->bitField0_:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1EU;->contextInfo_:LX/1EY;

    goto/16 :goto_0

    :cond_10
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/1En;->contactsArrayMessage_:LX/1CK;

    if-nez v1, :cond_11

    sget-object v1, LX/1CK;->DEFAULT_INSTANCE:LX/1CK;

    :cond_11
    iget v0, v1, LX/1CK;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1CK;->contextInfo_:LX/1EY;

    goto/16 :goto_0

    :cond_12
    iget v0, p0, LX/1En;->bitField0_:I

    const/high16 p1, 0x200000

    and-int/2addr v0, p1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/1En;->stickerMessage_:LX/1ET;

    :goto_3
    if-nez v1, :cond_13

    sget-object v1, LX/1ET;->DEFAULT_INSTANCE:LX/1ET;

    :cond_13
    iget v0, v1, LX/1ET;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1ET;->contextInfo_:LX/1EY;

    goto/16 :goto_0

    :cond_14
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/1En;->sendPaymentMessage_:LX/1Cb;

    if-nez v1, :cond_15

    sget-object v1, LX/1Cb;->DEFAULT_INSTANCE:LX/1Cb;

    :cond_15
    iget v0, v1, LX/1Cb;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1Cb;->noteMessage_:LX/1En;

    :goto_4
    if-nez v1, :cond_16

    sget-object v1, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_16
    iget v0, v1, LX/1En;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v1, LX/1En;->extendedTextMessage_:LX/1EV;

    goto/16 :goto_1

    :cond_17
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    iget-object v1, p0, LX/1En;->requestPaymentMessage_:LX/1Dw;

    if-nez v1, :cond_18

    sget-object v1, LX/1Dw;->DEFAULT_INSTANCE:LX/1Dw;

    :cond_18
    iget v0, v1, LX/1Dw;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1Dw;->noteMessage_:LX/1En;

    goto :goto_4

    :cond_19
    iget v0, v1, LX/1En;->bitField0_:I

    and-int/2addr v0, p1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1En;->stickerMessage_:LX/1ET;

    goto :goto_3

    :cond_1a
    const/high16 v0, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    iget-object v1, p0, LX/1En;->productMessage_:LX/1Dn;

    if-nez v1, :cond_1b

    sget-object v1, LX/1Dn;->DEFAULT_INSTANCE:LX/1Dn;

    :cond_1b
    iget v0, v1, LX/1Dn;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1Dn;->contextInfo_:LX/1EY;

    goto/16 :goto_0

    :cond_1c
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    iget-object v1, p0, LX/1En;->groupInviteMessage_:LX/1E1;

    if-nez v1, :cond_1d

    sget-object v1, LX/1E1;->DEFAULT_INSTANCE:LX/1E1;

    :cond_1d
    iget v0, v1, LX/1E1;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1E1;->contextInfo_:LX/1EY;

    goto/16 :goto_0

    :cond_1e
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_20

    iget-object v1, p0, LX/1En;->templateButtonReplyMessage_:LX/1DZ;

    if-nez v1, :cond_1f

    sget-object v1, LX/1DZ;->DEFAULT_INSTANCE:LX/1DZ;

    :cond_1f
    iget v0, v1, LX/1DZ;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1DZ;->contextInfo_:LX/1EY;

    goto/16 :goto_0

    :cond_20
    iget v3, p0, LX/1En;->bitField1_:I

    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_1

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_22

    iget-object v1, p0, LX/1En;->orderMessage_:LX/1EI;

    if-nez v1, :cond_21

    sget-object v1, LX/1EI;->DEFAULT_INSTANCE:LX/1EI;

    :cond_21
    iget v0, v1, LX/1EI;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1EI;->contextInfo_:LX/1EY;

    goto/16 :goto_0

    :cond_22
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_24

    iget-object v1, p0, LX/1En;->listResponseMessage_:LX/1DU;

    if-nez v1, :cond_23

    sget-object v1, LX/1DU;->DEFAULT_INSTANCE:LX/1DU;

    :cond_23
    iget v0, v1, LX/1DU;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1DU;->contextInfo_:LX/1EY;

    goto/16 :goto_0

    :cond_24
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_26

    iget-object v1, p0, LX/1En;->buttonsMessage_:LX/1Dz;

    if-nez v1, :cond_25

    sget-object v1, LX/1Dz;->DEFAULT_INSTANCE:LX/1Dz;

    :cond_25
    iget v0, v1, LX/1Dz;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1Dz;->contextInfo_:LX/1EY;

    goto/16 :goto_0

    :cond_26
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_28

    iget-object v1, p0, LX/1En;->buttonsResponseMessage_:LX/1DK;

    if-nez v1, :cond_27

    sget-object v1, LX/1DK;->DEFAULT_INSTANCE:LX/1DK;

    :cond_27
    iget v0, v1, LX/1DK;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1DK;->contextInfo_:LX/1EY;

    goto/16 :goto_0

    :cond_28
    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2a

    iget-object v1, p0, LX/1En;->listMessage_:LX/1Ee;

    if-nez v1, :cond_29

    sget-object v1, LX/1Ee;->DEFAULT_INSTANCE:LX/1Ee;

    :cond_29
    iget v0, v1, LX/1Ee;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1Ee;->contextInfo_:LX/1EY;

    goto/16 :goto_0

    :cond_2a
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_2c

    iget-object v1, p0, LX/1En;->interactiveMessage_:LX/1Ek;

    if-nez v1, :cond_2b

    sget-object v1, LX/1Ek;->DEFAULT_INSTANCE:LX/1Ek;

    :cond_2b
    iget v0, v1, LX/1Ek;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1Ek;->contextInfo_:LX/1EY;

    goto/16 :goto_0

    :cond_2c
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_2e

    iget-object v1, p0, LX/1En;->pollCreationMessage_:LX/1DY;

    :goto_5
    if-nez v1, :cond_2d

    sget-object v1, LX/1DY;->DEFAULT_INSTANCE:LX/1DY;

    :cond_2d
    iget v0, v1, LX/1DY;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1DY;->contextInfo_:LX/1EY;

    goto/16 :goto_0

    :cond_2e
    const v0, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_2f

    iget-object v1, p0, LX/1En;->pollCreationMessageV2_:LX/1DY;

    goto :goto_5

    :cond_2f
    const/high16 v0, 0x80000

    and-int/2addr v0, v3

    if-eqz v0, :cond_30

    iget-object v1, p0, LX/1En;->pollCreationMessageV3_:LX/1DY;

    goto :goto_5

    :cond_30
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_32

    iget-object v1, p0, LX/1En;->requestPhoneNumberMessage_:LX/1Ah;

    if-nez v1, :cond_31

    sget-object v1, LX/1Ah;->DEFAULT_INSTANCE:LX/1Ah;

    :cond_31
    iget v0, v1, LX/1Ah;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1Ah;->contextInfo_:LX/1EY;

    goto/16 :goto_0

    :cond_32
    and-int v0, v3, p1

    if-eqz v0, :cond_33

    iget-object v1, p0, LX/1En;->ptvMessage_:LX/1EW;

    goto/16 :goto_2

    :cond_33
    invoke-virtual {p0}, LX/1En;->A0M()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, p0, LX/1En;->templateMessage_:LX/1Eb;

    if-nez v1, :cond_34

    sget-object v1, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    :cond_34
    iget v0, v1, LX/1Eb;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1Eb;->contextInfo_:LX/1EY;

    goto/16 :goto_0

    :cond_35
    iget v0, p0, LX/1En;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, LX/1En;->protocolMessage_:LX/1Ef;

    move-object v1, v0

    if-nez v0, :cond_36

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_36
    iget v0, v0, LX/1Ef;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_39

    if-nez v1, :cond_37

    sget-object v1, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_37
    iget-object v0, v1, LX/1Ef;->editedMessage_:LX/1En;

    if-nez v0, :cond_38

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_38
    iget-object v1, v0, LX/1En;->extendedTextMessage_:LX/1EV;

    goto/16 :goto_1

    :cond_39
    const/high16 v0, 0x10000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/1En;->eventMessage_:LX/1Du;

    if-nez v1, :cond_3a

    sget-object v1, LX/1Du;->DEFAULT_INSTANCE:LX/1Du;

    :cond_3a
    iget v0, v1, LX/1Du;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1Du;->contextInfo_:LX/1EY;

    goto/16 :goto_0
.end method

.method public static A01(LX/2uE;LX/39S;LX/32l;LX/2uF;LX/1Pt;LX/46s;LX/3Ro;LX/2sO;LX/1EY;LX/1E4;LX/37v;LX/2zg;)V
    .locals 24

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    if-eqz p9, :cond_5

    iget v0, v1, LX/1E4;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    iget-object v4, v1, LX/1E4;->botMetadata_:LX/1CF;

    if-nez v4, :cond_0

    sget-object v4, LX/1CF;->DEFAULT_INSTANCE:LX/1CF;

    :cond_0
    iget v0, v4, LX/1CF;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/1CF;->avatarMetadata_:LX/1DR;

    if-nez v3, :cond_1

    sget-object v3, LX/1DR;->DEFAULT_INSTANCE:LX/1DR;

    :cond_1
    new-instance v0, LX/2nd;

    invoke-direct {v0, v3}, LX/2nd;-><init>(LX/1DR;)V

    iget-object v3, v2, LX/37v;->A1K:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v0, v2, LX/37v;->A0W:LX/2nd;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget v0, v4, LX/1CF;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v4, v4, LX/1CF;->pluginMetadata_:LX/1Dm;

    if-nez v4, :cond_3

    sget-object v4, LX/1Dm;->DEFAULT_INSTANCE:LX/1Dm;

    :cond_3
    const/4 v6, 0x1

    invoke-static {v4, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v5, v4, LX/1Dm;->bitField0_:I

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_2c

    iget v3, v4, LX/1Dm;->provider_:I

    if-eq v3, v6, :cond_2b

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2b

    sget-object v0, LX/1wm;->A02:LX/1wm;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x0

    if-eq v3, v0, :cond_2a

    sget-object v7, LX/1w3;->A03:LX/1w3;

    :goto_2
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_29

    iget v3, v4, LX/1Dm;->pluginType_:I

    if-eq v3, v6, :cond_28

    const/4 v0, 0x2

    if-ne v3, v0, :cond_28

    sget-object v0, LX/1wl;->A02:LX/1wl;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x0

    if-eq v3, v0, :cond_27

    sget-object v6, LX/1w2;->A03:LX/1w2;

    :goto_4
    and-int/lit8 v0, v5, 0x4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_26

    iget-object v9, v4, LX/1Dm;->thumbnailCdnUrl_:Ljava/lang/String;

    :goto_5
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_25

    iget-object v10, v4, LX/1Dm;->profilePhotoCdnUrl_:Ljava/lang/String;

    :goto_6
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_24

    iget-object v11, v4, LX/1Dm;->searchProviderUrl_:Ljava/lang/String;

    :goto_7
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_4

    iget v0, v4, LX/1Dm;->referenceIndex_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_4
    new-instance v5, LX/2o1;

    invoke-direct/range {v5 .. v11}, LX/2o1;-><init>(LX/1w2;LX/1w3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/37v;->A1I(LX/2o1;)V

    :cond_5
    move-object/from16 v5, p7

    iget-boolean v0, v5, LX/2sO;->A0N:Z

    if-nez v0, :cond_6

    move-object/from16 v3, p1

    if-eqz p9, :cond_23

    iget v0, v1, LX/1E4;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_23

    invoke-static {v3, v2}, LX/23w;->A00(LX/39S;LX/37v;)I

    move-result v4

    iget v0, v1, LX/1E4;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    move-object/from16 v6, p11

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/1E4;->messageSecret_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v3

    array-length v1, v3

    const/16 v0, 0x20

    if-ne v1, v0, :cond_3c

    iput-object v3, v2, LX/37v;->A1a:[B

    :cond_6
    move-object/from16 v0, p8

    if-eqz p8, :cond_3b

    iget-object v7, v5, LX/2sO;->A0C:LX/31r;

    iget-boolean v6, v5, LX/2sO;->A0L:Z

    iget v3, v0, LX/1EY;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_7

    iget-boolean v1, v0, LX/1EY;->isSampled_:Z

    if-eqz v1, :cond_7

    const/high16 v1, 0x40000

    invoke-virtual {v2, v1}, LX/37v;->A19(I)V

    :cond_7
    iget v1, v0, LX/1EY;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    iget-boolean v1, v0, LX/1EY;->isForwarded_:Z

    if-eqz v1, :cond_c

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LX/37v;->A19(I)V

    iget v3, v0, LX/1EY;->bitField0_:I

    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_8

    iget v1, v0, LX/1EY;->forwardingScore_:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_8
    iput v4, v2, LX/37v;->A06:I

    const/high16 v1, 0x2000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_a

    iget-object v4, v0, LX/1EY;->forwardedNewsletterMessageInfo_:LX/1DS;

    if-nez v4, :cond_9

    sget-object v4, LX/1DS;->DEFAULT_INSTANCE:LX/1DS;

    :cond_9
    iget v1, v4, LX/1DS;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    iget-object v3, v4, LX/1DS;->newsletterJid_:Ljava/lang/String;

    sget-object v1, LX/1ZU;->A03:LX/350;

    invoke-virtual {v1, v3}, LX/350;->A02(Ljava/lang/String;)LX/1ZU;

    move-result-object v8

    if-eqz v8, :cond_a

    iget v3, v4, LX/1DS;->bitField0_:I

    and-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_21

    iget v5, v4, LX/1DS;->serverMessageId_:I

    :goto_8
    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_20

    iget-object v4, v4, LX/1DS;->newsletterName_:Ljava/lang/String;

    :goto_9
    const/4 v1, 0x3

    invoke-static {v4, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v1, LX/2nJ;

    invoke-direct {v1, v8, v3, v4, v5}, LX/2nJ;-><init>(LX/1ZU;LX/1wD;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/37v;->A1Q(LX/2nJ;)V

    :cond_a
    iget v3, v0, LX/1EY;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_c

    iget-object v3, v0, LX/1EY;->businessMessageForwardInfo_:LX/1AQ;

    if-nez v3, :cond_b

    sget-object v3, LX/1AQ;->DEFAULT_INSTANCE:LX/1AQ;

    :cond_b
    iget v1, v3, LX/1AQ;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    iget-object v1, v3, LX/1AQ;->businessOwnerJid_:Ljava/lang/String;

    invoke-static {v1}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_c

    const/4 v3, 0x0

    new-instance v1, LX/2lU;

    invoke-direct {v1, v3, v4}, LX/2lU;-><init>(LX/3gO;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v1}, LX/37v;->A1J(LX/2lU;)V

    :cond_c
    iget v1, v0, LX/1EY;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    move-object/from16 v5, p4

    if-eqz v1, :cond_11

    iget v1, v0, LX/1EY;->expiration_:I

    invoke-virtual {v2, v1}, LX/37v;->A1C(I)V

    iget v1, v0, LX/1EY;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    iget-object v1, v7, LX/31r;->A00:LX/1Za;

    instance-of v1, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v1, :cond_d

    iget-wide v3, v0, LX/1EY;->ephemeralSettingTimestamp_:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v3, v8

    invoke-static {v2, v3, v4}, LX/37v;->A0L(LX/37v;J)V

    :cond_d
    iget-object v1, v0, LX/1EY;->disappearingMode_:LX/1Ei;

    if-nez v1, :cond_e

    sget-object v1, LX/1Ei;->DEFAULT_INSTANCE:LX/1Ei;

    :cond_e
    invoke-virtual {v1}, LX/1Ei;->A0M()LX/1wy;

    move-result-object v1

    iget v1, v1, LX/1wy;->value:I

    iput v1, v2, LX/37v;->A00:I

    invoke-static {v5}, LX/2uC;->A0E(LX/2uC;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/1EY;->disappearingMode_:LX/1Ei;

    if-nez v1, :cond_f

    sget-object v1, LX/1Ei;->DEFAULT_INSTANCE:LX/1Ei;

    :cond_f
    invoke-virtual {v1}, LX/1Ei;->A0N()LX/1xF;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v1

    invoke-static {v1}, LX/0yP;->A01(I)I

    move-result v1

    iput v1, v2, LX/37v;->A04:I

    iget-object v1, v0, LX/1EY;->disappearingMode_:LX/1Ei;

    if-nez v1, :cond_10

    sget-object v1, LX/1Ei;->DEFAULT_INSTANCE:LX/1Ei;

    :cond_10
    iget-boolean v3, v1, LX/1Ei;->initiatedByMe_:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-boolean v1, v7, LX/31r;->A02:Z

    invoke-static {v3, v1}, LX/000;->A1U(II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/37v;->A0o:Ljava/lang/Boolean;

    :cond_11
    iget v1, v0, LX/1EY;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1c

    iget-object v1, v0, LX/1EY;->externalAdReply_:LX/1EN;

    if-nez v1, :cond_12

    sget-object v1, LX/1EN;->DEFAULT_INSTANCE:LX/1EN;

    :cond_12
    iget-object v8, v1, LX/1EN;->title_:Ljava/lang/String;

    iget-object v9, v1, LX/1EN;->body_:Ljava/lang/String;

    iget v4, v1, LX/1EN;->mediaType_:I

    if-eqz v4, :cond_1f

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1e

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1f

    sget-object v4, LX/1ww;->A03:LX/1ww;

    :goto_a
    sget-object v3, LX/1ww;->A01:LX/1ww;

    if-ne v4, v3, :cond_1d

    const/16 v19, 0x1

    :cond_13
    :goto_b
    iget-object v10, v1, LX/1EN;->thumbnailUrl_:Ljava/lang/String;

    iget-object v11, v1, LX/1EN;->mediaUrl_:Ljava/lang/String;

    iget-object v3, v1, LX/1EN;->thumbnail_:LX/8D5;

    invoke-virtual {v3}, LX/8D5;->A07()[B

    move-result-object v17

    const/16 v18, 0x0

    iget-object v12, v1, LX/1EN;->sourceType_:Ljava/lang/String;

    iget-object v13, v1, LX/1EN;->sourceId_:Ljava/lang/String;

    iget-object v14, v1, LX/1EN;->sourceUrl_:Ljava/lang/String;

    iget v3, v1, LX/1EN;->bitField0_:I

    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_14

    iget-boolean v4, v1, LX/1EN;->renderLargerThumbnail_:Z

    const/16 v20, 0x1

    if-nez v4, :cond_15

    :cond_14
    const/16 v20, 0x0

    :cond_15
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_16

    iget-boolean v4, v1, LX/1EN;->showAdAttribution_:Z

    const/16 v21, 0x1

    if-nez v4, :cond_17

    :cond_16
    const/16 v21, 0x0

    :cond_17
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_18

    iget-boolean v4, v1, LX/1EN;->containsAutoReply_:Z

    const/16 v22, 0x1

    if-nez v4, :cond_19

    :cond_18
    const/16 v22, 0x0

    :cond_19
    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_1a

    iget-boolean v3, v1, LX/1EN;->clickToWhatsappCall_:Z

    const/16 v23, 0x1

    if-nez v3, :cond_1b

    :cond_1a
    const/16 v23, 0x0

    :cond_1b
    iget-object v15, v1, LX/1EN;->ctwaClid_:Ljava/lang/String;

    iget-object v1, v1, LX/1EN;->ref_:Ljava/lang/String;

    new-instance v7, LX/2TF;

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v23}, LX/2TF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZZZZ)V

    invoke-virtual {v2, v7}, LX/37v;->A1M(LX/2TF;)V

    :cond_1c
    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/1EY;->mentionedJid_:LX/8vt;

    invoke-static {v3, v1}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v4}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v8}, LX/3gU;->A00(LX/1Za;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_1d
    sget-object v3, LX/1ww;->A03:LX/1ww;

    const/16 v19, 0x0

    if-ne v4, v3, :cond_13

    const/16 v19, 0x2

    goto :goto_b

    :cond_1e
    sget-object v4, LX/1ww;->A01:LX/1ww;

    goto/16 :goto_a

    :cond_1f
    sget-object v4, LX/1ww;->A02:LX/1ww;

    goto/16 :goto_a

    :cond_20
    const-string v4, ""

    goto/16 :goto_9

    :cond_21
    const/4 v5, -0x1

    goto/16 :goto_8

    :cond_22
    invoke-static {v2}, LX/2vO;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v4}, LX/2zg;->A02(II)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v2}, LX/2vO;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageContextInfoDeserializer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/applyMessageSecret"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, LX/23w;->A00(LX/39S;LX/37v;)I

    move-result v0

    move-object/from16 v2, p5

    invoke-static {v2, v1, v0}, LX/2zg;->A00(LX/46s;Ljava/lang/String;I)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_24
    move-object v11, v8

    goto/16 :goto_7

    :cond_25
    move-object v10, v8

    goto/16 :goto_6

    :cond_26
    move-object v9, v8

    goto/16 :goto_5

    :cond_27
    sget-object v6, LX/1w2;->A02:LX/1w2;

    goto/16 :goto_4

    :cond_28
    sget-object v0, LX/1wl;->A01:LX/1wl;

    goto/16 :goto_3

    :cond_29
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_2a
    sget-object v7, LX/1w3;->A02:LX/1w3;

    goto/16 :goto_2

    :cond_2b
    sget-object v0, LX/1wm;->A01:LX/1wm;

    goto/16 :goto_1

    :cond_2c
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_2d
    iget-object v1, v0, LX/1EY;->groupMentions_:LX/8vt;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1BM;

    invoke-static {v4}, LX/0yP;->A18(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1BM;->groupJid_:Ljava/lang/String;

    invoke-static {v1}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v3

    iget-object v1, v4, LX/1BM;->groupSubject_:Ljava/lang/String;

    invoke-static {v3, v1, v8}, LX/3gU;->A00(LX/1Za;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_2e
    invoke-virtual {v2, v8}, LX/37v;->A1c(Ljava/util/List;)V

    if-eqz v6, :cond_3b

    iget-object v3, v0, LX/1EY;->remoteJid_:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/jid/GroupJid;->Companion:LX/34y;

    invoke-virtual {v1, v3}, LX/34y;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v7

    iget v3, v0, LX/1EY;->bitField0_:I

    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_38

    and-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_31

    iget-object v1, v0, LX/1EY;->participant_:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-nez v1, :cond_30

    const/4 v4, 0x0

    :goto_e
    iget v1, v0, LX/1EY;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2f

    iget-object v1, v0, LX/1EY;->remoteJid_:Ljava/lang/String;

    invoke-static {v1}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v3

    :goto_f
    move-object/from16 v1, p0

    invoke-virtual {v1, v4}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v6

    goto :goto_10

    :cond_2f
    iget-object v1, v2, LX/37v;->A1J:LX/31r;

    iget-object v3, v1, LX/31r;->A00:LX/1Za;

    goto :goto_f

    :cond_30
    iget-object v4, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    goto :goto_e

    :cond_31
    invoke-virtual {v2}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    if-nez v1, :cond_32

    iget-object v1, v2, LX/37v;->A1J:LX/31r;

    iget-object v1, v1, LX/31r;->A00:LX/1Za;

    :cond_32
    invoke-static {v1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    goto :goto_e

    :goto_10
    :try_start_1
    iget-object v8, v0, LX/1EY;->quotedMessage_:LX/1En;

    if-nez v8, :cond_33

    sget-object v8, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_33
    iget-object v1, v0, LX/1EY;->stanzaId_:Ljava/lang/String;

    invoke-static {v3, v1, v6}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v10

    iget-object v1, v10, LX/31r;->A00:LX/1Za;

    move-object/from16 v7, p2

    move-object/from16 v3, p3

    invoke-static {v7, v3, v5, v1, v8}, LX/38i;->A04(LX/32l;LX/2uF;LX/1Pt;LX/1Za;LX/1En;)Z

    move-result v1

    if-nez v1, :cond_36

    const-wide/16 v11, 0x0

    invoke-static {v8, v10}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/2dq;

    move-object v9, v8

    invoke-direct/range {v7 .. v12}, LX/2dq;-><init>(LX/1En;LX/1En;LX/31r;J)V

    iput-object v4, v7, LX/2dq;->A04:LX/1Za;

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/2dq;->A0H:Z

    invoke-virtual {v7}, LX/2dq;->A01()LX/2sO;

    move-result-object v1

    move-object/from16 v3, p6

    invoke-virtual {v3, v1}, LX/3Ro;->A00(LX/2sO;)LX/37v;

    move-result-object v3

    if-nez v6, :cond_34

    if-eqz v4, :cond_37

    invoke-virtual {v3, v4}, LX/37v;->A1G(LX/1Za;)V

    :cond_34
    iget-byte v1, v3, LX/37v;->A1I:B

    if-nez v1, :cond_35

    invoke-virtual {v3}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35

    iget-object v1, v3, LX/37v;->A15:Ljava/lang/String;

    if-eqz v1, :cond_39

    :cond_35
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, LX/37v;->A1E(I)V

    invoke-virtual {v2, v3}, LX/37v;->A1O(LX/37v;)V

    goto :goto_12

    :cond_36
    const/16 v1, 0x12

    invoke-static {v1}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v1

    goto :goto_11

    :cond_37
    const-string/jumbo v1, "null jid not from me"

    invoke-static {v1}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v1

    :goto_11
    throw v1

    :cond_38
    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_39

    if-eqz v7, :cond_39
    :try_end_1
    .catch LX/1yn; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1yy; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v6, v0, LX/1EY;->groupSubject_:Ljava/lang/String;

    iget-object v1, v0, LX/1EY;->parentGroupJid_:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v7, v6, v1, v3, v4}, LX/23C;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1gR;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/37v;->A1O(LX/37v;)V

    goto :goto_12

    :catch_0
    move-exception v3

    const-string v1, "MessageUtils/buildContextInfo/error quoted message was malformed, exception="

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_12
    const/16 v1, 0x1fc

    invoke-virtual {v5, v1}, LX/2uC;->A0W(I)Z

    const/16 v3, 0x16ed

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v1, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget v3, v0, LX/1EY;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_3b

    const/16 v1, 0x40

    iget-wide v5, v2, LX/37v;->A1P:J

    int-to-long v3, v1

    or-long/2addr v5, v3

    iput-wide v5, v2, LX/37v;->A1P:J

    iget-object v1, v0, LX/1EY;->dataSharingContext_:LX/1AR;

    if-nez v1, :cond_3a

    sget-object v1, LX/1AR;->DEFAULT_INSTANCE:LX/1AR;

    :cond_3a
    iget v0, v1, LX/1AR;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3b

    iget-boolean v1, v1, LX/1AR;->showMmDisclosure_:Z

    new-instance v0, LX/2k4;

    invoke-direct {v0, v1}, LX/2k4;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/37v;->A1L(LX/2k4;)V

    :cond_3b
    return-void

    :cond_3c
    const/4 v0, 0x1

    invoke-virtual {v6, v0, v4}, LX/2zg;->A02(II)V

    const/16 v0, 0x43

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0
.end method
