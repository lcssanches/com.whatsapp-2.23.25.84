.class public LX/3UI;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/2z3;

.field public final A02:LX/9Ps;


# direct methods
.method public constructor <init>(LX/1Pt;LX/2z3;LX/9Ps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UI;->A00:LX/1Pt;

    iput-object p2, p0, LX/3UI;->A01:LX/2z3;

    iput-object p3, p0, LX/3UI;->A02:LX/9Ps;

    return-void
.end method


# virtual methods
.method public final A00(LX/2qe;LX/1gC;)LX/19y;
    .locals 9

    iget-object v3, p2, LX/1fU;->A01:LX/35t;

    iget-object v2, p2, LX/37v;->A1J:LX/31r;

    iget-object v0, v2, LX/31r;->A00:LX/1Za;

    instance-of v4, v0, LX/1ZU;

    if-eqz v3, :cond_17

    iget-object v0, v3, LX/35t;->A0W:[B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2qe;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_17

    :cond_0
    iget-object v0, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v0, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->stickerMessage_:LX/1ET;

    if-nez v0, :cond_1

    sget-object v0, LX/1ET;->DEFAULT_INSTANCE:LX/1ET;

    :cond_1
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v4

    check-cast v4, LX/19y;

    iget-object v0, v3, LX/35t;->A0W:[B

    if-eqz v0, :cond_3

    array-length v5, v0

    const/16 v0, 0x20

    if-eq v5, v0, :cond_2

    iget-boolean v0, p1, LX/2qe;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3UI;->A00:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0C(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/buildE2eMessage/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v1, v0, v2}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v3, LX/35t;->A0W:[B

    invoke-static {v4, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v5

    iget-object v1, v4, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1ET;

    iget v0, v1, LX/1ET;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1ET;->bitField0_:I

    iput-object v5, v1, LX/1ET;->mediaKey_:LX/8D5;

    goto :goto_0

    :cond_3
    const-string v0, "FMessageSticker/buildE2eMessage/sticker media key missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    iget-wide v0, v3, LX/35t;->A0B:J

    const-wide/16 v7, 0x0

    cmp-long v5, v0, v7

    if-lez v5, :cond_4

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {v4}, LX/0yP;->A0M(LX/6hl;)LX/1ET;

    move-result-object v6

    iget v5, v6, LX/1ET;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v6, LX/1ET;->bitField0_:I

    iput-wide v0, v6, LX/1ET;->mediaKeyTimestamp_:J

    :cond_4
    iget-object v0, p2, LX/1fU;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_6

    iget-object v0, p2, LX/1fU;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v5, v1

    const/16 v0, 0x20

    if-eq v5, v0, :cond_5

    iget-boolean v0, p1, LX/2qe;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3UI;->A00:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0C(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/bogus sha-256 enc hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v1, v0, v2}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1, v6, v5}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v5

    invoke-static {v4}, LX/0yP;->A0M(LX/6hl;)LX/1ET;

    move-result-object v1

    iget v0, v1, LX/1ET;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1ET;->bitField0_:I

    iput-object v5, v1, LX/1ET;->fileEncSha256_:LX/8D5;

    :cond_6
    iget-object v0, p2, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v5, v1

    const/16 v0, 0x20

    if-eq v5, v0, :cond_7

    iget-boolean v0, p1, LX/2qe;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3UI;->A00:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0C(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/bogus sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v1, v0, v2}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1, v6, v5}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v5

    invoke-static {v4}, LX/0yP;->A0M(LX/6hl;)LX/1ET;

    move-result-object v1

    iget v0, v1, LX/1ET;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1ET;->bitField0_:I

    iput-object v5, v1, LX/1ET;->fileSha256_:LX/8D5;

    :cond_8
    iget v5, v3, LX/35t;->A06:I

    if-lez v5, :cond_9

    iget v0, v3, LX/35t;->A08:I

    if-lez v0, :cond_9

    invoke-static {v4}, LX/0yP;->A0M(LX/6hl;)LX/1ET;

    move-result-object v1

    iget v0, v1, LX/1ET;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1ET;->bitField0_:I

    iput v5, v1, LX/1ET;->height_:I

    iget v5, v3, LX/35t;->A08:I

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1ET;

    iget v0, v1, LX/1ET;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1ET;->bitField0_:I

    iput v5, v1, LX/1ET;->width_:I

    :cond_9
    iget-object v5, p1, LX/2qe;->A01:LX/3gB;

    iget-object v1, p1, LX/2qe;->A09:[B

    invoke-static {v5, p2, v1}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/3UI;->A01:LX/2z3;

    invoke-static {v0, p1, v5, p2, v1}, LX/2qe;->A00(LX/2z3;LX/2qe;LX/3gB;LX/37v;[B)LX/1EY;

    move-result-object v0

    invoke-static {v4}, LX/0yP;->A0M(LX/6hl;)LX/1ET;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1ET;->contextInfo_:LX/1EY;

    iget v0, v1, LX/1ET;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1ET;->bitField0_:I

    :cond_a
    iget-object v5, p2, LX/1fU;->A07:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-static {v2, v5}, LX/396;->A0A(LX/31r;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p1, LX/2qe;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/3UI;->A00:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0C(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/buildE2eMessage/sending image with invalid url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v1, v0, v2}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4}, LX/0yP;->A0M(LX/6hl;)LX/1ET;

    move-result-object v1

    iget v0, v1, LX/1ET;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1ET;->bitField0_:I

    iput-object v5, v1, LX/1ET;->url_:Ljava/lang/String;

    :cond_c
    iget-object v5, p2, LX/1fU;->A05:Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-virtual {p2}, LX/1gC;->A20()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "image/webp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    iget-boolean v0, p1, LX/2qe;->A02:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/3UI;->A00:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0C(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/invalid mime type; mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v1, v0, v2}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "application/json"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_f
    invoke-static {v4}, LX/0yP;->A0M(LX/6hl;)LX/1ET;

    move-result-object v1

    iget v0, v1, LX/1ET;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1ET;->bitField0_:I

    iput-object v5, v1, LX/1ET;->mimetype_:Ljava/lang/String;

    :cond_10
    iget-object v0, v3, LX/35t;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, v3, LX/35t;->A0G:Ljava/lang/String;

    invoke-static {v4}, LX/0yP;->A0M(LX/6hl;)LX/1ET;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1ET;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1ET;->bitField0_:I

    iput-object v2, v1, LX/1ET;->directPath_:Ljava/lang/String;

    :cond_11
    iget-wide v1, p2, LX/1fU;->A00:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_12

    invoke-static {v4}, LX/0yP;->A0M(LX/6hl;)LX/1ET;

    move-result-object v5

    iget v0, v5, LX/1ET;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v5, LX/1ET;->bitField0_:I

    iput-wide v1, v5, LX/1ET;->fileLength_:J

    :cond_12
    iget v2, v3, LX/35t;->A04:I

    if-lez v2, :cond_13

    invoke-static {v4}, LX/0yP;->A0M(LX/6hl;)LX/1ET;

    move-result-object v1

    iget v0, v1, LX/1ET;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1ET;->bitField0_:I

    iput v2, v1, LX/1ET;->firstFrameLength_:I

    :cond_13
    iget-object v0, v3, LX/35t;->A0T:[B

    if-eqz v0, :cond_14

    invoke-static {v4, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v4, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1ET;

    iget v0, v1, LX/1ET;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1ET;->bitField0_:I

    iput-object v2, v1, LX/1ET;->firstFrameSidecar_:LX/8D5;

    :cond_14
    iget-boolean v2, p2, LX/1gC;->A02:Z

    invoke-static {v4}, LX/0yP;->A0M(LX/6hl;)LX/1ET;

    move-result-object v1

    iget v0, v1, LX/1ET;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1ET;->bitField0_:I

    iput-boolean v2, v1, LX/1ET;->isAnimated_:Z

    iget-wide v2, p2, LX/1gC;->A03:J

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v5

    check-cast v5, LX/1ET;

    iget v1, v5, LX/1ET;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v5, LX/1ET;->bitField0_:I

    iput-wide v2, v5, LX/1ET;->stickerSentTs_:J

    iget-object v0, p2, LX/1gC;->A04:LX/35g;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/35g;->A08:Z

    const/4 v3, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v3, 0x0

    :cond_16
    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1ET;

    iget v1, v2, LX/1ET;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1ET;->bitField0_:I

    iput-boolean v3, v2, LX/1ET;->isAvatar_:Z

    invoke-virtual {p2}, LX/1gC;->A1z()Z

    move-result v3

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1ET;

    iget v1, v2, LX/1ET;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/1ET;->bitField0_:I

    iput-boolean v3, v2, LX/1ET;->isAiSticker_:Z

    invoke-virtual {p2}, LX/1gC;->A20()Z

    move-result v3

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1ET;

    iget v1, v2, LX/1ET;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/1ET;->bitField0_:I

    iput-boolean v3, v2, LX/1ET;->isLottie_:Z

    return-object v4

    :cond_17
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-static {p2, v0, v1}, LX/37v;->A0T(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez v4, :cond_18

    iget-boolean v0, p1, LX/2qe;->A02:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/3UI;->A00:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0C(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x10

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/2sO;)LX/1gC;
    .locals 13

    iget-object v0, p1, LX/2sO;->A0A:LX/1En;

    iget-object v8, v0, LX/1En;->stickerMessage_:LX/1ET;

    if-nez v8, :cond_0

    sget-object v8, LX/1ET;->DEFAULT_INSTANCE:LX/1ET;

    :cond_0
    iget-object v2, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v7, LX/1gC;

    invoke-direct {v7, v2, v0, v1}, LX/1gC;-><init>(LX/31r;J)V

    invoke-virtual {p1}, LX/2sO;->A04()Z

    move-result v1

    new-instance v9, LX/35t;

    invoke-direct {v9}, LX/35t;-><init>()V

    iput-object v9, v7, LX/1fU;->A01:LX/35t;

    iget-object v6, v7, LX/37v;->A1J:LX/31r;

    iget-object v0, v6, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-nez v1, :cond_1

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v12, 0x1

    :cond_2
    iget v0, v8, LX/1ET;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_17

    iget-object v0, v8, LX/1ET;->mediaKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-static {v9, v7, v0}, LX/33f;->A00(LX/35t;LX/1fU;[B)V

    :cond_3
    iget v11, v8, LX/1ET;->bitField0_:I

    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_4

    iget-wide v0, v8, LX/1ET;->mediaKeyTimestamp_:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, v9, LX/35t;->A0B:J

    :cond_4
    const/16 v5, 0xe

    const-string v4, "FMessageSticker/bogus sha-256 hash received; length="

    const/4 v3, 0x2

    const/16 v2, 0x20

    const-string v10, "; message.key="

    if-eqz v12, :cond_5

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v8, LX/1ET;->fileSha256_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_1a

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1fU;->A04:Ljava/lang/String;

    :cond_6
    iget v0, v8, LX/1ET;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/1ET;->fileEncSha256_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_19

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1fU;->A03:Ljava/lang/String;

    :cond_7
    if-eqz v12, :cond_8

    iget v0, v8, LX/1ET;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    :cond_8
    iget-object v2, v8, LX/1ET;->mimetype_:Ljava/lang/String;

    iget-boolean v0, v8, LX/1ET;->isLottie_:Z

    if-nez v0, :cond_a

    const-string v0, "image/webp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/invalid sticker mime type; mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10, v6}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "application/json"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_b
    iput-object v2, v7, LX/1fU;->A05:Ljava/lang/String;

    :cond_c
    iget v0, v8, LX/1ET;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/1ET;->url_:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/1fU;->A1w(Ljava/lang/String;)V

    :cond_d
    iget v1, v8, LX/1ET;->bitField0_:I

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_e

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_e

    iget v0, v8, LX/1ET;->height_:I

    iput v0, v9, LX/35t;->A06:I

    iget v0, v8, LX/1ET;->width_:I

    iput v0, v9, LX/35t;->A08:I

    :cond_e
    if-eqz v12, :cond_f

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, v8, LX/1ET;->directPath_:Ljava/lang/String;

    iput-object v0, v9, LX/35t;->A0G:Ljava/lang/String;

    :cond_10
    and-int/lit16 v0, v1, 0x100

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_11

    iget-wide v2, v8, LX/1ET;->fileLength_:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_18

    iput-wide v2, v7, LX/1fU;->A00:J

    :cond_11
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_12

    iget v0, v8, LX/1ET;->firstFrameLength_:I

    if-lez v0, :cond_12

    iput v0, v9, LX/35t;->A04:I

    :cond_12
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_13

    iget-object v0, v8, LX/1ET;->firstFrameSidecar_:LX/8D5;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    iput-object v0, v9, LX/35t;->A0T:[B

    :cond_13
    iget-boolean v2, v8, LX/1ET;->isAiSticker_:Z

    iget-boolean v1, v8, LX/1ET;->isAvatar_:Z

    iget-boolean v0, v8, LX/1ET;->isLottie_:Z

    if-eqz v2, :cond_14

    or-int/lit8 v0, v0, 0x2

    :cond_14
    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x4

    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1gC;->A00:Ljava/lang/Integer;

    iput-boolean v2, v7, LX/1gC;->A01:Z

    iget-boolean v0, v8, LX/1ET;->isAnimated_:Z

    iput-boolean v0, v7, LX/1gC;->A02:Z

    iget v1, v8, LX/1ET;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    iget-wide v4, v8, LX/1ET;->stickerSentTs_:J

    :cond_16
    iput-wide v4, v7, LX/1gC;->A03:J

    return-object v7

    :cond_17
    if-nez v12, :cond_3

    iget-object v2, p0, LX/3UI;->A00:LX/1Pt;

    const/16 v1, 0x1172

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/no media key; message.key="

    invoke-static {v1, v0, v6}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/bogus media size received; fileLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v10, v6}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v0, v4}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v10, v6}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v0, v4}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v10, v6}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0
.end method

.method public Ax5(LX/2qe;LX/37v;)V
    .locals 4

    instance-of v2, p2, LX/1gC;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageStickerProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/37v;->A0V(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1gC;

    iget-object v3, p2, LX/37v;->A0P:LX/37u;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/3UI;->A02:LX/9Ps;

    const/4 v1, 0x1

    new-instance v0, LX/4At;

    invoke-direct {v0, p0, v1}, LX/4At;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, p1, v0, p2}, LX/9Ps;->A03(LX/37u;LX/2qe;LX/9ii;LX/37v;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, LX/1gC;->A20()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->lottieStickerMessage_:LX/1AW;

    if-nez v0, :cond_2

    sget-object v0, LX/1AW;->DEFAULT_INSTANCE:LX/1AW;

    :cond_2
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v2

    check-cast v2, LX/1A4;

    invoke-virtual {v2}, LX/1A4;->A09()LX/1En;

    move-result-object v0

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v1

    check-cast v1, LX/1AE;

    invoke-virtual {p0, p1, p2}, LX/3UI;->A00(LX/2qe;LX/1gC;)LX/19y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1AE;->A0G(LX/19y;)V

    invoke-static {v1, v2}, LX/1A4;->A00(LX/6hl;LX/1A4;)LX/1AW;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v2

    iput-object v0, v2, LX/1En;->lottieStickerMessage_:LX/1AW;

    iget v1, v2, LX/1En;->bitField1_:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField1_:I

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/3UI;->A00(LX/2qe;LX/1gC;)LX/19y;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2qe;->A00:LX/1AE;

    invoke-virtual {v0, v1}, LX/1AE;->A0G(LX/19y;)V

    return-void
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 4

    iget-object v3, p1, LX/2sO;->A0A:LX/1En;

    iget v0, v3, LX/1En;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3UI;->A01(LX/2sO;)LX/1gC;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, v3, LX/1En;->bitField1_:I

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/1En;->lottieStickerMessage_:LX/1AW;

    if-nez v0, :cond_1

    sget-object v0, LX/1AW;->DEFAULT_INSTANCE:LX/1AW;

    :cond_1
    iget-object v0, v0, LX/1AW;->message_:LX/1En;

    move-object v1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_2
    iget v0, v0, LX/1En;->bitField0_:I

    and-int/2addr v0, v2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    sget-object v1, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_3
    invoke-virtual {p1, v1}, LX/2sO;->A02(LX/1En;)LX/2sO;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3UI;->A01(LX/2sO;)LX/1gC;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
