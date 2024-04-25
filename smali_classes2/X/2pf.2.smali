.class public LX/2pf;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/2z3;


# direct methods
.method public constructor <init>(LX/1Pt;LX/2z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pf;->A00:LX/1Pt;

    iput-object p2, p0, LX/2pf;->A01:LX/2z3;

    return-void
.end method

.method public static A00(LX/2sO;LX/1EW;LX/1g9;LX/2pf;)V
    .locals 8

    invoke-virtual {p0}, LX/2sO;->A04()Z

    move-result v6

    iget-boolean v7, p0, LX/2sO;->A0N:Z

    iget v5, p0, LX/2sO;->A01:I

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, LX/2pf;->A04(LX/1EW;LX/1g9;IZZ)V

    iget v1, p0, LX/2sO;->A01:I

    iget-boolean v0, p0, LX/2sO;->A0M:Z

    invoke-virtual {p3, p1, p2, v1, v0}, LX/2pf;->A03(LX/1EW;LX/1g9;IZ)V

    return-void
.end method


# virtual methods
.method public A01(LX/1A8;LX/3gB;LX/1g9;[BZZZ)LX/1A8;
    .locals 12

    iget-object v4, p3, LX/1fU;->A01:LX/35t;

    invoke-virtual {p3}, LX/37v;->A0w()LX/33A;

    move-result-object v11

    const/4 v6, 0x0

    if-nez p5, :cond_0

    invoke-static {p3}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    const/16 v7, 0x10

    if-eqz v4, :cond_21

    if-nez v10, :cond_2

    iget-object v0, v4, LX/35t;->A0W:[B

    if-eqz v0, :cond_21

    :cond_2
    iget-object v0, v4, LX/35t;->A0W:[B

    const/16 v5, 0x20

    const-string v2, "; message.key="

    if-eqz v0, :cond_3

    array-length v3, v0

    if-eq v3, v5, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p3, v2, v1}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p7, :cond_3

    iget-object v3, p0, LX/2pf;->A00:LX/1Pt;

    const/16 v1, 0x1171

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v7, p3, LX/1fU;->A07:Ljava/lang/String;

    if-eqz v7, :cond_7

    const-string/jumbo v0, "static.whatsapp.net/downloadable?category=PSA"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/0yO;->A0K(LX/6hl;)LX/1EW;

    move-result-object v3

    iget v1, v3, LX/1EW;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v3, LX/1EW;->bitField0_:I

    iput-object v7, v3, LX/1EW;->staticUrl_:Ljava/lang/String;

    :cond_4
    :goto_0
    const-string/jumbo v0, "static.whatsapp.net/downloadable?category=PSA"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-nez v10, :cond_9

    :cond_6
    iget-object v3, p3, LX/37v;->A1J:LX/31r;

    invoke-static {v3, v7}, LX/396;->A0A(LX/31r;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending image with invalid url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p7, :cond_9

    iget-object v3, p0, LX/2pf;->A00:LX/1Pt;

    const/16 v1, 0x1171

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xf

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz v10, :cond_8

    iget-object v0, p3, LX/1fU;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_8
    invoke-static {p1}, LX/0yO;->A0K(LX/6hl;)LX/1EW;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EW;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EW;->bitField0_:I

    iput-object v7, v1, LX/1EW;->url_:Ljava/lang/String;

    if-nez v10, :cond_4

    iget-object v0, p3, LX/1fU;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with url not set; message.key="

    invoke-static {p3, v0, v1}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_9
    iget-object v3, p3, LX/1fU;->A05:Ljava/lang/String;

    if-eqz p5, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    if-nez v10, :cond_b

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "video/3gpp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p7, :cond_b

    iget-object v7, p0, LX/2pf;->A00:LX/1Pt;

    const/16 v1, 0x1171

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v7, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/unrecognized video mime type; mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v2, v1}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p1}, LX/0yO;->A0K(LX/6hl;)LX/1EW;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EW;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EW;->bitField0_:I

    iput-object v3, v1, LX/1EW;->mimetype_:Ljava/lang/String;

    :cond_c
    const/16 v9, 0xe

    if-eqz p5, :cond_d

    iget-object v0, p3, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    iget-object v0, p3, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    if-nez v10, :cond_e

    array-length v3, v8

    if-eq v3, v5, :cond_e

    if-eqz p7, :cond_e

    iget-object v7, p0, LX/2pf;->A00:LX/1Pt;

    const/16 v1, 0x1171

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v7, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/bogus sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p3, v2, v1}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {p1, v8}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v3

    iget-object v1, p1, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EW;

    iget v0, v1, LX/1EW;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EW;->bitField0_:I

    iput-object v3, v1, LX/1EW;->fileSha256_:LX/8D5;

    :cond_f
    iget-object v0, p3, LX/1fU;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p3, LX/1fU;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    if-nez v10, :cond_10

    array-length v6, v7

    if-eq v6, v5, :cond_10

    if-eqz p7, :cond_10

    iget-object v3, p0, LX/2pf;->A00:LX/1Pt;

    const/16 v1, 0x1171

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/bogus enc sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p3, v2, v1}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p1, v7}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v3

    iget-object v1, p1, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EW;

    iget v0, v1, LX/1EW;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1EW;->bitField0_:I

    iput-object v3, v1, LX/1EW;->fileEncSha256_:LX/8D5;

    :cond_11
    const-wide/16 v6, 0x0

    if-eqz p5, :cond_12

    iget-wide v0, p3, LX/1fU;->A00:J

    cmp-long v3, v0, v6

    if-lez v3, :cond_13

    :cond_12
    iget-wide v0, p3, LX/1fU;->A00:J

    invoke-static {p1}, LX/0yO;->A0K(LX/6hl;)LX/1EW;

    move-result-object v5

    iget v3, v5, LX/1EW;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v5, LX/1EW;->bitField0_:I

    iput-wide v0, v5, LX/1EW;->fileLength_:J

    if-nez p5, :cond_13

    iget-wide v0, p3, LX/1fU;->A00:J

    cmp-long v3, v0, v6

    if-gtz v3, :cond_14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "FMessageVideoCommon/buildE2eMessage/sending video with media size not set, size="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p3, v2, v5}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p7, :cond_14

    iget-object v2, p0, LX/2pf;->A00:LX/1Pt;

    const/16 v1, 0x1171

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0xd

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_13
    iget v0, p3, LX/1fU;->A0B:I

    if-lez v0, :cond_15

    :cond_14
    iget v2, p3, LX/1fU;->A0B:I

    invoke-static {p1}, LX/0yO;->A0K(LX/6hl;)LX/1EW;

    move-result-object v1

    iget v0, v1, LX/1EW;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1EW;->bitField0_:I

    iput v2, v1, LX/1EW;->seconds_:I

    :cond_15
    invoke-virtual {p3}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {p1}, LX/0yO;->A0K(LX/6hl;)LX/1EW;

    move-result-object v1

    iget v0, v1, LX/1EW;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1EW;->bitField0_:I

    iput-object v2, v1, LX/1EW;->caption_:Ljava/lang/String;

    :cond_16
    if-eqz v10, :cond_17

    iget-object v0, v4, LX/35t;->A0W:[B

    if-eqz v0, :cond_18

    :cond_17
    iget-object v0, v4, LX/35t;->A0W:[B

    invoke-static {p1, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, p1, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EW;

    iget v0, v1, LX/1EW;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1EW;->bitField0_:I

    iput-object v2, v1, LX/1EW;->mediaKey_:LX/8D5;

    :cond_18
    iget-wide v0, v4, LX/35t;->A0B:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_19

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {p1}, LX/0yO;->A0K(LX/6hl;)LX/1EW;

    move-result-object v3

    iget v2, v3, LX/1EW;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, LX/1EW;->bitField0_:I

    iput-wide v0, v3, LX/1EW;->mediaKeyTimestamp_:J

    :cond_19
    iget-object v6, p3, LX/37v;->A0l:LX/2rh;

    if-eqz v6, :cond_20

    iget-object v0, v6, LX/2rh;->A04:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/2rh;->A08:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/2rh;->A05:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v1, v6, LX/2rh;->A0A:[B

    iget-object v0, v4, LX/35t;->A0W:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-wide v2, v6, LX/2rh;->A02:J

    iget-wide v0, v4, LX/35t;->A0B:J

    cmp-long v5, v2, v0

    if-nez v5, :cond_20

    iget-boolean v5, v6, LX/2rh;->A0C:Z

    iget-object v3, v6, LX/2rh;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/0yO;->A0K(LX/6hl;)LX/1EW;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/1EW;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EW;->bitField0_:I

    iput-object v3, v2, LX/1EW;->thumbnailDirectPath_:Ljava/lang/String;

    iget-object v0, v6, LX/2rh;->A08:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0yL;->A08(LX/6hl;Ljava/lang/String;)LX/8D5;

    move-result-object v3

    iget-object v2, p1, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1EW;

    iget v1, v2, LX/1EW;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EW;->bitField0_:I

    iput-object v3, v2, LX/1EW;->thumbnailSha256_:LX/8D5;

    iget-object v0, v6, LX/2rh;->A05:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0yL;->A08(LX/6hl;Ljava/lang/String;)LX/8D5;

    move-result-object v3

    iget-object v2, p1, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1EW;

    iget v1, v2, LX/1EW;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EW;->bitField0_:I

    iput-object v3, v2, LX/1EW;->thumbnailEncSha256_:LX/8D5;

    :goto_1
    move/from16 v3, p6

    if-nez p6, :cond_1f

    invoke-virtual {v11}, LX/33A;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_1f

    if-eqz v5, :cond_1f

    invoke-virtual {v11}, LX/33A;->A09()[B

    move-result-object v0

    invoke-static {p1, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, p1, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EW;

    iget v0, v1, LX/1EW;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1EW;->bitField0_:I

    iput-object v2, v1, LX/1EW;->jpegThumbnail_:LX/8D5;

    :goto_2
    move-object/from16 v1, p4

    invoke-static {p2, p3, v1}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/2pf;->A01:LX/2z3;

    invoke-virtual {v0, p2, p3, v1, v3}, LX/2z3;->A03(LX/3gB;LX/37v;[BZ)LX/1EY;

    move-result-object v0

    invoke-static {p1}, LX/0yO;->A0K(LX/6hl;)LX/1EW;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1EW;->contextInfo_:LX/1EY;

    iget v0, v1, LX/1EW;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1EW;->bitField0_:I

    :cond_1a
    iget v2, v4, LX/35t;->A06:I

    if-lez v2, :cond_1b

    iget v0, v4, LX/35t;->A08:I

    if-lez v0, :cond_1b

    invoke-static {p1}, LX/0yO;->A0K(LX/6hl;)LX/1EW;

    move-result-object v1

    iget v0, v1, LX/1EW;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1EW;->bitField0_:I

    iput v2, v1, LX/1EW;->height_:I

    iget v2, v4, LX/35t;->A08:I

    invoke-static {p1}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EW;

    iget v0, v1, LX/1EW;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1EW;->bitField0_:I

    iput v2, v1, LX/1EW;->width_:I

    :cond_1b
    iget-object v0, v4, LX/35t;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v2, v4, LX/35t;->A0G:Ljava/lang/String;

    invoke-static {p1}, LX/0yO;->A0K(LX/6hl;)LX/1EW;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EW;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1EW;->bitField0_:I

    iput-object v2, v1, LX/1EW;->directPath_:Ljava/lang/String;

    :goto_3
    iget-object v5, p0, LX/2pf;->A00:LX/1Pt;

    const/4 v0, 0x1

    invoke-static {v4, v5, v0}, LX/396;->A06(LX/35t;LX/1Pt;Z)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, LX/0yO;->A0K(LX/6hl;)LX/1EW;

    move-result-object v2

    iget-object v1, v2, LX/1EW;->interactiveAnnotations_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1EW;->interactiveAnnotations_:LX/8vt;

    :cond_1c
    invoke-static {v3, v1}, LX/85p;->A05(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, LX/396;->A06(LX/35t;LX/1Pt;Z)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1EW;

    iget-object v1, v2, LX/1EW;->annotations_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_1d

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1EW;->annotations_:LX/8vt;

    :cond_1d
    invoke-static {v3, v1}, LX/85p;->A05(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p1

    :cond_1e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/message without direct path received; message.key="

    invoke-static {p3, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; message.senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_1f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/video thumbnail missing; message.key="

    invoke-static {p3, v0, v1}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :cond_20
    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_21
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-static {p3, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p3, v0, v1}, LX/37v;->A0T(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p7, :cond_22

    iget-object v2, p0, LX/2pf;->A00:LX/1Pt;

    const/16 v1, 0x1171

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v7}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/2qe;LX/1A8;LX/1g9;)V
    .locals 8

    invoke-virtual {p1}, LX/2qe;->A02()Z

    move-result v5

    iget-boolean v6, p1, LX/2qe;->A03:Z

    iget-object v2, p1, LX/2qe;->A01:LX/3gB;

    iget-object v4, p1, LX/2qe;->A09:[B

    iget-boolean v7, p1, LX/2qe;->A02:Z

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LX/2pf;->A01(LX/1A8;LX/3gB;LX/1g9;[BZZZ)LX/1A8;

    move-result-object v2

    iget-object v1, p3, LX/1fU;->A01:LX/35t;

    invoke-static {p3}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    if-nez v5, :cond_0

    iget-object v0, v1, LX/35t;->A0W:[B

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p3}, LX/1fU;->A1r()LX/32q;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/32q;->A06()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v3

    iget-object v2, v2, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1EW;

    iget v1, v2, LX/1EW;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EW;->bitField0_:I

    iput-object v3, v2, LX/1EW;->streamingSidecar_:LX/8D5;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideo/unable to send encrypted media message due to missing; media_wa_type="

    invoke-static {p3, v0, v1}, LX/37v;->A0T(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A03(LX/1EW;LX/1g9;IZ)V
    .locals 4

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v3

    iget v0, p1, LX/1EW;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1EW;->streamingSidecar_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v2

    array-length v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p2}, LX/1fU;->A1r()LX/32q;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v0}, LX/32q;->A03([B[I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v2, p0, LX/2pf;->A00:LX/1Pt;

    iget-object v1, p1, LX/1EW;->interactiveAnnotations_:LX/8vt;

    iget-object v0, p1, LX/1EW;->annotations_:LX/8vt;

    invoke-static {v3, v2, v1, v0}, LX/396;->A08(LX/35t;LX/1Pt;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public A04(LX/1EW;LX/1g9;IZZ)V
    .locals 12

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    if-nez p4, :cond_1

    iget-object v0, p1, LX/1EW;->caption_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1EW;->caption_:Ljava/lang/String;

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
    new-instance v3, LX/35t;

    invoke-direct {v3}, LX/35t;-><init>()V

    iput-object v3, p2, LX/1fU;->A01:LX/35t;

    iget-object v4, p2, LX/37v;->A1J:LX/31r;

    iget-object v0, v4, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-nez p4, :cond_2

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v11, 0x1

    :cond_3
    iget v0, p1, LX/1EW;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/1EW;->mediaKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-static {v3, p2, v0}, LX/33f;->A00(LX/35t;LX/1fU;[B)V

    :cond_4
    iget v0, p1, LX/1EW;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const-wide/16 v9, 0x3e8

    if-eqz v0, :cond_5

    iget-wide v0, p1, LX/1EW;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v9

    iput-wide v0, v3, LX/35t;->A0B:J

    :cond_5
    iget-object v0, p1, LX/1EW;->jpegThumbnail_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_6

    iput v2, p2, LX/37v;->A02:I

    invoke-virtual {p2}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, LX/33A;->A05([BZ)V

    :cond_6
    const-string v6, "; message.key="

    if-eqz v11, :cond_7

    iget v0, p1, LX/1EW;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    :cond_7
    iget-wide v1, p1, LX/1EW;->fileLength_:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_1c

    iput-wide v1, p2, LX/1fU;->A00:J

    if-eqz v11, :cond_9

    :cond_8
    iget v1, p1, LX/1EW;->bitField0_:I

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_a

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_a

    :cond_9
    iget v0, p1, LX/1EW;->width_:I

    iput v0, v3, LX/35t;->A08:I

    iget v0, p1, LX/1EW;->height_:I

    iput v0, v3, LX/35t;->A06:I

    :cond_a
    const/16 v8, 0xe

    const-string v7, "FMessageVideoCommon/bogus sha-256 hash received; length="

    const/16 v2, 0x20

    const/4 v5, 0x2

    if-eqz v11, :cond_b

    iget v0, p1, LX/1EW;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p1, LX/1EW;->fileSha256_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_1b

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1fU;->A04:Ljava/lang/String;

    :cond_c
    iget v0, p1, LX/1EW;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/1EW;->fileEncSha256_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_1a

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1fU;->A03:Ljava/lang/String;

    :cond_d
    if-eqz v11, :cond_e

    iget v0, p1, LX/1EW;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    :cond_e
    iget-object v2, p1, LX/1EW;->mimetype_:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "empty video mime type"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/unrecognized video mime type; mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1EW;->mimetype_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_f
    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "video/3gpp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unrecognized video mime type; mimeType="

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_10
    if-nez v11, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/missing media key; message.key="

    invoke-static {v1, v0, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, p1, LX/1EW;->mimetype_:Ljava/lang/String;

    iput-object v0, p2, LX/1fU;->A05:Ljava/lang/String;

    :cond_12
    iget v1, p1, LX/1EW;->bitField0_:I

    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/1EW;->staticUrl_:Ljava/lang/String;

    :goto_1
    invoke-virtual {p2, v0}, LX/1fU;->A1w(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p1, LX/1EW;->caption_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, p1, LX/1EW;->caption_:Ljava/lang/String;

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1fU;->A02:Ljava/lang/String;

    :cond_14
    if-eqz v11, :cond_17

    iget v0, p1, LX/1EW;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_17

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with directPath not set; message.key="

    invoke-static {v1, v0, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget v1, p1, LX/1EW;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    new-instance v4, LX/2rh;

    invoke-direct {v4}, LX/2rh;-><init>()V

    iget-object v0, p1, LX/1EW;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v4, LX/2rh;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1EW;->thumbnailSha256_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v2

    iget-object v0, p1, LX/1EW;->thumbnailEncSha256_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2rh;->A08:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2rh;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1EW;->mediaKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    iput-object v0, v4, LX/2rh;->A0A:[B

    iget-wide v0, p1, LX/1EW;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v9

    iput-wide v0, v4, LX/2rh;->A02:J

    invoke-virtual {p2, v4}, LX/37v;->A1T(LX/2rh;)V

    :cond_15
    iget v0, p1, LX/1EW;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_16

    iget v0, p1, LX/1EW;->seconds_:I

    :goto_3
    iput v0, p2, LX/1fU;->A0B:I

    iget-object v2, p0, LX/2pf;->A00:LX/1Pt;

    iget-object v1, p1, LX/1EW;->interactiveAnnotations_:LX/8vt;

    iget-object v0, p1, LX/1EW;->annotations_:LX/8vt;

    invoke-static {v3, v2, v1, v0}, LX/396;->A08(LX/35t;LX/1Pt;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_16
    const/4 v0, 0x0

    goto :goto_3

    :cond_17
    iget-object v0, p1, LX/1EW;->directPath_:Ljava/lang/String;

    iput-object v0, v3, LX/35t;->A0G:Ljava/lang/String;

    goto :goto_2

    :cond_18
    if-eqz v11, :cond_19

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_13

    :cond_19
    iget-object v0, p1, LX/1EW;->url_:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a
    invoke-static {v0, v7}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v0, v7}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FMessageVideoCommon/bogus media size received; file_length="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0
.end method
