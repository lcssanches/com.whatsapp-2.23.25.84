.class public LX/32K;
.super Ljava/lang/Object;


# static fields
.field public static A0B:Ljava/net/URL;

.field public static A0C:Ljava/net/URL;

.field public static A0D:Ljava/net/URL;


# instance fields
.field public A00:Z

.field public final A01:LX/2tO;

.field public final A02:LX/1dQ;

.field public final A03:LX/33H;

.field public final A04:LX/2tf;

.field public final A05:LX/2jo;

.field public final A06:LX/36d;

.field public final A07:LX/2qp;

.field public final A08:LX/8v7;

.field public final A09:LX/3L2;

.field public final A0A:LX/472;


# direct methods
.method public constructor <init>(LX/2tO;LX/1dQ;LX/33H;LX/2tf;LX/2jo;LX/36d;LX/2qp;LX/8v7;LX/3L2;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/32K;->A05:LX/2jo;

    iput-object p4, p0, LX/32K;->A04:LX/2tf;

    iput-object p9, p0, LX/32K;->A09:LX/3L2;

    iput-object p10, p0, LX/32K;->A0A:LX/472;

    iput-object p1, p0, LX/32K;->A01:LX/2tO;

    iput-object p3, p0, LX/32K;->A03:LX/33H;

    iput-object p7, p0, LX/32K;->A07:LX/2qp;

    iput-object p6, p0, LX/32K;->A06:LX/36d;

    iput-object p2, p0, LX/32K;->A02:LX/1dQ;

    iput-object p8, p0, LX/32K;->A08:LX/8v7;

    return-void
.end method

.method public static A00(Ljava/io/File;)[B
    .locals 5

    :try_start_0
    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3

    const/16 v0, 0x2000
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01()Landroid/net/Uri;
    .locals 1

    sget-object v0, LX/32K;->A0B:Ljava/net/URL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://www.whatsapp.com/android/current/WhatsApp.apk"

    goto :goto_0
.end method

.method public final A02(Ljava/net/URL;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LX/32K;->A03(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0x1000

    new-array v4, v0, [C

    iget-object v1, p0, LX/32K;->A01:LX/2tO;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/1u1;->A00(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1u1;

    move-result-object v1

    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IO exception during upgrade url fetch; url="

    invoke-static {p1, v0, v1, v2}, LX/0yK;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final A03(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 5

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    instance-of v0, v4, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/32K;->A07:LX/2qp;

    invoke-virtual {v0}, LX/2qp;->A02()LX/1lC;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {v4}, LX/0yL;->A1J(Ljava/net/URLConnection;)V

    iget-object v0, p0, LX/32K;->A09:LX/3L2;

    invoke-static {v0, v4}, LX/0yO;->A14(LX/3L2;Ljava/net/URLConnection;)V

    const-string v1, "Accept-Charset"

    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected response code during upgrade url fetch; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; responseCode="

    invoke-static {v0, v1, v2}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "non https url provided to upgrade url fetch; url="

    invoke-static {v1, v0, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public A04()V
    .locals 3

    iget-object v0, p0, LX/32K;->A03:LX/33H;

    const-string v1, "WhatsApp.upgrade"

    invoke-static {v0}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "upgrade sentinel file created; success="

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "upgrade/sentinel/fail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A05()V
    .locals 3

    iget-object v2, p0, LX/32K;->A03:LX/33H;

    const-string v1, "WhatsApp.download"

    invoke-static {v2}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    :cond_0
    const-string v1, "WhatsApp.upgrade"

    invoke-static {v2}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "WhatsApp.apk"

    invoke-static {v2}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    :cond_1
    iget-object v0, p0, LX/32K;->A06:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "last_upgrade_remote_sha256"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
