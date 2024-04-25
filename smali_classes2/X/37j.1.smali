.class public LX/37j;
.super Ljava/lang/Object;


# static fields
.field public static final A06:LX/1mE;


# instance fields
.field public A00:Ljava/security/SecureRandom;

.field public final A01:LX/2rr;

.field public final A02:LX/2tf;

.field public final A03:LX/2rE;

.field public final A04:LX/32F;

.field public final A05:LX/3A3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v1, 0x0

    new-instance v0, LX/1mE;

    invoke-direct {v0, v3, v2, v1}, LX/1mE;-><init>(IIZ)V

    sput-object v0, LX/37j;->A06:LX/1mE;

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/2tf;LX/2rE;LX/32F;LX/3A3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/37j;->A02:LX/2tf;

    iput-object p1, p0, LX/37j;->A01:LX/2rr;

    iput-object p3, p0, LX/37j;->A03:LX/2rE;

    iput-object p4, p0, LX/37j;->A04:LX/32F;

    iput-object p5, p0, LX/37j;->A05:LX/3A3;

    return-void
.end method

.method public static A00(LX/32V;)I
    .locals 3

    invoke-virtual {p0}, LX/32V;->A00()LX/1fU;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/32V;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v2, v1}, LX/39J;->A01(LX/1Za;Z)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static final A01(LX/2L8;Ljava/io/InputStream;I)LX/2VK;
    .locals 3

    :try_start_0
    new-instance v2, LX/1Mn;

    invoke-direct {v2, p0, p1, p2}, LX/1Mn;-><init>(LX/2L8;Ljava/io/InputStream;I)V

    const/16 v0, 0x2000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v1, v0, [B

    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, v2, LX/1tc;->A04:LX/2VK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "mediaupload/calculate-sidecar/ioexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public A02(LX/40t;LX/31y;Ljava/io/File;)LX/3fr;
    .locals 3

    invoke-virtual {p2}, LX/31y;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0, p2, p3}, LX/37j;->A06(LX/31y;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, LX/1ta;

    invoke-direct {v2, v0, v1}, LX/1ta;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/4 v1, 0x0

    new-instance v0, LX/3fr;

    invoke-direct {v0, v2, v2, v1, p0}, LX/3fr;-><init>(LX/1ta;LX/1ta;LX/1ta;LX/37j;)V

    return-object v0

    :cond_0
    iget-object v0, p2, LX/31y;->A02:LX/2TL;

    iget-object v1, v0, LX/2TL;->A0H:[I

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, p3, v1}, LX/37j;->A03(LX/40t;Ljava/io/File;[I)LX/3fr;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, p2, p3}, LX/37j;->A06(LX/31y;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/37j;->A04(LX/40t;Ljava/io/InputStream;)LX/3fr;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/40t;Ljava/io/File;[I)LX/3fr;
    .locals 7

    invoke-static {p2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3AD;->A0R(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6

    iget-object v0, p0, LX/37j;->A04:LX/32F;

    invoke-virtual {v0, v6}, LX/32F;->A05(Ljava/io/FileInputStream;)V

    array-length v1, p3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    invoke-static {p3, v0}, LX/0yQ;->A0B([II)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v5, "SHA-256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v4, LX/1ta;

    invoke-direct {v4, v1, v0}, LX/1ta;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-instance v0, LX/1ty;

    invoke-direct {v0, v4, v2, v3}, LX/1ty;-><init>(Ljava/io/InputStream;J)V

    new-instance v3, LX/1ta;

    invoke-direct {v3, v0, v1}, LX/1ta;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v0, LX/1tz;

    invoke-direct {v0, v3, v4}, LX/1tz;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-interface {p1, v0}, LX/40t;->B1I(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-instance v0, LX/1ta;

    invoke-direct {v0, v2, v1}, LX/1ta;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v1, LX/3fr;

    invoke-direct {v1, v4, v0, v3, p0}, LX/3fr;-><init>(LX/1ta;LX/1ta;LX/1ta;LX/37j;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p1, v0}, LX/37j;->A04(LX/40t;Ljava/io/InputStream;)LX/3fr;

    move-result-object v1

    return-object v1
.end method

.method public A04(LX/40t;Ljava/io/InputStream;)LX/3fr;
    .locals 4

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v3, LX/1ta;

    invoke-direct {v3, p2, v0}, LX/1ta;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-interface {p1, v3}, LX/40t;->B1I(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v2, LX/1ta;

    invoke-direct {v2, v1, v0}, LX/1ta;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/4 v1, 0x0

    new-instance v0, LX/3fr;

    invoke-direct {v0, v3, v2, v1, p0}, LX/3fr;-><init>(LX/1ta;LX/1ta;LX/1ta;LX/37j;)V

    return-object v0
.end method

.method public A05(LX/43y;LX/31y;LX/2Hx;)LX/2M2;
    .locals 5

    iget-object v0, p3, LX/2Hx;->A00:LX/34e;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/34e;->A01:[B

    invoke-interface {p1, v0}, LX/43y;->B66([B)LX/40t;

    move-result-object v1

    iget-object v0, p2, LX/31y;->A02:LX/2TL;

    iget-object v0, v0, LX/2TL;->A07:Ljava/io/File;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2, v0}, LX/37j;->A02(LX/40t;LX/31y;Ljava/io/File;)LX/3fr;

    move-result-object v4

    const/16 v0, 0x4000

    :try_start_0
    new-array v2, v0, [B

    :cond_0
    iget-object v1, v4, LX/3fr;->A00:LX/1ta;

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, v4, LX/3fr;->A02:LX/1ta;

    invoke-virtual {v0}, LX/1ta;->A00()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LX/2Y0;

    invoke-direct {v2, v0, v3}, LX/2Y0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/1ta;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2Y0;

    invoke-direct {v1, v0, v3}, LX/2Y0;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LX/2M2;

    invoke-direct {v0, v2, v1, p3}, LX/2M2;-><init>(LX/2Y0;LX/2Y0;LX/2Hx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3fr;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3fr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A06(LX/31y;Ljava/io/File;)Ljava/io/InputStream;
    .locals 3

    instance-of v0, p1, LX/1a7;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/1a7;

    iget-object v0, p1, LX/31y;->A02:LX/2TL;

    iget-object v1, v0, LX/2TL;->A07:Ljava/io/File;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/1tW;

    invoke-direct {v0, v2, p0, v1}, LX/1tW;-><init>(LX/1a7;LX/37j;Ljava/io/File;)V

    return-object v0

    :cond_0
    invoke-static {p2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3AD;->A0R(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    iget-object v0, p1, LX/31y;->A02:LX/2TL;

    iget-object v1, v0, LX/2TL;->A06:LX/3Ck;

    invoke-static {v1}, LX/39e;->A06(LX/3Ck;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3Ck;->A0A:LX/3Ck;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3Ck;->A0D:LX/3Ck;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3Ck;->A0h:LX/3Ck;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3Ck;->A0B:LX/3Ck;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3Ck;->A0I:LX/3Ck;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3Ck;->A0U:LX/3Ck;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/37j;->A04:LX/32F;

    invoke-virtual {v0, v2}, LX/32F;->A05(Ljava/io/FileInputStream;)V

    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public A07(LX/3Ck;Ljava/io/File;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/37j;->A08(LX/3Ck;Ljava/io/File;Z)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-static {p1}, LX/39e;->A03(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    sget-object v0, LX/37j;->A06:LX/1mE;

    :goto_0
    invoke-static {v0}, LX/3A3;->A08(LX/1mE;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/3A3;->A05(Ljava/io/File;)LX/1mE;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/39e;->A08(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/3A3;->A06(Ljava/io/File;)LX/35J;

    move-result-object v0

    iget v1, v0, LX/35J;->A01:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "video/quicktime"

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "video/3gpp"

    return-object v0

    :cond_3
    const-string/jumbo v0, "video/mp4"

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08(LX/3Ck;Ljava/io/File;Z)Z
    .locals 2

    invoke-static {p1}, LX/39e;->A03(LX/3Ck;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    iget-object v0, p0, LX/37j;->A05:LX/3A3;

    invoke-virtual {v0, p2}, LX/3A3;->A0F(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, LX/39e;->A08(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37j;->A05:LX/3A3;

    invoke-virtual {v0, p2}, LX/3A3;->A0G(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
