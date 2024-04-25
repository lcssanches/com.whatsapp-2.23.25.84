.class public LX/33f;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/35t;LX/1fU;[B)V
    .locals 3

    array-length v2, p2

    const/16 v0, 0x20

    if-ne v2, v0, :cond_0

    invoke-static {p1}, LX/39e;->A02(LX/37v;)LX/3Ck;

    move-result-object v1

    new-instance v0, LX/3MD;

    invoke-direct {v0, v1}, LX/3MD;-><init>(LX/3Ck;)V

    invoke-virtual {v0, p2}, LX/3MD;->B0T([B)LX/2L8;

    move-result-object v1

    iput-object p2, p0, LX/35t;->A0W:[B

    iget-object v0, v1, LX/2L8;->A00:[B

    iput-object v0, p0, LX/35t;->A0S:[B

    iget-object v0, v1, LX/2L8;->A02:[B

    iput-object v0, p0, LX/35t;->A0U:[B

    iget-object v0, v1, LX/2L8;->A01:[B

    iput-object v0, p0, LX/35t;->A0V:[B

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p1, v0, v1}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/37v;)Z
    .locals 3

    invoke-static {p0}, LX/33f;->A02(LX/37v;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/37v;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v1, p0, LX/37v;->A09:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public static A02(LX/37v;)Z
    .locals 4

    instance-of v0, p0, LX/1gD;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1fU;

    iget-object v2, v0, LX/1fU;->A01:LX/35t;

    iget v1, p0, LX/37v;->A09:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget v0, v2, LX/35t;->A01:I

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
