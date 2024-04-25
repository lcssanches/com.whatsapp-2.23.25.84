.class public abstract LX/3UK;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A04(LX/1Em;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, LX/1Em;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Em;->id_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/1Em;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Em;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Em;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A05(LX/2sO;)LX/37v;
    .locals 11

    instance-of v0, p0, LX/1Gb;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/1Gb;

    iget-object v6, p1, LX/2sO;->A0A:LX/1En;

    iget v1, v6, LX/1En;->bitField1_:I

    const/high16 v0, 0x100000

    invoke-static {v1, v0}, LX/0yL;->A1V(II)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/1Gb;->A01:LX/1Pt;

    const/16 v1, 0x1044

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v6, LX/1En;->scheduledCallEditMessage_:LX/1Bg;

    if-nez v4, :cond_0

    sget-object v4, LX/1Bg;->DEFAULT_INSTANCE:LX/1Bg;

    :cond_0
    iget v3, v4, LX/1Bg;->bitField0_:I

    invoke-static {v3}, LX/0yM;->A1Y(I)Z

    move-result v0

    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_a

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/1Bg;->key_:LX/1Em;

    if-nez v0, :cond_1

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_1
    invoke-static {v0}, LX/3UK;->A04(LX/1Em;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v6, LX/1En;->scheduledCallEditMessage_:LX/1Bg;

    if-nez v6, :cond_2

    sget-object v6, LX/1Bg;->DEFAULT_INSTANCE:LX/1Bg;

    :cond_2
    iget-object v4, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v5, LX/1fg;

    invoke-direct {v5, v4, v0, v1}, LX/1fg;-><init>(LX/31r;J)V

    iget-object v3, v6, LX/1Bg;->key_:LX/1Em;

    if-nez v3, :cond_3

    sget-object v3, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_3
    iget-object v1, v3, LX/1Em;->remoteJid_:Ljava/lang/String;

    sget-object v0, LX/1Za;->A00:LX/34x;

    invoke-static {v0, v3, v1}, LX/1Ge;->A00(LX/34x;LX/1Em;Ljava/lang/String;)LX/31r;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/1Ge;->A02(LX/1Em;LX/1fG;LX/31r;)V

    iget v1, v6, LX/1Bg;->editType_:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    sget-object v1, LX/1wr;->A01:LX/1wr;

    :goto_0
    sget-object v0, LX/1wr;->A01:LX/1wr;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput v0, v5, LX/1fg;->A00:I

    iget-object v3, p1, LX/2sO;->A07:LX/1Za;

    iget-object v2, v2, LX/1Gb;->A00:LX/2uE;

    iget-boolean v0, v4, LX/31r;->A02:Z

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    :goto_1
    iget-object v1, v6, LX/1Bg;->key_:LX/1Em;

    if-nez v1, :cond_4

    sget-object v1, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_4
    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v4, v0}, LX/1m0;->A00(LX/2uE;LX/1Za;LX/1Em;LX/31r;Z)LX/2lb;

    move-result-object v0

    iput-object v0, v5, LX/1fG;->A05:LX/2lb;

    :cond_5
    return-object v5

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    sget-object v1, LX/1wr;->A02:LX/1wr;

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "scheduled_call_edit_add_on_invalid_parent_key"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_9
    const-string/jumbo v0, "scheduled_call_edit_add_on_missing_edit_type"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_a
    const-string/jumbo v0, "scheduled_call_edit_add_on_missing_creation_message_key"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, p0, LX/1Gd;

    if-eqz v0, :cond_22

    move-object v7, p0

    check-cast v7, LX/1Gd;

    iget-object v4, p1, LX/2sO;->A0A:LX/1En;

    iget v0, v4, LX/1En;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_21

    iget-object v3, v4, LX/1En;->pollUpdateMessage_:LX/1D7;

    if-nez v3, :cond_c

    sget-object v3, LX/1D7;->DEFAULT_INSTANCE:LX/1D7;

    :cond_c
    iget v0, v3, LX/1D7;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_20

    iget-object v0, v3, LX/1D7;->vote_:LX/1Bf;

    move-object v2, v0

    if-nez v0, :cond_d

    sget-object v0, LX/1Bf;->DEFAULT_INSTANCE:LX/1Bf;

    :cond_d
    iget v0, v0, LX/1Bf;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1f

    if-nez v2, :cond_e

    sget-object v2, LX/1Bf;->DEFAULT_INSTANCE:LX/1Bf;

    :cond_e
    iget v0, v2, LX/1Bf;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/1D7;->pollCreationMessageKey_:LX/1Em;

    if-nez v0, :cond_f

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_f
    invoke-static {v0}, LX/3UK;->A04(LX/1Em;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v3, v7, LX/1Gd;->A02:LX/1Pt;

    invoke-static {v3}, LX/341;->A01(LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v2, 0x605

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v3, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v1, p1, LX/2sO;->A04:J

    iget-object v0, p1, LX/2sO;->A0B:LX/1En;

    invoke-static {v0, v3, v1, v2}, LX/1fI;->A00(LX/85o;LX/31r;J)LX/1fI;

    move-result-object v4

    const/16 v0, 0x43

    iput v0, v4, LX/1fI;->A00:I

    return-object v4

    :cond_10
    iget-object v6, v4, LX/1En;->pollUpdateMessage_:LX/1D7;

    if-nez v6, :cond_11

    sget-object v6, LX/1D7;->DEFAULT_INSTANCE:LX/1D7;

    :cond_11
    iget-object v5, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v2, p1, LX/2sO;->A04:J

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v4, LX/1fh;

    invoke-direct {v4, v5, v2, v3}, LX/1fh;-><init>(LX/31r;J)V

    iget v0, v6, LX/1D7;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    iget-object v3, v6, LX/1D7;->pollCreationMessageKey_:LX/1Em;

    if-nez v3, :cond_12

    sget-object v3, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_12
    iget-object v2, v3, LX/1Em;->remoteJid_:Ljava/lang/String;

    sget-object v0, LX/1Za;->A00:LX/34x;

    invoke-static {v0, v3, v2}, LX/1Ge;->A00(LX/34x;LX/1Em;Ljava/lang/String;)LX/31r;

    move-result-object v2

    iget-object v0, v6, LX/1D7;->pollCreationMessageKey_:LX/1Em;

    if-nez v0, :cond_13

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_13
    invoke-static {v0, v4, v2}, LX/1Ge;->A02(LX/1Em;LX/1fG;LX/31r;)V

    iget v8, v6, LX/1D7;->bitField0_:I

    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_1b

    iget-wide v2, v6, LX/1D7;->senderTimestampMs_:J

    iput-wide v2, v4, LX/1fh;->A00:J

    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_1a

    iget-object v8, v6, LX/1D7;->vote_:LX/1Bf;

    if-nez v8, :cond_14

    sget-object v8, LX/1Bf;->DEFAULT_INSTANCE:LX/1Bf;

    :cond_14
    iget v0, v8, LX/1Bf;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    iget-object v0, v8, LX/1Bf;->encIv_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v3

    array-length v2, v3

    const/16 v0, 0xc

    if-ne v2, v0, :cond_18

    iput-object v3, v4, LX/1fh;->A02:[B

    iget v0, v8, LX/1Bf;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    iget-object v0, v8, LX/1Bf;->encPayload_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    iput-object v0, v4, LX/1fh;->A03:[B

    iget-object v3, p1, LX/2sO;->A07:LX/1Za;

    iget-object v2, v7, LX/1Gd;->A00:LX/2uE;

    iget-boolean v0, v5, LX/31r;->A02:Z

    if-nez v0, :cond_16

    if-eqz v3, :cond_16

    :goto_2
    iget-object v1, v6, LX/1D7;->pollCreationMessageKey_:LX/1Em;

    if-nez v1, :cond_15

    sget-object v1, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_15
    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v5, v0}, LX/1m0;->A00(LX/2uE;LX/1Za;LX/1Em;LX/31r;Z)LX/2lb;

    move-result-object v0

    iput-object v0, v4, LX/1fG;->A05:LX/2lb;

    return-object v4

    :cond_16
    const/4 v3, 0x0

    goto :goto_2

    :cond_17
    const-string/jumbo v0, "poll_update_missing_vote_enc_payload"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_18
    const-string/jumbo v0, "poll_update_invalid_vote_enc_iv"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_19
    const-string/jumbo v0, "poll_update_missing_vote_enc_iv"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_1a
    const-string/jumbo v0, "poll_update_missing_update"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_1b
    const-string/jumbo v0, "poll_update_missing_sender_timestamp"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_1c
    const-string/jumbo v0, "poll_update_missing_poll_message_key"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "Invalid parent key."

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "Vote enc payload is missing."

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "Vote enc IV is missing."

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "Vote is missing."

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v4, 0x0

    return-object v4

    :cond_22
    instance-of v0, p0, LX/1Ga;

    if-eqz v0, :cond_3d

    move-object v2, p0

    check-cast v2, LX/1Ga;

    invoke-static {p1}, LX/2sO;->A01(LX/2sO;)LX/1En;

    move-result-object v4

    iget v1, v4, LX/1En;->bitField1_:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3c

    iget v6, p1, LX/2sO;->A01:I

    const/4 v5, 0x2

    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v3

    if-ne v6, v5, :cond_3b

    iget-object v6, v4, LX/1En;->pinInChatMessage_:LX/1CY;

    if-nez v6, :cond_23

    sget-object v6, LX/1CY;->DEFAULT_INSTANCE:LX/1CY;

    :cond_23
    iget v0, v6, LX/1CY;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3a

    iget v1, v6, LX/1CY;->type_:I

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    if-eq v1, v0, :cond_25

    if-ne v1, v5, :cond_26

    sget-object v5, LX/1x5;->A03:LX/1x5;

    :goto_3
    sget-object v7, LX/1x5;->A03:LX/1x5;

    if-ne v5, v7, :cond_27

    iget-object v0, v4, LX/1En;->messageContextInfo_:LX/1E4;

    if-nez v0, :cond_24

    sget-object v0, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    :cond_24
    iget v0, v0, LX/1E4;->messageAddOnDurationInSecs_:I

    if-eqz v0, :cond_27

    const-string v0, "Unpin request had expiration."

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_25
    sget-object v5, LX/1x5;->A01:LX/1x5;

    goto :goto_3

    :cond_26
    sget-object v5, LX/1x5;->A02:LX/1x5;

    goto :goto_3

    :cond_27
    sget-object v9, LX/1x5;->A01:LX/1x5;

    if-ne v5, v9, :cond_2b

    iget-object v0, v4, LX/1En;->messageContextInfo_:LX/1E4;

    move-object v5, v0

    if-nez v0, :cond_28

    sget-object v0, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    :cond_28
    iget v1, v0, LX/1E4;->messageAddOnDurationInSecs_:I

    const v0, 0x4f1a00

    if-gt v1, v0, :cond_2a

    if-nez v5, :cond_29

    sget-object v5, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    :cond_29
    iget v0, v5, LX/1E4;->messageAddOnDurationInSecs_:I

    if-gtz v0, :cond_2c

    const-string v0, "Pin request did not have expiration."

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "Pin request exceeded max expiration."

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_2b
    if-eq v5, v9, :cond_2c

    if-eq v5, v7, :cond_2c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported pin type: "

    invoke-static {v5, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_2c
    iget-object v0, v6, LX/1CY;->key_:LX/1Em;

    if-nez v0, :cond_2d

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_2d
    invoke-static {v0}, LX/3UK;->A04(LX/1Em;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v3, v2, LX/1Ga;->A01:LX/1Pt;

    const/16 v1, 0xc43

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v6, v4, LX/1En;->pinInChatMessage_:LX/1CY;

    if-nez v6, :cond_2e

    sget-object v6, LX/1CY;->DEFAULT_INSTANCE:LX/1CY;

    :cond_2e
    iget-object v5, p1, LX/2sO;->A0C:LX/31r;

    iget-object v4, p1, LX/2sO;->A07:LX/1Za;

    iget-wide v0, p1, LX/2sO;->A04:J

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-static {v6, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v3, LX/1fe;

    invoke-direct {v3, v5, v0, v1}, LX/1fe;-><init>(LX/31r;J)V

    iget v1, v6, LX/1CY;->type_:I

    if-eqz v1, :cond_2f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_37

    if-eq v1, v8, :cond_30

    :cond_2f
    sget-object v7, LX/1x5;->A02:LX/1x5;

    :cond_30
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_32

    if-eq v1, v8, :cond_31

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessagePinInChatProtobuf Unhandled pin type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yL;->A15(Ljava/lang/Object;)V

    :cond_31
    const/4 v0, 0x0

    :cond_32
    iput v0, v3, LX/1fe;->A00:I

    iget-wide v0, v6, LX/1CY;->senderTimestampMs_:J

    iput-wide v0, v3, LX/1fe;->A01:J

    iget-object v7, v6, LX/1CY;->key_:LX/1Em;

    if-nez v7, :cond_33

    sget-object v7, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_33
    sget-object v1, LX/1Za;->A00:LX/34x;

    iget-object v0, v7, LX/1Em;->remoteJid_:Ljava/lang/String;

    invoke-static {v1, v7, v0}, LX/1Ge;->A00(LX/34x;LX/1Em;Ljava/lang/String;)LX/31r;

    move-result-object v7

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    iget-object v0, v6, LX/1CY;->key_:LX/1Em;

    if-nez v0, :cond_34

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_34
    iget-object v0, v0, LX/1Em;->participant_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/2lb;

    invoke-direct {v0, v1, v7}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    iput-object v0, v3, LX/1fG;->A05:LX/2lb;

    iget-object v2, v2, LX/1Ga;->A00:LX/2uE;

    iget-boolean v0, v5, LX/31r;->A02:Z

    if-nez v0, :cond_36

    if-eqz v4, :cond_36

    :goto_5
    iget-object v1, v6, LX/1CY;->key_:LX/1Em;

    if-nez v1, :cond_35

    sget-object v1, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_35
    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v5, v0}, LX/1m0;->A00(LX/2uE;LX/1Za;LX/1Em;LX/31r;Z)LX/2lb;

    move-result-object v0

    iput-object v0, v3, LX/1fG;->A05:LX/2lb;

    return-object v3

    :cond_36
    const/4 v4, 0x0

    goto :goto_5

    :cond_37
    move-object v7, v9

    goto :goto_4

    :cond_38
    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, LX/2sO;->A03(I)LX/1fI;

    move-result-object v3

    return-object v3

    :cond_39
    const-string v0, "Invalid parent message key."

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_3a
    const-string v0, "Missing pin-in-chat type."

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid edited version: "

    invoke-static {v0, v1, v6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v3, 0x0

    return-object v3

    :cond_3d
    instance-of v0, p0, LX/1Gc;

    if-eqz v0, :cond_48

    move-object v3, p0

    check-cast v3, LX/1Gc;

    invoke-static {p1}, LX/2sO;->A01(LX/2sO;)LX/1En;

    move-result-object v4

    iget v1, v4, LX/1En;->bitField1_:I

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_47

    iget-object v2, v3, LX/1Gc;->A03:LX/1Pt;

    const/16 v1, 0x15bb

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_3e

    const/16 v0, 0x55

    invoke-virtual {p1, v0}, LX/2sO;->A03(I)LX/1fI;

    move-result-object v4

    return-object v4

    :cond_3e
    iget-object v4, v4, LX/1En;->encEventResponseMessage_:LX/1CN;

    if-nez v4, :cond_3f

    sget-object v4, LX/1CN;->DEFAULT_INSTANCE:LX/1CN;

    :cond_3f
    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget v0, v4, LX/1CN;->bitField0_:I

    invoke-static {v0}, LX/0yM;->A1Y(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_46

    iget-object v0, v4, LX/1CN;->eventCreationMessageKey_:LX/1Em;

    if-nez v0, :cond_40

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    if-eqz v0, :cond_46

    :cond_40
    const/4 v1, 0x1

    :goto_6
    sget-object v0, LX/3vT;->A00:LX/3vT;

    invoke-static {v0, v1}, LX/21g;->A00(LX/8wE;Z)V

    iget v0, v4, LX/1CN;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_41

    iget-object v0, v4, LX/1CN;->encIv_:LX/8D5;

    const/4 v1, 0x1

    if-nez v0, :cond_42

    :cond_41
    const/4 v1, 0x0

    :cond_42
    sget-object v0, LX/3vU;->A00:LX/3vU;

    invoke-static {v0, v1}, LX/21g;->A00(LX/8wE;Z)V

    iget-object v0, v4, LX/1CN;->encIv_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A03()I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    sget-object v0, LX/3vV;->A00:LX/3vV;

    invoke-static {v0, v1}, LX/21g;->A00(LX/8wE;Z)V

    iget v0, v4, LX/1CN;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_45

    iget-object v0, v4, LX/1CN;->encPayload_:LX/8D5;

    if-eqz v0, :cond_45

    :goto_7
    sget-object v0, LX/3vW;->A00:LX/3vW;

    invoke-static {v0, v2}, LX/21g;->A00(LX/8wE;Z)V

    iget-object v3, v3, LX/1Gc;->A00:LX/2uE;

    iget-object v5, p1, LX/2sO;->A0C:LX/31r;

    iget-boolean v0, v5, LX/31r;->A02:Z

    if-nez v0, :cond_44

    iget-object v2, v5, LX/31r;->A00:LX/1Za;

    if-eqz v2, :cond_44

    :goto_8
    iget-object v1, v4, LX/1CN;->eventCreationMessageKey_:LX/1Em;

    if-nez v1, :cond_43

    sget-object v1, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_43
    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v5, v0}, LX/1m0;->A00(LX/2uE;LX/1Za;LX/1Em;LX/31r;Z)LX/2lb;

    move-result-object v6

    iget-wide v9, p1, LX/2sO;->A04:J

    iget-object v0, v4, LX/1CN;->encIv_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v7

    iget-object v0, v4, LX/1CN;->encPayload_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v8

    new-instance v4, LX/1fi;

    invoke-direct/range {v4 .. v10}, LX/1fi;-><init>(LX/31r;LX/2lb;[B[BJ)V

    return-object v4

    :cond_44
    const/4 v2, 0x0

    goto :goto_8

    :cond_45
    const/4 v2, 0x0

    goto :goto_7

    :cond_46
    const/4 v1, 0x0

    goto :goto_6

    :cond_47
    const/4 v4, 0x0

    return-object v4

    :cond_48
    move-object v2, p0

    check-cast v2, LX/1GZ;

    iget-object v5, p1, LX/2sO;->A0A:LX/1En;

    iget v0, v5, LX/1En;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_53

    iget v0, p1, LX/2sO;->A01:I

    iget-object v4, v5, LX/1En;->keepInChatMessage_:LX/1CU;

    if-nez v4, :cond_49

    sget-object v4, LX/1CU;->DEFAULT_INSTANCE:LX/1CU;

    :cond_49
    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_4b

    iget v0, v4, LX/1CU;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4b

    iget v0, v4, LX/1CU;->keepType_:I

    invoke-static {v0}, LX/1xS;->A00(I)LX/1xS;

    move-result-object v1

    if-nez v1, :cond_4a

    sget-object v1, LX/1xS;->A03:LX/1xS;

    :cond_4a
    sget-object v0, LX/1xS;->A01:LX/1xS;

    if-ne v1, v0, :cond_4b

    const-string v0, "MessageUtils/hasValidKeepInChatMessage edit version and keeptype as kept are both set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "edit version and keeptype as kept are both set"

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_4b
    iget-object v0, v4, LX/1CU;->key_:LX/1Em;

    if-nez v0, :cond_4c

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_4c
    invoke-static {v0}, LX/3UK;->A04(LX/1Em;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v6, v5, LX/1En;->keepInChatMessage_:LX/1CU;

    if-nez v6, :cond_4d

    sget-object v6, LX/1CU;->DEFAULT_INSTANCE:LX/1CU;

    :cond_4d
    iget-object v5, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v4, LX/1fd;

    invoke-direct {v4, v5, v0, v1}, LX/1fd;-><init>(LX/31r;J)V

    iget-object v3, v6, LX/1CU;->key_:LX/1Em;

    if-nez v3, :cond_4e

    sget-object v3, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_4e
    iget-object v1, v3, LX/1Em;->remoteJid_:Ljava/lang/String;

    sget-object v0, LX/1Za;->A00:LX/34x;

    invoke-static {v0, v3, v1}, LX/1Ge;->A00(LX/34x;LX/1Em;Ljava/lang/String;)LX/31r;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/1Ge;->A02(LX/1Em;LX/1fG;LX/31r;)V

    iget v0, v6, LX/1CU;->keepType_:I

    invoke-static {v0}, LX/1xS;->A00(I)LX/1xS;

    move-result-object v1

    if-nez v1, :cond_4f

    sget-object v1, LX/1xS;->A03:LX/1xS;

    :cond_4f
    sget-object v0, LX/1xS;->A01:LX/1xS;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput v0, v4, LX/1fd;->A01:I

    iget-wide v0, v6, LX/1CU;->timestampMs_:J

    iput-wide v0, v4, LX/1fd;->A02:J

    iget-object v3, p1, LX/2sO;->A07:LX/1Za;

    iget-object v2, v2, LX/1GZ;->A00:LX/2uE;

    iget-boolean v0, v5, LX/31r;->A02:Z

    if-nez v0, :cond_51

    if-eqz v3, :cond_51

    :goto_9
    iget-object v1, v6, LX/1CU;->key_:LX/1Em;

    if-nez v1, :cond_50

    sget-object v1, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_50
    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v5, v0}, LX/1m0;->A00(LX/2uE;LX/1Za;LX/1Em;LX/31r;Z)LX/2lb;

    move-result-object v0

    iput-object v0, v4, LX/1fG;->A05:LX/2lb;

    return-object v4

    :cond_51
    const/4 v3, 0x0

    goto :goto_9

    :cond_52
    const-string v0, "Invalid parent key."

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v4, 0x0

    return-object v4
.end method

.method public final BfC(LX/2sO;)LX/37v;
    .locals 4

    invoke-virtual {p0, p1}, LX/3UK;->A05(LX/2sO;)LX/37v;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v0, v3, LX/1fG;

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/2sO;->A0A:LX/1En;

    iget v1, v2, LX/1En;->bitField0_:I

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1En;->messageContextInfo_:LX/1E4;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    :cond_0
    iget v0, v0, LX/1E4;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    move-object v2, v3

    check-cast v2, LX/1fG;

    if-nez v1, :cond_1

    sget-object v1, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    :cond_1
    iget v1, v1, LX/1E4;->messageAddOnDurationInSecs_:I

    instance-of v0, v2, LX/1fe;

    if-eqz v0, :cond_2

    iput v1, v2, LX/1fG;->A00:I

    invoke-virtual {v2}, LX/1fG;->A1s()V

    :cond_2
    move-object v2, v3

    check-cast v2, LX/1fG;

    iget-wide v0, v3, LX/37v;->A0K:J

    invoke-virtual {v2, v0, v1}, LX/1fG;->A1t(J)V

    :cond_3
    return-object v3

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method
