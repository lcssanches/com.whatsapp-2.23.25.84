.class public final LX/3WU;
.super Ljava/lang/Object;

# interfaces
.implements LX/45h;


# instance fields
.field public final A00:LX/3kb;

.field public final A01:LX/3WX;


# direct methods
.method public constructor <init>(LX/2tO;LX/2tf;LX/2qZ;LX/2Pj;LX/2u2;LX/44J;LX/1ce;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p4, LX/2Pj;->A00:LX/45i;

    iget-object v3, p4, LX/2Pj;->A03:Ljava/lang/String;

    iget-object v2, p4, LX/2Pj;->A04:Ljava/lang/String;

    iget-object v0, p4, LX/2Pj;->A01:LX/3Ck;

    new-instance v1, LX/3WX;

    invoke-direct {v1, v4, v0, v3, v2}, LX/3WX;-><init>(LX/45i;LX/3Ck;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/3WU;->A01:LX/3WX;

    iget-object v0, p4, LX/2Pj;->A02:LX/42N;

    const/4 v9, 0x0

    new-instance v5, LX/2Lz;

    invoke-direct {v5, v1, v0, v9}, LX/2Lz;-><init>(LX/45i;LX/42N;Z)V

    const/4 v8, 0x0

    new-instance v0, LX/3kb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, LX/3kb;-><init>(LX/2tO;LX/2tf;LX/2qZ;LX/2u2;LX/2Lz;LX/44J;LX/1ce;LX/2cG;Z)V

    iput-object v0, p0, LX/3WU;->A00:LX/3kb;

    return-void
.end method


# virtual methods
.method public AxS()V
    .locals 1

    iget-object v0, p0, LX/3WU;->A00:LX/3kb;

    invoke-virtual {v0}, LX/3kb;->AxS()V

    return-void
.end method

.method public B13()LX/2Cb;
    .locals 6

    iget-object v0, p0, LX/3WU;->A00:LX/3kb;

    invoke-virtual {v0}, LX/3kb;->B13()LX/2Cb;

    move-result-object v5

    iget-object v3, v5, LX/2Cb;->A00:LX/38u;

    iget v0, v3, LX/38u;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3WU;->A01:LX/3WX;

    iget-object v4, v0, LX/3WX;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/3WX;->A04:Ljava/security/MessageDigest;

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMS download failed in verifyFileSha256 with Exception; plainFileHash="

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "encrypteddownloadtransfer/download/hash verification fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/38u;->A03:Ljava/lang/String;

    iget-boolean v1, v3, LX/38u;->A05:Z

    const/4 v0, 0x7

    invoke-static {v2, v0, v1}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v1

    new-instance v0, LX/2Cb;

    invoke-direct {v0, v1}, LX/2Cb;-><init>(LX/38u;)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; calculatedHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/3WU;->A00:LX/3kb;

    invoke-virtual {v0}, LX/3kb;->cancel()V

    return-void
.end method
