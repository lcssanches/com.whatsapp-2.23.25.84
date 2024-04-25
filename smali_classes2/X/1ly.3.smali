.class public LX/1ly;
.super LX/3AD;


# instance fields
.field public final A00:LX/36V;

.field public final A01:LX/32F;


# direct methods
.method public constructor <init>(LX/36V;LX/32F;)V
    .locals 2

    invoke-direct {p0}, LX/3AD;-><init>()V

    iput-object p1, p0, LX/1ly;->A00:LX/36V;

    iput-object p2, p0, LX/1ly;->A01:LX/32F;

    const-string v1, "com.whatsapp.provider.MigrationContentProvider"

    iget-object v0, p2, LX/32F;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;)B
    .locals 3

    iget-object v0, p0, LX/1ly;->A00:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v1

    invoke-static {p1, v1}, LX/3AD;->A0U(Landroid/net/Uri;LX/2sZ;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v0, "image/gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ly;->A01:LX/32F;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, v0, v1}, LX/8Bw;->A02(Landroid/net/Uri;LX/32F;LX/2sZ;)LX/2Lx;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p1, v0, v1}, LX/8Bw;->A02(Landroid/net/Uri;LX/32F;LX/2sZ;)LX/2Lx;

    move-result-object v0

    iget-boolean v0, v0, LX/2Lx;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0xd

    if-eqz v1, :cond_1

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Media file cannot be read"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_0
    invoke-static {v2}, LX/3AD;->A08(Ljava/lang/String;)B

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    return v0

    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A01(LX/33U;)B
    .locals 3

    invoke-virtual {p1}, LX/33U;->A08()Ljava/lang/Byte;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p1, LX/33U;->A0G:Landroid/net/Uri;

    invoke-virtual {p0, v0}, LX/1ly;->A00(Landroid/net/Uri;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/33U;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/GifHelper;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0
.end method
