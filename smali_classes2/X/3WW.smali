.class public LX/3WW;
.super Ljava/lang/Object;

# interfaces
.implements LX/45i;


# instance fields
.field public A00:J

.field public final A01:LX/31g;

.field public final A02:LX/1Pt;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/31g;LX/1Pt;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3WW;->A00:J

    iput-object p2, p0, LX/3WW;->A02:LX/1Pt;

    iput-object p1, p0, LX/3WW;->A01:LX/31g;

    iput-object p3, p0, LX/3WW;->A03:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public B8u()J
    .locals 2

    iget-wide v0, p0, LX/3WW;->A00:J

    return-wide v0
.end method

.method public Bf4(LX/489;)Ljava/io/OutputStream;
    .locals 5

    iget-object v0, p0, LX/3WW;->A01:LX/31g;

    invoke-virtual {v0}, LX/31g;->A02()J

    move-result-wide v3

    check-cast p1, LX/3VY;

    iget-object v0, p1, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/3WW;->A02:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0H(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3WW;->BqK()V

    iget-object v1, p0, LX/3WW;->A03:Ljava/io/File;

    const/4 v0, 0x1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/3WW;->A03:Ljava/io/File;

    invoke-static {v1}, LX/3AF;->A0P(Ljava/io/File;)Z

    const/4 v0, 0x0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "plainfiledownload/FileNotFoundException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x9

    new-instance v0, LX/1yh;

    invoke-direct {v0, v1}, LX/1yh;-><init>(I)V

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "plainfiledownload/not enough space to store the file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3WW;->A03:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x4

    new-instance v0, LX/1yh;

    invoke-direct {v0, v1}, LX/1yh;-><init>(I)V

    throw v0
.end method

.method public BqK()V
    .locals 2

    iget-object v0, p0, LX/3WW;->A02:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0H(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3WW;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/3WW;->A00:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
