.class public LX/0Dk;
.super LX/0Dm;


# direct methods
.method public constructor <init>(LX/2uE;LX/0vk;LX/0Yx;LX/0XV;LX/2sl;LX/2fS;LX/2ek;LX/2fw;LX/37g;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, LX/0Dm;-><init>(LX/2uE;LX/0vk;LX/0Yx;LX/0XV;LX/2sl;LX/2fS;LX/2ek;LX/2fw;LX/37g;)V

    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public A09(LX/0X9;Ljava/lang/String;)LX/0O5;
    .locals 3

    iget-object v0, p1, LX/0X9;->A01:[B

    if-nez v0, :cond_0

    const-string v0, "BackupFileCrypt12/verifyFooterIntegrity/jidSuffix is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/0O5;

    invoke-direct {v0, v2, v1}, LX/0O5;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0Dm;->A04:LX/2fw;

    invoke-virtual {p0}, LX/0Dm;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, LX/0X9;->A02(LX/2fw;Ljava/lang/String;Ljava/lang/String;)LX/0O5;

    move-result-object v0

    return-object v0
.end method

.method public A0B(Ljava/io/InputStream;)LX/0X9;
    .locals 6

    const/16 v5, 0x10

    new-array v4, v5, [B

    const/4 v3, 0x4

    new-array v2, v3, [B

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v1, v5, :cond_0

    if-ne v0, v3, :cond_0

    new-instance v0, LX/0X9;

    invoke-direct {v0, v4, v2}, LX/0X9;-><init>([B[B)V

    return-object v0

    :cond_0
    const-string v0, "Backup/BackupFileCrypt12/footer is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C([B)LX/0X9;
    .locals 2

    invoke-virtual {p0}, LX/0Dm;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0X9;->A01(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/0X9;

    invoke-direct {v0, p1, v1}, LX/0X9;-><init>([B[B)V

    return-object v0
.end method

.method public A0F()LX/1wi;
    .locals 1

    sget-object v0, LX/1wi;->A04:LX/1wi;

    return-object v0
.end method
