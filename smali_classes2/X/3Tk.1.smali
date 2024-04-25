.class public LX/3Tk;
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


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 6

    instance-of v0, p2, LX/1fY;

    if-eqz v0, :cond_2

    check-cast p2, LX/1fY;

    iget-object v0, p2, LX/1fY;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/1fY;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/1fY;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v3, p2, LX/1fY;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v4, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->documentMessage_:LX/1EU;

    if-nez v0, :cond_0

    sget-object v0, LX/1EU;->DEFAULT_INSTANCE:LX/1EU;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    check-cast v3, LX/19k;

    iget-object v2, p2, LX/1fY;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/0yO;->A0J(LX/6hl;)LX/1EU;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EU;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EU;->bitField0_:I

    iput-object v2, v1, LX/1EU;->url_:Ljava/lang/String;

    iget-wide v1, p2, LX/1fY;->A00:J

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v5

    check-cast v5, LX/1EU;

    iget v0, v5, LX/1EU;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/1EU;->bitField0_:I

    iput-wide v1, v5, LX/1EU;->fileLength_:J

    :try_start_0
    iget-object v0, p2, LX/1fY;->A02:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v3, v1, v0}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EU;

    iget v0, v1, LX/1EU;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1EU;->bitField0_:I

    iput-object v2, v1, LX/1EU;->fileSha256_:LX/8D5;

    iget-object v0, p2, LX/1fY;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v3, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EU;

    iget v0, v1, LX/1EU;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1EU;->bitField0_:I

    iput-object v2, v1, LX/1EU;->fileEncSha256_:LX/8D5;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fmessagemediaexpresspathnotify/createdocumentmessagebuilder ex = "

    invoke-static {v1, v0, v2}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v2, "document"

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EU;

    iget v0, v1, LX/1EU;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EU;->bitField0_:I

    iput-object v2, v1, LX/1EU;->mimetype_:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/1AE;->A0A(LX/19k;)V

    return-void

    :cond_1
    const-string v0, "FMessageMediaExpressPathNotify/buildE2EMessage unable to send media express path noitfy message due to missing url or fileHash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "FMessageMediaExpressPathNotifyProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 8

    iget-object v2, p1, LX/2sO;->A0A:LX/1En;

    iget v0, v2, LX/1En;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/2sO;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "medianotify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, v2, LX/1En;->documentMessage_:LX/1EU;

    if-nez v7, :cond_0

    sget-object v7, LX/1EU;->DEFAULT_INSTANCE:LX/1EU;

    :cond_0
    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v3, LX/1fY;

    invoke-direct {v3, v4, v0, v1}, LX/1fY;-><init>(LX/31r;J)V

    iget v2, v7, LX/1EU;->bitField0_:I

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/1EU;->url_:Ljava/lang/String;

    iput-object v0, v3, LX/1fY;->A03:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_2

    iget-wide v0, v7, LX/1EU;->fileLength_:J

    iput-wide v0, v3, LX/1fY;->A00:J

    :cond_2
    and-int/lit8 v0, v2, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const-string v5, "; message.key="

    const/16 v6, 0x20

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/1EU;->fileSha256_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    array-length v2, v0

    if-eq v2, v6, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageMediaExpessPathNotify/bogus sha-256 hash received; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget v0, v7, LX/1EU;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/1EU;->fileEncSha256_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    array-length v2, v0

    if-eq v2, v6, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageMediaExpessPathNotify/bogus sha-256 enc hash received; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v4}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-object v3

    :cond_5
    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1fY;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1fY;->A01:Ljava/lang/String;

    return-object v3

    :cond_7
    const/4 v3, 0x0

    return-object v3
.end method
