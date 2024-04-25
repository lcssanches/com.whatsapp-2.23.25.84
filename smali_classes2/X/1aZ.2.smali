.class public LX/1aZ;
.super LX/1ab;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/2xw;


# direct methods
.method public constructor <init>(LX/2xw;LX/1Dp;Ljava/lang/String;)V
    .locals 13

    move-object v5, p0

    iput-object p1, p0, LX/1aZ;->A06:LX/2xw;

    iget-object v7, p1, LX/2xw;->A02:LX/2tf;

    iget-object v9, p1, LX/2xw;->A04:LX/1Pt;

    iget-object v6, p1, LX/2xw;->A01:LX/2tO;

    iget-object v8, p1, LX/2xw;->A03:LX/31g;

    iget-object v11, p1, LX/2xw;->A07:LX/1ce;

    iget-object v10, p1, LX/2xw;->A06:LX/2qZ;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LX/1ab;-><init>(LX/2tO;LX/2tf;LX/31g;LX/1Pt;LX/2qZ;LX/1ce;Ljava/util/concurrent/Executor;)V

    :try_start_0
    iget-object v0, p1, LX/2xw;->A05:LX/2ek;

    iget-object v2, v0, LX/2ek;->A00:LX/2hf;

    const-string v1, ""

    invoke-virtual {v2, v1}, LX/2hf;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/1aZ;->A01:Ljava/io/File;

    invoke-virtual {v2, v1}, LX/2hf;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/1aZ;->A00:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p2, LX/1Dp;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    move-object/from16 v2, p3

    if-eqz v0, :cond_3

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/1Dp;->mediaKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v4

    iget-object v0, p2, LX/1Dp;->fileSha256_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v3

    iget-object v0, p2, LX/1Dp;->fileEncSha256_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v2

    iget-object v0, p2, LX/1Dp;->directPath_:Ljava/lang/String;

    iput-object v0, p0, LX/1aZ;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1aZ;->A02:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1aZ;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1aZ;->A04:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v0, 0x34

    invoke-static {v2, v0}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x33

    invoke-static {v2, v0}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x32

    invoke-static {v2, v0}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    const-string v0, "external-mutations-downloader: Failed to prepare location for encryptedFile/destinationFile"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "Failed to prepare location for encryptedFile/destinationFile "

    new-instance v0, LX/1Os;

    invoke-direct {v0, v1, v2}, LX/1Os;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
