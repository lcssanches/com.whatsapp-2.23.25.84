.class public LX/2fs;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/2z3;


# direct methods
.method public constructor <init>(LX/1Pt;LX/2z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fs;->A00:LX/1Pt;

    iput-object p2, p0, LX/2fs;->A01:LX/2z3;

    return-void
.end method


# virtual methods
.method public A00(LX/35t;LX/2qe;LX/19k;LX/33A;LX/1gD;)V
    .locals 10

    invoke-virtual {p2}, LX/2qe;->A02()Z

    move-result v9

    iget-boolean v6, p2, LX/2qe;->A03:Z

    iget-object v5, p2, LX/2qe;->A01:LX/3gB;

    iget-object v4, p2, LX/2qe;->A09:[B

    if-eqz v9, :cond_0

    iget-object v0, p5, LX/1fU;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p5, LX/1fU;->A07:Ljava/lang/String;

    invoke-static {p3}, LX/0yO;->A0J(LX/6hl;)LX/1EU;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EU;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EU;->bitField0_:I

    iput-object v2, v1, LX/1EU;->url_:Ljava/lang/String;

    if-nez v9, :cond_1

    iget-object v0, p5, LX/1fU;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/buildE2eMessage/sending document with url not set; message.key="

    invoke-static {p5, v0, v1}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    iget-object v2, p5, LX/1fU;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {p3}, LX/0yO;->A0J(LX/6hl;)LX/1EU;

    move-result-object v1

    iget v0, v1, LX/1EU;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EU;->bitField0_:I

    iput-object v2, v1, LX/1EU;->mimetype_:Ljava/lang/String;

    :cond_2
    invoke-virtual {p5}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p3}, LX/0yO;->A0J(LX/6hl;)LX/1EU;

    move-result-object v1

    iget v0, v1, LX/1EU;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EU;->bitField0_:I

    iput-object v2, v1, LX/1EU;->title_:Ljava/lang/String;

    :cond_3
    invoke-virtual {p5}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p5}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LX/0yO;->A0J(LX/6hl;)LX/1EU;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EU;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1EU;->bitField0_:I

    iput-object v2, v1, LX/1EU;->fileName_:Ljava/lang/String;

    :cond_4
    if-eqz v9, :cond_5

    iget v0, p5, LX/1gD;->A00:I

    if-ltz v0, :cond_6

    :cond_5
    iget v2, p5, LX/1gD;->A00:I

    invoke-static {p3}, LX/0yO;->A0J(LX/6hl;)LX/1EU;

    move-result-object v1

    iget v0, v1, LX/1EU;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1EU;->bitField0_:I

    iput v2, v1, LX/1EU;->pageCount_:I

    :cond_6
    iget-object v3, p5, LX/1gD;->A01:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {p3}, LX/0yO;->A0J(LX/6hl;)LX/1EU;

    move-result-object v2

    iget v1, v2, LX/1EU;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EU;->bitField0_:I

    iput-object v3, v2, LX/1EU;->caption_:Ljava/lang/String;

    :cond_7
    const/4 v3, 0x0

    if-eqz v9, :cond_8

    iget-object v0, p5, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, p5, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "FMessageDocument/bogus sha-256 hash; length="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p5, v0, v7}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/2qe;->A02:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/2fs;->A00:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0C(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xe

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2, v3, v1}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v2

    invoke-static {p3}, LX/0yO;->A0J(LX/6hl;)LX/1EU;

    move-result-object v1

    iget v0, v1, LX/1EU;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1EU;->bitField0_:I

    iput-object v2, v1, LX/1EU;->fileSha256_:LX/8D5;

    :cond_a
    iget-object v0, p5, LX/1fU;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p5, LX/1fU;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "FMessageDocument/bogus sha-256 enc hash; length="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p5, v0, v7}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/2qe;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/2fs;->A00:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0C(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xe

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2, v3, v1}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v2

    invoke-static {p3}, LX/0yO;->A0J(LX/6hl;)LX/1EU;

    move-result-object v1

    iget v0, v1, LX/1EU;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1EU;->bitField0_:I

    iput-object v2, v1, LX/1EU;->fileEncSha256_:LX/8D5;

    :cond_c
    const-wide/16 v7, 0x0

    if-eqz v9, :cond_d

    iget-wide v0, p5, LX/1fU;->A00:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_f

    :cond_d
    iget-wide v0, p5, LX/1fU;->A00:J

    cmp-long v2, v0, v7

    if-gtz v2, :cond_e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "FMessageDocument/buildE2eMessage/sending document with media size not set, size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p5, v0, v3}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/2qe;->A02:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/2fs;->A00:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0C(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_e
    iget-wide v0, p5, LX/1fU;->A00:J

    invoke-static {p3}, LX/0yO;->A0J(LX/6hl;)LX/1EU;

    move-result-object v3

    iget v2, v3, LX/1EU;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/1EU;->bitField0_:I

    iput-wide v0, v3, LX/1EU;->fileLength_:J

    if-nez v9, :cond_f

    invoke-static {p5}, LX/31r;->A0A(LX/37v;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    iget-object v1, p1, LX/35t;->A0W:[B

    if-nez v1, :cond_11

    if-nez v0, :cond_13

    const/16 v0, 0x10

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v1

    const/16 v0, 0x20

    if-eq v2, v0, :cond_12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/setMediaKeyForMediaData/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p5, v0, v1}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/2qe;->A02:Z

    if-eqz v0, :cond_12

    iget-object v2, p0, LX/2fs;->A00:LX/1Pt;

    const/16 v1, 0x1171

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    new-instance v0, LX/1yV;

    invoke-direct {v0, v3, v1}, LX/1yV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v0, p1, LX/35t;->A0W:[B

    invoke-static {p3, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, p3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EU;

    iget v0, v1, LX/1EU;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1EU;->bitField0_:I

    iput-object v2, v1, LX/1EU;->mediaKey_:LX/8D5;

    :cond_13
    iget-wide v0, p1, LX/35t;->A0B:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_14

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {p3}, LX/0yO;->A0J(LX/6hl;)LX/1EU;

    move-result-object v3

    iget v2, v3, LX/1EU;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, LX/1EU;->bitField0_:I

    iput-wide v0, v3, LX/1EU;->mediaKeyTimestamp_:J

    :cond_14
    iget-object v7, p5, LX/37v;->A0l:LX/2rh;

    if-eqz v7, :cond_1b

    iget-object v0, v7, LX/2rh;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, v7, LX/2rh;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, v7, LX/2rh;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, v7, LX/2rh;->A0B:[B

    if-eqz v0, :cond_1b

    iget-object v1, v7, LX/2rh;->A0A:[B

    iget-object v0, p1, LX/35t;->A0W:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v2, v7, LX/2rh;->A02:J

    iget-wide v0, p1, LX/35t;->A0B:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_1b

    const/4 v8, 0x1

    iget-object v2, v7, LX/2rh;->A04:Ljava/lang/String;

    invoke-static {p3}, LX/0yO;->A0J(LX/6hl;)LX/1EU;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EU;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1EU;->bitField0_:I

    iput-object v2, v1, LX/1EU;->thumbnailDirectPath_:Ljava/lang/String;

    iget-object v0, v7, LX/2rh;->A08:Ljava/lang/String;

    invoke-static {p3, v0}, LX/0yL;->A08(LX/6hl;Ljava/lang/String;)LX/8D5;

    move-result-object v2

    iget-object v1, p3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EU;

    iget v0, v1, LX/1EU;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1EU;->bitField0_:I

    iput-object v2, v1, LX/1EU;->thumbnailSha256_:LX/8D5;

    iget-object v0, v7, LX/2rh;->A05:Ljava/lang/String;

    invoke-static {p3, v0}, LX/0yL;->A08(LX/6hl;Ljava/lang/String;)LX/8D5;

    move-result-object v2

    iget-object v1, p3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EU;

    iget v0, v1, LX/1EU;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1EU;->bitField0_:I

    iput-object v2, v1, LX/1EU;->thumbnailEncSha256_:LX/8D5;

    iget v3, v7, LX/2rh;->A01:I

    if-lez v3, :cond_15

    iget v0, v7, LX/2rh;->A00:I

    if-lez v0, :cond_15

    invoke-static {p3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1EU;

    iget v1, v2, LX/1EU;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EU;->bitField0_:I

    iput v3, v2, LX/1EU;->thumbnailWidth_:I

    iget v3, v7, LX/2rh;->A00:I

    invoke-static {p3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1EU;

    iget v1, v2, LX/1EU;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EU;->bitField0_:I

    iput v3, v2, LX/1EU;->thumbnailHeight_:I

    :cond_15
    :goto_0
    if-nez v6, :cond_16

    if-eqz v8, :cond_1a

    iget-boolean v0, v7, LX/2rh;->A0C:Z

    if-nez v0, :cond_1a

    iget-object v0, v7, LX/2rh;->A0B:[B

    :goto_1
    invoke-static {p3, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v3

    iget-object v2, p3, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1EU;

    iget v1, v2, LX/1EU;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EU;->bitField0_:I

    iput-object v3, v2, LX/1EU;->jpegThumbnail_:LX/8D5;

    :cond_16
    invoke-static {v5, p5, v4}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/2fs;->A01:LX/2z3;

    invoke-virtual {v0, v5, p5, v4, v6}, LX/2z3;->A03(LX/3gB;LX/37v;[BZ)LX/1EY;

    move-result-object v0

    invoke-static {p3}, LX/0yO;->A0J(LX/6hl;)LX/1EU;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1EU;->contextInfo_:LX/1EY;

    iget v1, v2, LX/1EU;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1EU;->bitField0_:I

    :cond_17
    iget-object v0, p1, LX/35t;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v2, p1, LX/35t;->A0G:Ljava/lang/String;

    invoke-static {p3}, LX/0yO;->A0J(LX/6hl;)LX/1EU;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EU;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1EU;->bitField0_:I

    iput-object v2, v1, LX/1EU;->directPath_:Ljava/lang/String;

    :goto_2
    iget v1, p5, LX/37v;->A09:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_18

    invoke-static {p3}, LX/0yO;->A0J(LX/6hl;)LX/1EU;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, v2, LX/1EU;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, LX/1EU;->bitField0_:I

    iput-boolean v1, v2, LX/1EU;->contactVcard_:Z

    :cond_18
    return-void

    :cond_19
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/buildE2eMessage/sending document with directPath not set; message.key="

    invoke-static {p5, v0, v1}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_1a
    invoke-virtual {p4}, LX/33A;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p4}, LX/33A;->A09()[B

    move-result-object v0

    goto :goto_1

    :cond_1b
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public A01(LX/1EU;LX/1gD;IZZ)V
    .locals 11

    const/4 v4, 0x1

    if-ne p3, v4, :cond_1

    if-nez p4, :cond_1

    iget-object v0, p1, LX/1EU;->caption_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p1, LX/1EU;->caption_:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/1gD;->A1z(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/35t;

    invoke-direct {v1}, LX/35t;-><init>()V

    iput-object v1, p2, LX/1fU;->A01:LX/35t;

    if-nez p4, :cond_2

    invoke-static {p2}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    iget v0, p1, LX/1EU;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_17

    iget-object v0, p1, LX/1EU;->mediaKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/33f;->A00(LX/35t;LX/1fU;[B)V

    :cond_4
    iget v0, p1, LX/1EU;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const-wide/16 v8, 0x3e8

    if-eqz v0, :cond_5

    iget-wide v2, p1, LX/1EU;->mediaKeyTimestamp_:J

    mul-long/2addr v2, v8

    iput-wide v2, v1, LX/35t;->A0B:J

    :cond_5
    iget-object v0, p1, LX/1EU;->jpegThumbnail_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v2

    array-length v0, v2

    if-lez v0, :cond_6

    iput v4, p2, LX/37v;->A02:I

    invoke-virtual {p2}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    move/from16 v3, p5

    invoke-virtual {v0, v2, v3}, LX/33A;->A05([BZ)V

    :cond_6
    const-string v4, "; message.key="

    if-eqz v10, :cond_7

    iget v0, p1, LX/1EU;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    :cond_7
    iget-wide v2, p1, LX/1EU;->fileLength_:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_1b

    iput-wide v2, p2, LX/1fU;->A00:J

    :cond_8
    const/16 v7, 0xe

    const-string v6, "FMessageDocument/bogus sha-256 hash received; length="

    const/16 v5, 0x20

    const/4 v2, 0x2

    if-eqz v10, :cond_9

    iget v0, p1, LX/1EU;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p1, LX/1EU;->fileSha256_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v3

    array-length v0, v3

    if-ne v0, v5, :cond_1a

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1fU;->A04:Ljava/lang/String;

    :cond_a
    iget v0, p1, LX/1EU;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/1EU;->fileEncSha256_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v3

    array-length v0, v3

    if-ne v0, v5, :cond_19

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1fU;->A03:Ljava/lang/String;

    :cond_b
    if-eqz v10, :cond_c

    iget v0, p1, LX/1EU;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p1, LX/1EU;->url_:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/1fU;->A1w(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p1, LX/1EU;->title_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v3, 0x10000

    if-nez v0, :cond_e

    iget-object v0, p1, LX/1EU;->title_:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1fU;->A02:Ljava/lang/String;

    :cond_e
    iget v0, p1, LX/1EU;->pageCount_:I

    iput v0, p2, LX/1gD;->A00:I

    iget-object v0, p1, LX/1EU;->caption_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, LX/1EU;->caption_:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/1gD;->A1z(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, LX/1EU;->fileName_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, LX/1EU;->fileName_:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1fU;->A06:Ljava/lang/String;

    :cond_10
    if-eqz v10, :cond_16

    iget v0, p1, LX/1EU;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_16

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/message without direct path received; message.key="

    invoke-static {p2, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; message.senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    iget v1, p1, LX/1EU;->bitField0_:I

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_15

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_15

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_15

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_15

    new-instance v3, LX/2rh;

    invoke-direct {v3}, LX/2rh;-><init>()V

    iget-object v0, p1, LX/1EU;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v3, LX/2rh;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1EU;->thumbnailSha256_:LX/8D5;

    invoke-static {v0, v2}, LX/0yT;->A0w(LX/8D5;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2rh;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1EU;->thumbnailEncSha256_:LX/8D5;

    invoke-static {v0, v2}, LX/0yT;->A0w(LX/8D5;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2rh;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1EU;->mediaKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    iput-object v0, v3, LX/2rh;->A0A:[B

    iget v2, p1, LX/1EU;->bitField0_:I

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_11

    iget-wide v0, p1, LX/1EU;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v8

    iput-wide v0, v3, LX/2rh;->A02:J

    :cond_11
    const v0, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    iget-object v0, p1, LX/1EU;->jpegThumbnail_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    iput-object v0, v3, LX/2rh;->A0B:[B

    :cond_12
    iget v1, p1, LX/1EU;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget v0, p1, LX/1EU;->thumbnailWidth_:I

    iput v0, v3, LX/2rh;->A01:I

    :cond_13
    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    iget v0, p1, LX/1EU;->thumbnailHeight_:I

    iput v0, v3, LX/2rh;->A00:I

    :cond_14
    invoke-virtual {p2, v3}, LX/37v;->A1T(LX/2rh;)V

    :cond_15
    iget-object v0, p1, LX/1EU;->mimetype_:Ljava/lang/String;

    iput-object v0, p2, LX/1fU;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/1EU;->contactVcard_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    iput v0, p2, LX/37v;->A09:I

    return-void

    :cond_16
    iget-object v0, p1, LX/1EU;->directPath_:Ljava/lang/String;

    iput-object v0, v1, LX/35t;->A0G:Ljava/lang/String;

    goto :goto_0

    :cond_17
    if-nez v10, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/missing media key; message.key="

    invoke-static {p2, v0, v1}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v0, 0x0

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v0, v6}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v4, v0}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v0, v6}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v4, v0}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/bogus media size received; file_length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p2, v4, v1}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0
.end method
