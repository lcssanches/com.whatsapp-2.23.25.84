.class public LX/2lW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/2z3;


# direct methods
.method public constructor <init>(LX/1Pt;LX/2z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lW;->A00:LX/1Pt;

    iput-object p2, p0, LX/2lW;->A01:LX/2z3;

    return-void
.end method

.method public static A00(LX/2sO;LX/1EX;LX/1g8;LX/2lW;)V
    .locals 6

    invoke-virtual {p0}, LX/2sO;->A04()Z

    move-result v4

    iget-boolean v5, p0, LX/2sO;->A0N:Z

    iget v3, p0, LX/2sO;->A01:I

    move-object v1, p1

    move-object v2, p2

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, LX/2lW;->A03(LX/1EX;LX/1g8;IZZ)V

    return-void
.end method


# virtual methods
.method public A01(LX/2qe;LX/19m;LX/1g8;)LX/19m;
    .locals 19

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/2qe;->A02()Z

    move-result v18

    move-object/from16 v2, p3

    iget-object v6, v2, LX/1fU;->A01:LX/35t;

    invoke-virtual {v2}, LX/37v;->A0w()LX/33A;

    move-result-object v17

    iget-object v5, v2, LX/37v;->A1J:LX/31r;

    iget-object v0, v5, LX/31r;->A00:LX/1Za;

    instance-of v10, v0, LX/1ZU;

    const/4 v9, 0x0

    if-nez v18, :cond_0

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    const/16 v16, 0x10

    move-object/from16 v4, p0

    if-eqz v6, :cond_1f

    if-nez v12, :cond_2

    iget-object v0, v6, LX/35t;->A0W:[B

    if-eqz v0, :cond_1f

    :cond_2
    iget-object v11, v2, LX/1fU;->A07:Ljava/lang/String;

    move-object/from16 v7, p2

    if-eqz v11, :cond_6

    const-string/jumbo v0, "static.whatsapp.net/downloadable?category=PSA"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/0yR;->A0U(LX/6hl;)LX/1EX;

    move-result-object v3

    iget v1, v3, LX/1EX;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v3, LX/1EX;->bitField0_:I

    iput-object v11, v3, LX/1EX;->staticUrl_:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "static.whatsapp.net/downloadable?category=PSA"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const-string v3, "; message.key="

    if-nez v0, :cond_5

    if-nez v12, :cond_8

    :cond_5
    invoke-static {v5, v11}, LX/396;->A0A(LX/31r;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/buildE2eMessage/sending image with invalid url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v5}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/2qe;->A02:Z

    if-eqz v0, :cond_8

    iget-object v11, v4, LX/2lW;->A00:LX/1Pt;

    const/16 v1, 0x1171

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v11, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xf

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v12, :cond_7

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v11, :cond_3

    goto :goto_0

    :cond_7
    invoke-static {v7}, LX/0yR;->A0U(LX/6hl;)LX/1EX;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EX;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EX;->bitField0_:I

    iput-object v11, v1, LX/1EX;->url_:Ljava/lang/String;

    goto :goto_0

    :cond_8
    iget-object v11, v2, LX/1fU;->A05:Ljava/lang/String;

    const-string v12, "image/jpeg"

    invoke-static {v7}, LX/0yR;->A0U(LX/6hl;)LX/1EX;

    move-result-object v1

    iget v0, v1, LX/1EX;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EX;->bitField0_:I

    if-eqz v11, :cond_9

    iput-object v11, v1, LX/1EX;->mimetype_:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "image/png"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/invalid mime type; mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v5}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_9
    iput-object v12, v1, LX/1EX;->mimetype_:Ljava/lang/String;

    :cond_a
    invoke-virtual {v2}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-static {v7}, LX/0yR;->A0U(LX/6hl;)LX/1EX;

    move-result-object v1

    iget v0, v1, LX/1EX;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EX;->bitField0_:I

    iput-object v11, v1, LX/1EX;->caption_:Ljava/lang/String;

    :cond_b
    const/16 v14, 0xe

    const/16 v13, 0x20

    if-eqz v18, :cond_c

    iget-object v0, v2, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, v2, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v11, v0

    invoke-static {v7, v0, v11}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v12

    iget-object v1, v7, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EX;

    iget v0, v1, LX/1EX;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1EX;->bitField0_:I

    iput-object v12, v1, LX/1EX;->fileSha256_:LX/8D5;

    if-eq v11, v13, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/bogus sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v5}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v14}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v2, LX/1fU;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, LX/1fU;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v12, v0

    invoke-static {v7, v0, v12}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v11

    iget-object v1, v7, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EX;

    iget v0, v1, LX/1EX;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1EX;->bitField0_:I

    iput-object v11, v1, LX/1EX;->fileEncSha256_:LX/8D5;

    if-eq v12, v13, :cond_e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/bogus sha-256 enc hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v5}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v14}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v15, 0xd

    const-wide/16 v13, 0x0

    if-eqz v18, :cond_f

    iget-wide v0, v2, LX/1fU;->A00:J

    cmp-long v11, v0, v13

    if-gtz v11, :cond_f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "FMessageImageCommon/buildE2eMessage/image media size not set, size="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v3, v5}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/2qe;->A02:Z

    if-eqz v0, :cond_10

    iget-object v11, v4, LX/2lW;->A00:LX/1Pt;

    const/16 v1, 0x1171

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v11, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v15}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_f
    iget-wide v0, v2, LX/1fU;->A00:J

    invoke-static {v7}, LX/0yR;->A0U(LX/6hl;)LX/1EX;

    move-result-object v12

    iget v11, v12, LX/1EX;->bitField0_:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v12, LX/1EX;->bitField0_:I

    iput-wide v0, v12, LX/1EX;->fileLength_:J

    if-nez v18, :cond_10

    iget-wide v0, v2, LX/1fU;->A00:J

    cmp-long v11, v0, v13

    if-gtz v11, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "FMessageImageCommon/buildE2eMessage/sending image with media size not set, size="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v3, v5}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/2qe;->A02:Z

    if-eqz v0, :cond_10

    iget-object v11, v4, LX/2lW;->A00:LX/1Pt;

    const/16 v1, 0x1171

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v11, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v15}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_10
    if-nez v10, :cond_13

    if-eqz v18, :cond_11

    iget-object v0, v6, LX/35t;->A0W:[B

    if-eqz v0, :cond_13

    :cond_11
    iget-object v0, v6, LX/35t;->A0W:[B

    if-eqz v0, :cond_12

    array-length v10, v0

    const/16 v0, 0x20

    if-eq v10, v0, :cond_12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v5}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/2qe;->A02:Z

    if-eqz v0, :cond_12

    iget-object v3, v4, LX/2lW;->A00:LX/1Pt;

    const/16 v1, 0x1171

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v16 .. v16}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v6, LX/35t;->A0W:[B

    invoke-static {v7, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v3

    iget-object v1, v7, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EX;

    iget v0, v1, LX/1EX;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1EX;->bitField0_:I

    iput-object v3, v1, LX/1EX;->mediaKey_:LX/8D5;

    :cond_13
    iget-wide v0, v6, LX/35t;->A0B:J

    cmp-long v3, v0, v13

    if-lez v3, :cond_14

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {v7}, LX/0yR;->A0U(LX/6hl;)LX/1EX;

    move-result-object v10

    iget v3, v10, LX/1EX;->bitField0_:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v10, LX/1EX;->bitField0_:I

    iput-wide v0, v10, LX/1EX;->mediaKeyTimestamp_:J

    :cond_14
    iget v3, v6, LX/35t;->A06:I

    if-lez v3, :cond_15

    iget v0, v6, LX/35t;->A08:I

    if-lez v0, :cond_15

    invoke-static {v7}, LX/0yR;->A0U(LX/6hl;)LX/1EX;

    move-result-object v1

    iget v0, v1, LX/1EX;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1EX;->bitField0_:I

    iput v3, v1, LX/1EX;->height_:I

    iget v3, v6, LX/35t;->A08:I

    invoke-static {v7}, LX/0yR;->A0U(LX/6hl;)LX/1EX;

    move-result-object v1

    iget v0, v1, LX/1EX;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1EX;->bitField0_:I

    iput v3, v1, LX/1EX;->width_:I

    :cond_15
    iget-object v0, v6, LX/35t;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v3, v6, LX/35t;->A0G:Ljava/lang/String;

    invoke-static {v7}, LX/0yR;->A0U(LX/6hl;)LX/1EX;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EX;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1EX;->bitField0_:I

    iput-object v3, v1, LX/1EX;->directPath_:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, LX/1fU;->A1r()LX/32q;

    move-result-object v14

    if-eqz v14, :cond_1d

    invoke-virtual {v14}, LX/32q;->A06()[B

    move-result-object v3

    invoke-virtual {v14}, LX/32q;->A07()[I

    move-result-object v13

    if-eqz v13, :cond_1d

    if-eqz v3, :cond_1d

    array-length v12, v13

    const/4 v0, 0x2

    if-lt v12, v0, :cond_1d

    array-length v1, v3

    div-int/lit8 v0, v1, 0xa

    if-ne v0, v12, :cond_1d

    invoke-static {v7, v3, v1}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v10

    iget-object v3, v7, LX/6hl;->A00:LX/6hI;

    check-cast v3, LX/1EX;

    iget v1, v3, LX/1EX;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v3, LX/1EX;->bitField0_:I

    iput-object v10, v3, LX/1EX;->scansSidecar_:LX/8D5;

    const/4 v11, 0x0

    :cond_16
    aget v10, v13, v11

    invoke-static {v7}, LX/0yR;->A0U(LX/6hl;)LX/1EX;

    move-result-object v3

    iget-object v1, v3, LX/1EX;->scanLengths_:LX/8v4;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_17

    invoke-static {v1}, LX/6hI;->A05(LX/8v4;)LX/8v4;

    move-result-object v1

    iput-object v1, v3, LX/1EX;->scanLengths_:LX/8v4;

    :cond_17
    invoke-interface {v1, v10}, LX/8v4;->AvT(I)V

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v12, :cond_16

    iget-boolean v0, v14, LX/32q;->A05:Z

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, v6, LX/35t;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v6, LX/35t;->A0L:Ljava/lang/String;

    invoke-static {v7, v0}, LX/0yL;->A08(LX/6hl;Ljava/lang/String;)LX/8D5;

    move-result-object v11

    iget-object v3, v7, LX/6hl;->A00:LX/6hI;

    check-cast v3, LX/1EX;

    iget v1, v3, LX/1EX;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v3, LX/1EX;->bitField0_:I

    iput-object v11, v3, LX/1EX;->midQualityFileSha256_:LX/8D5;

    :cond_18
    :goto_2
    iget-object v11, v2, LX/37v;->A0l:LX/2rh;

    if-eqz v11, :cond_19

    iget-object v0, v11, LX/2rh;->A04:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v11, LX/2rh;->A08:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v11, LX/2rh;->A05:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v1, v11, LX/2rh;->A0A:[B

    iget-object v0, v6, LX/35t;->A0W:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-wide v2, v11, LX/2rh;->A02:J

    iget-wide v0, v6, LX/35t;->A0B:J

    cmp-long v12, v2, v0

    if-nez v12, :cond_19

    iget-boolean v10, v11, LX/2rh;->A0C:Z

    iget-object v3, v11, LX/2rh;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/0yR;->A0U(LX/6hl;)LX/1EX;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/1EX;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EX;->bitField0_:I

    iput-object v3, v2, LX/1EX;->thumbnailDirectPath_:Ljava/lang/String;

    iget-object v0, v11, LX/2rh;->A08:Ljava/lang/String;

    invoke-static {v7, v0}, LX/0yL;->A08(LX/6hl;Ljava/lang/String;)LX/8D5;

    move-result-object v3

    iget-object v2, v7, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1EX;

    iget v1, v2, LX/1EX;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EX;->bitField0_:I

    iput-object v3, v2, LX/1EX;->thumbnailSha256_:LX/8D5;

    iget-object v0, v11, LX/2rh;->A05:Ljava/lang/String;

    invoke-static {v7, v0}, LX/0yL;->A08(LX/6hl;Ljava/lang/String;)LX/8D5;

    move-result-object v3

    iget-object v2, v7, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1EX;

    iget v1, v2, LX/1EX;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EX;->bitField0_:I

    iput-object v3, v2, LX/1EX;->thumbnailEncSha256_:LX/8D5;

    :cond_19
    iget-boolean v0, v8, LX/2qe;->A03:Z

    if-nez v0, :cond_1c

    invoke-virtual/range {v17 .. v17}, LX/33A;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_1c

    if-eqz v10, :cond_1c

    invoke-virtual/range {v17 .. v17}, LX/33A;->A09()[B

    move-result-object v0

    invoke-static {v7, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v7, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EX;

    iget v0, v1, LX/1EX;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1EX;->bitField0_:I

    iput-object v2, v1, LX/1EX;->jpegThumbnail_:LX/8D5;

    :goto_3
    iget-object v4, v4, LX/2lW;->A00:LX/1Pt;

    const/4 v0, 0x1

    invoke-static {v6, v4, v0}, LX/396;->A06(LX/35t;LX/1Pt;Z)Ljava/util/List;

    move-result-object v3

    invoke-static {v7}, LX/0yR;->A0U(LX/6hl;)LX/1EX;

    move-result-object v2

    iget-object v1, v2, LX/1EX;->interactiveAnnotations_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1EX;->interactiveAnnotations_:LX/8vt;

    :cond_1a
    invoke-static {v3, v1}, LX/85p;->A05(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v6, v4, v9}, LX/396;->A06(LX/35t;LX/1Pt;Z)Ljava/util/List;

    move-result-object v3

    invoke-static {v7}, LX/0yR;->A0U(LX/6hl;)LX/1EX;

    move-result-object v2

    iget-object v1, v2, LX/1EX;->annotations_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_1b

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1EX;->annotations_:LX/8vt;

    :cond_1b
    invoke-static {v3, v1}, LX/85p;->A05(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p2

    :cond_1c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/buildE2eMessage/image thumbnail missing; message.key="

    invoke-static {v1, v0, v5}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_1d
    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_1e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/buildE2eMessage/sending image with directPath not set; message.key="

    invoke-static {v1, v0, v5}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/buildE2eMessage/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-static {v2, v0, v1}, LX/37v;->A0T(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, v8, LX/2qe;->A02:Z

    if-eqz v0, :cond_20

    iget-object v2, v4, LX/2lW;->A00:LX/1Pt;

    const/16 v1, 0x1171

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {v16 .. v16}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/2qe;LX/19m;LX/1g8;)LX/19m;
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, LX/2lW;->A01(LX/2qe;LX/19m;LX/1g8;)LX/19m;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/2qe;->A01:LX/3gB;

    iget-object v1, p1, LX/2qe;->A09:[B

    invoke-static {v2, p3, v1}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2lW;->A01:LX/2z3;

    invoke-static {v0, p1, v2, p3, v1}, LX/2qe;->A00(LX/2z3;LX/2qe;LX/3gB;LX/37v;[B)LX/1EY;

    move-result-object v0

    invoke-static {v3}, LX/0yR;->A0U(LX/6hl;)LX/1EX;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1EX;->contextInfo_:LX/1EY;

    iget v0, v1, LX/1EX;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1EX;->bitField0_:I

    :cond_0
    return-object v3
.end method

.method public A03(LX/1EX;LX/1g8;IZZ)V
    .locals 13

    const/4 v5, 0x1

    move/from16 v0, p3

    if-ne v0, v5, :cond_1

    if-nez p4, :cond_1

    iget-object v0, p1, LX/1EX;->caption_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1EX;->caption_:Ljava/lang/String;

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1fU;->A02:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v2, LX/35t;

    invoke-direct {v2}, LX/35t;-><init>()V

    iput-object v2, p2, LX/1fU;->A01:LX/35t;

    iget-object v4, p2, LX/37v;->A1J:LX/31r;

    iget-object v0, v4, LX/31r;->A00:LX/1Za;

    instance-of v3, v0, LX/1ZU;

    const/4 v8, 0x0

    if-nez p4, :cond_2

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/4 v12, 0x1

    :cond_3
    iget v0, p1, LX/1EX;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/1EX;->mediaKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_4

    invoke-static {v2, p2, v1}, LX/33f;->A00(LX/35t;LX/1fU;[B)V

    :cond_4
    iget v7, p1, LX/1EX;->bitField0_:I

    and-int/lit16 v0, v7, 0x400

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const-wide/16 v10, 0x3e8

    if-eqz v0, :cond_5

    iget-wide v0, p1, LX/1EX;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v10

    iput-wide v0, v2, LX/35t;->A0B:J

    :cond_5
    const/high16 v0, 0x100000

    and-int/2addr v0, v7

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/high16 v0, 0x400000

    and-int/2addr v0, v7

    if-eqz v0, :cond_6

    const/high16 v0, 0x200000

    and-int/2addr v7, v0

    if-eqz v7, :cond_6

    new-instance v7, LX/2rh;

    invoke-direct {v7}, LX/2rh;-><init>()V

    iget-object v0, p1, LX/1EX;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v7, LX/2rh;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1EX;->thumbnailSha256_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v9

    iget-object v0, p1, LX/1EX;->thumbnailEncSha256_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    invoke-static {v9, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2rh;->A08:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2rh;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1EX;->mediaKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    iput-object v0, v7, LX/2rh;->A0A:[B

    iget-wide v0, p1, LX/1EX;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v10

    iput-wide v0, v7, LX/2rh;->A02:J

    invoke-virtual {p2, v7}, LX/37v;->A1T(LX/2rh;)V

    :cond_6
    iget-object v0, p1, LX/1EX;->scanLengths_:LX/8v4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget v1, p1, LX/1EX;->bitField0_:I

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/0yL;->A1V(II)Z

    move-result v0

    const/16 v7, 0x20

    if-eqz v0, :cond_a

    if-lez v9, :cond_a

    iget-object v0, p1, LX/1EX;->scansSidecar_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    new-array v11, v9, [I

    const/4 v10, 0x0

    :cond_7
    iget-object v0, p1, LX/1EX;->scanLengths_:LX/8v4;

    check-cast v0, LX/6hJ;

    invoke-virtual {v0, v10}, LX/6hJ;->A01(I)V

    iget-object v0, v0, LX/6hJ;->A01:[I

    aget v0, v0, v10

    aput v0, v11, v10

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v9, :cond_7

    if-lt v9, v6, :cond_a

    array-length v0, v1

    div-int/lit8 v0, v0, 0xa

    if-ne v0, v9, :cond_a

    invoke-virtual {p2}, LX/1fU;->A1r()LX/32q;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v11}, LX/32q;->A03([B[I)V

    iget v1, p1, LX/1EX;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/1EX;->midQualityFileSha256_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v7, :cond_8

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35t;->A0L:Ljava/lang/String;

    :cond_8
    iget v1, p1, LX/1EX;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/1EX;->midQualityFileEncSha256_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v7, :cond_9

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35t;->A0K:Ljava/lang/String;

    :cond_9
    const/16 v10, 0xa

    new-array v9, v10, [B

    iget-object v1, p1, LX/1EX;->scansSidecar_:LX/8D5;

    invoke-virtual {v1}, LX/8D5;->A03()I

    move-result v0

    invoke-static {v8, v10, v0}, LX/8D5;->A00(III)I

    invoke-virtual {v1, v9, v10}, LX/8D5;->A06([BI)V

    iput-object v9, v2, LX/35t;->A0T:[B

    aget v0, v11, v8

    iput v0, v2, LX/35t;->A04:I

    :cond_a
    iget-object v0, p1, LX/1EX;->jpegThumbnail_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    array-length v0, v1

    move/from16 v8, p5

    if-gtz v0, :cond_b

    if-eqz p5, :cond_c

    :cond_b
    iput v5, p2, LX/37v;->A02:I

    invoke-virtual {p2}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, LX/33A;->A05([BZ)V

    :cond_c
    const-string v5, "; message.key="

    if-eqz v12, :cond_d

    iget v0, p1, LX/1EX;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    :cond_d
    iget-wide v0, p1, LX/1EX;->fileLength_:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-gtz v8, :cond_f

    if-nez v3, :cond_f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "FMessageImageCommon/bogus media size received; fileLength="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v5, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_e
    if-nez v12, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/missing media key; message.key="

    invoke-static {v1, v0, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_f
    cmp-long v8, v0, v9

    if-lez v8, :cond_10

    iput-wide v0, p2, LX/1fU;->A00:J

    :cond_10
    const/16 v9, 0xe

    const-string v8, "FMessageImageCommon/bogus sha-256 hash received; length="

    if-eqz v12, :cond_11

    iget v0, p1, LX/1EX;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, p1, LX/1EX;->fileSha256_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v7, :cond_1f

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1fU;->A04:Ljava/lang/String;

    :cond_12
    iget v0, p1, LX/1EX;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_13

    iget-object v0, p1, LX/1EX;->fileEncSha256_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v7, :cond_1e

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1fU;->A03:Ljava/lang/String;

    :cond_13
    if-nez v3, :cond_14

    iget v1, p1, LX/1EX;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    iget-object v0, p1, LX/1EX;->staticUrl_:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0}, LX/1fU;->A1w(Ljava/lang/String;)V

    :cond_14
    iget-object v0, p1, LX/1EX;->caption_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, p1, LX/1EX;->caption_:Ljava/lang/String;

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1fU;->A02:Ljava/lang/String;

    :cond_15
    if-eqz v12, :cond_16

    iget v0, p1, LX/1EX;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    :cond_16
    const-string v0, "image/jpeg"

    iget-object v3, p1, LX/1EX;->mimetype_:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "image/png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/invalid mime type; mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_17
    if-eqz p4, :cond_18

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_14

    :cond_18
    iget-object v0, p1, LX/1EX;->url_:Ljava/lang/String;

    goto :goto_0

    :cond_19
    iput-object v3, p2, LX/1fU;->A05:Ljava/lang/String;

    if-eqz v12, :cond_1d

    :cond_1a
    iget v0, p1, LX/1EX;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/message without direct path received; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message.senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_1
    iget v1, p1, LX/1EX;->bitField0_:I

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1c

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1c

    :cond_1b
    iget v0, p1, LX/1EX;->width_:I

    iput v0, v2, LX/35t;->A08:I

    iget v0, p1, LX/1EX;->height_:I

    iput v0, v2, LX/35t;->A06:I

    :cond_1c
    iget-object v3, p0, LX/2lW;->A00:LX/1Pt;

    iget-object v1, p1, LX/1EX;->interactiveAnnotations_:LX/8vt;

    iget-object v0, p1, LX/1EX;->annotations_:LX/8vt;

    invoke-static {v2, v3, v1, v0}, LX/396;->A08(LX/35t;LX/1Pt;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_1d
    iget-object v0, p1, LX/1EX;->directPath_:Ljava/lang/String;

    iput-object v0, v2, LX/35t;->A0G:Ljava/lang/String;

    if-eqz v12, :cond_1b

    goto :goto_1

    :cond_1e
    invoke-static {v0, v8}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v0, v8}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0
.end method
