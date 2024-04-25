.class public LX/2k6;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2t8;


# direct methods
.method public constructor <init>(LX/2t8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2k6;->A00:LX/2t8;

    return-void
.end method


# virtual methods
.method public A00(LX/2jM;[B)Ljava/io/File;
    .locals 2

    iget-object v0, p1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2k6;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AF;->A0S(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/2k6;->A00:LX/2t8;

    iget-object v0, v0, LX/2t8;->A00:LX/3Ix;

    invoke-virtual {v0}, LX/3Ix;->A0A()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".png"

    invoke-static {v2, v0, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
