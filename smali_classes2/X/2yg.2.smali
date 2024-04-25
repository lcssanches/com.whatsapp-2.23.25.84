.class public LX/2yg;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/2z3;


# direct methods
.method public constructor <init>(LX/1Pt;LX/2z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yg;->A00:LX/1Pt;

    iput-object p2, p0, LX/2yg;->A01:LX/2z3;

    return-void
.end method

.method public static A00(LX/6hl;LX/2qe;LX/37v;LX/2yg;)V
    .locals 4

    iget-object v3, p1, LX/2qe;->A01:LX/3gB;

    iget-object v2, p1, LX/2qe;->A09:[B

    invoke-static {v3, p2, v2}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/2yg;->A01:LX/2z3;

    iget-boolean v0, p1, LX/2qe;->A03:Z

    invoke-virtual {v1, v3, p2, v2, v0}, LX/2z3;->A03(LX/3gB;LX/37v;[BZ)LX/1EY;

    move-result-object v0

    invoke-virtual {p0}, LX/6hl;->A07()V

    iget-object v1, p0, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1EO;->contextInfo_:LX/1EY;

    iget v0, v1, LX/1EO;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1EO;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static A01(LX/1EO;LX/31r;LX/1gA;Z)V
    .locals 9

    iget-boolean v0, p0, LX/1EO;->ptt_:Z

    iput v0, p2, LX/37v;->A09:I

    new-instance v2, LX/35t;

    invoke-direct {v2}, LX/35t;-><init>()V

    iput-object v2, p2, LX/1fU;->A01:LX/35t;

    iget v0, p0, LX/1EO;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/1EO;->waveform_:LX/8D5;

    invoke-virtual {v3}, LX/8D5;->A03()I

    move-result v1

    if-lez v1, :cond_b

    const/16 v0, 0xc0

    if-gt v1, v0, :cond_b

    invoke-virtual {v3}, LX/8D5;->A07()[B

    move-result-object v3

    :goto_0
    iget v0, p0, LX/1EO;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    iget v1, p0, LX/1EO;->backgroundArgb_:I

    :goto_1
    if-nez v3, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, LX/303;

    invoke-direct {v0, v3, v1}, LX/303;-><init>([BI)V

    invoke-virtual {p2, v0}, LX/1gA;->A1z(LX/303;)V

    :cond_1
    iget v0, p0, LX/1EO;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1EO;->mediaKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-static {v2, p2, v0}, LX/33f;->A00(LX/35t;LX/1fU;[B)V

    :cond_2
    iget v8, p0, LX/1EO;->bitField0_:I

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/1EO;->mediaKeyTimestamp_:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    iput-wide v0, v2, LX/35t;->A0B:J

    :cond_3
    const-string v4, "; message.key="

    if-eqz p3, :cond_4

    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_5

    :cond_4
    iget-wide v0, p0, LX/1EO;->fileLength_:J

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-lez v3, :cond_12

    iput-wide v0, p2, LX/1fU;->A00:J

    :cond_5
    const/16 v7, 0xe

    const-string v6, "FMessageAudio/bogus sha-256 hash received; length="

    const/4 v5, 0x2

    const/16 v3, 0x20

    if-eqz p3, :cond_6

    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/1EO;->fileSha256_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v3, :cond_11

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1fU;->A04:Ljava/lang/String;

    :cond_7
    iget v0, p0, LX/1EO;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1EO;->fileEncSha256_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v3, :cond_10

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1fU;->A03:Ljava/lang/String;

    :cond_8
    if-nez p3, :cond_c

    iget-object v1, p0, LX/1EO;->mimetype_:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3A3;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/unrecognized audio mime type; mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1EO;->mimetype_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_9
    if-nez p3, :cond_2

    invoke-static {p2}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/missing media key; message.key="

    invoke-static {v1, v0, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/1EO;->mimetype_:Ljava/lang/String;

    iput-object v0, p2, LX/1fU;->A05:Ljava/lang/String;

    if-eqz p3, :cond_d

    iget v0, p0, LX/1EO;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, LX/1EO;->url_:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/1fU;->A1w(Ljava/lang/String;)V

    if-eqz p3, :cond_f

    :cond_e
    iget v0, p0, LX/1EO;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/message without direct path received; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message.senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_2
    iget v0, p0, LX/1EO;->seconds_:I

    iput v0, p2, LX/1fU;->A0B:I

    return-void

    :cond_f
    iget-object v0, p0, LX/1EO;->directPath_:Ljava/lang/String;

    iput-object v0, v2, LX/35t;->A0G:Ljava/lang/String;

    goto :goto_2

    :cond_10
    invoke-static {v0, v6}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v0, v6}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "FMessageAudio/bogus media size received; fileLength="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A02(LX/2qe;LX/1gA;)LX/16H;
    .locals 12

    iget-object v5, p2, LX/1fU;->A01:LX/35t;

    invoke-virtual {p1}, LX/2qe;->A02()Z

    move-result v11

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v11, :cond_0

    invoke-static {p2}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    if-eqz v5, :cond_17

    if-nez v10, :cond_2

    iget-object v0, v5, LX/35t;->A0W:[B

    if-eqz v0, :cond_17

    :cond_2
    iget-object v0, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v0, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->audioMessage_:LX/1EO;

    if-nez v0, :cond_3

    sget-object v0, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_3
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    check-cast v3, LX/16H;

    iget-object v7, p2, LX/1fU;->A07:Ljava/lang/String;

    if-eqz v11, :cond_b

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EO;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EO;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EO;->bitField0_:I

    iput-object v7, v1, LX/1EO;->url_:Ljava/lang/String;

    :cond_5
    iget-object v1, p2, LX/1fU;->A05:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "audio/aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/amr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/ogg; codecs=opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v6

    check-cast v6, LX/1EO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v6, LX/1EO;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, LX/1EO;->bitField0_:I

    iput-object v1, v6, LX/1EO;->mimetype_:Ljava/lang/String;

    if-eqz v11, :cond_9

    :cond_8
    iget-object v0, p2, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_9
    iget-object v0, p2, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    array-length v6, v7

    const/16 v0, 0x20

    if-eq v6, v0, :cond_c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/bogus sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p2, v0, v1}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p1, LX/2qe;->A02:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/2yg;->A00:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0C(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xe

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "FMessageAudio/invalid mime type; mimetype="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p2, v0, v6}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p1, LX/2qe;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2yg;->A00:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0C(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x11

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v6, p2, LX/37v;->A1J:LX/31r;

    invoke-static {v6, v7}, LX/396;->A0A(LX/31r;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/buildE2eMessage/sending message with invalid url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v1, v0, v6}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/2qe;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2yg;->A00:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0C(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xf

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v3, v7, v6}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v6

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EO;

    iget v0, v1, LX/1EO;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EO;->bitField0_:I

    iput-object v6, v1, LX/1EO;->fileSha256_:LX/8D5;

    :cond_d
    iget-object v0, p2, LX/1fU;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p2, LX/1fU;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    array-length v6, v7

    const/16 v0, 0x20

    if-eq v6, v0, :cond_e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/bogus sha-256 enc hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p2, v0, v1}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p1, LX/2qe;->A02:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/2yg;->A00:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0C(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v3, v7, v6}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v6

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EO;

    iget v0, v1, LX/1EO;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1EO;->bitField0_:I

    iput-object v6, v1, LX/1EO;->fileEncSha256_:LX/8D5;

    :cond_f
    const-wide/16 v8, 0x0

    iget-wide v0, p2, LX/1fU;->A00:J

    cmp-long v6, v0, v8

    if-eqz v11, :cond_16

    if-lez v6, :cond_11

    :cond_10
    iget-wide v0, p2, LX/1fU;->A00:J

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v7

    check-cast v7, LX/1EO;

    iget v6, v7, LX/1EO;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, LX/1EO;->bitField0_:I

    iput-wide v0, v7, LX/1EO;->fileLength_:J

    if-eqz v11, :cond_12

    :cond_11
    iget v0, p2, LX/1fU;->A0B:I

    if-lez v0, :cond_13

    :cond_12
    iget v6, p2, LX/1fU;->A0B:I

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EO;

    iget v0, v1, LX/1EO;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1EO;->bitField0_:I

    iput v6, v1, LX/1EO;->seconds_:I

    :cond_13
    iget v0, p2, LX/37v;->A09:I

    if-ne v0, v4, :cond_14

    const/4 v2, 0x1

    :cond_14
    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EO;

    iget v0, v1, LX/1EO;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1EO;->bitField0_:I

    iput-boolean v2, v1, LX/1EO;->ptt_:Z

    if-eqz v10, :cond_15

    iget-object v0, v5, LX/35t;->A0W:[B

    if-eqz v0, :cond_1b

    :cond_15
    iget-object v0, v5, LX/35t;->A0W:[B

    if-nez v11, :cond_1a

    array-length v2, v0

    const/16 v0, 0x20

    if-eq v2, v0, :cond_1a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/buildE2eMessage/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p2, v0, v1}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p1, LX/2qe;->A02:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/2yg;->A00:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0C(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x10

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_16
    if-gtz v6, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "FMessageAudio/buildE2eMessage/sending audio with media size not set, size="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p2, v0, v7}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p1, LX/2qe;->A02:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/2yg;->A00:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0C(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0xd

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_17
    if-eqz v11, :cond_21

    iget-object v0, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v0, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->audioMessage_:LX/1EO;

    if-nez v0, :cond_18

    sget-object v0, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_18
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    check-cast v3, LX/16H;

    iget v0, p2, LX/37v;->A09:I

    if-ne v0, v4, :cond_19

    const/4 v2, 0x1

    :cond_19
    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EO;

    iget v0, v1, LX/1EO;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1EO;->bitField0_:I

    iput-boolean v2, v1, LX/1EO;->ptt_:Z

    invoke-static {v3, p1, p2, p0}, LX/2yg;->A00(LX/6hl;LX/2qe;LX/37v;LX/2yg;)V

    iget v0, p2, LX/1fU;->A0B:I

    if-lez v0, :cond_1f

    iget v2, p2, LX/1fU;->A0B:I

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EO;

    iget v0, v1, LX/1EO;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1EO;->bitField0_:I

    iput v2, v1, LX/1EO;->seconds_:I

    return-object v3

    :cond_1a
    iget-object v0, v5, LX/35t;->A0W:[B

    invoke-static {v3, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EO;

    iget v0, v1, LX/1EO;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1EO;->bitField0_:I

    iput-object v2, v1, LX/1EO;->mediaKey_:LX/8D5;

    :cond_1b
    iget-object v4, p2, LX/1gA;->A00:LX/303;

    if-eqz v4, :cond_1d

    iget-object v2, v4, LX/303;->A02:[B

    if-eqz v2, :cond_1c

    array-length v1, v2

    if-lez v1, :cond_1c

    const/16 v0, 0xc0

    if-gt v1, v0, :cond_1c

    invoke-static {v3, v2, v1}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EO;

    iget v0, v1, LX/1EO;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1EO;->bitField0_:I

    iput-object v2, v1, LX/1EO;->waveform_:LX/8D5;

    :cond_1c
    iget v2, v4, LX/303;->A01:I

    if-eqz v2, :cond_1d

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EO;

    iget v0, v1, LX/1EO;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1EO;->bitField0_:I

    iput v2, v1, LX/1EO;->backgroundArgb_:I

    :cond_1d
    iget-wide v0, v5, LX/35t;->A0B:J

    cmp-long v2, v0, v8

    if-lez v2, :cond_1e

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v4

    check-cast v4, LX/1EO;

    iget v2, v4, LX/1EO;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v4, LX/1EO;->bitField0_:I

    iput-wide v0, v4, LX/1EO;->mediaKeyTimestamp_:J

    :cond_1e
    invoke-static {v3, p1, p2, p0}, LX/2yg;->A00(LX/6hl;LX/2qe;LX/37v;LX/2yg;)V

    iget-object v0, v5, LX/35t;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v2, v5, LX/35t;->A0G:Ljava/lang/String;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EO;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1EO;->bitField0_:I

    iput-object v2, v1, LX/1EO;->directPath_:Ljava/lang/String;

    :cond_1f
    return-object v3

    :cond_20
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/buildE2eMessage/sending audio with directPath not set; message.key="

    invoke-static {p2, v0, v1}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v3

    :cond_21
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/buildE2eMessage/unable to send audio message due to missing mediaKey; message.key="

    invoke-static {p2, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p2, v0, v1}, LX/37v;->A0T(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p1, LX/2qe;->A02:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/2yg;->A00:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0C(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x10

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    return-object v0
.end method
