.class public final LX/2zq;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2jo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zq;->A00:LX/2jo;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2zq;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_0

    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    :cond_0
    :try_start_0
    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v2

    :goto_0
    const/16 v0, 0x1000

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v2, v1, v8, v0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, ""

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-byte v3, v6, v4

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "%02x"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v8}, LX/0yP;->A1P([Ljava/lang/Object;BI)V

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2zq;->A00:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/ML_MODEL"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
