.class public final LX/0ZZ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0PF;Z)LX/0PF;
    .locals 11

    const-string v4, "FirebaseInstanceId"

    const/4 v7, 0x3

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Writing ID to properties file"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v9, Ljava/util/Properties;

    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    iget-object v1, p1, LX/0PF;->A01:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v9, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-wide v0, p1, LX/0PF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cre"

    invoke-virtual {v9, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, LX/0ZZ;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    const-string v0, "rw"

    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10

    cmp-long v2, v10, v0

    if-lez v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {v8}, LX/0ZZ;->A03(Ljava/nio/channels/FileChannel;)LX/0PF;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/0H2; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v3, v8}, LX/0ZZ;->A09(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v6, v3}, LX/0ZZ;->A08(Ljava/io/RandomAccessFile;Ljava/lang/Throwable;)V

    return-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v5

    :try_start_6
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    invoke-static {v2}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "Tried reading ID before writing new one, but failed with: "

    invoke-static {v2, v7, v4, v5}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-virtual {v8, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-static {v8}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v3, v8}, LX/0ZZ;->A09(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v6, v3}, LX/0ZZ;->A08(Ljava/io/RandomAccessFile;Ljava/lang/Throwable;)V

    return-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v8, :cond_2

    :try_start_a
    invoke-static {v1, v8}, LX/0ZZ;->A09(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V

    :cond_2
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v6, v1}, LX/0ZZ;->A08(Ljava/io/RandomAccessFile;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to write key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v4}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A01(Landroid/content/SharedPreferences;)LX/0PF;
    .locals 5

    const-string v0, "cre"

    invoke-static {v0}, LX/0X2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v0, "id"

    invoke-static {v0}, LX/0X2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "|P|"

    invoke-static {v0}, LX/0X2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    invoke-static {v0}, LX/0ZZ;->A05(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/0XM;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v0, LX/0PF;

    invoke-direct {v0, v3, v1, v2}, LX/0PF;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static final A02(Ljava/io/File;)LX/0PF;
    .locals 8

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/4 p0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    invoke-static {v3}, LX/0ZZ;->A03(Ljava/nio/channels/FileChannel;)LX/0PF;

    move-result-object v1

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v3}, LX/0ZZ;->A09(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2, v0}, LX/0ZZ;->A07(Ljava/io/FileInputStream;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_0

    :try_start_4
    invoke-static {v1, v3}, LX/0ZZ;->A09(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V

    :cond_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/0ZZ;->A07(Ljava/io/FileInputStream;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A03(Ljava/nio/channels/FileChannel;)LX/0PF;
    .locals 5

    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    invoke-static {p0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    :try_start_0
    const-string v0, "cre"

    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "id"

    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "pub"

    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZZ;->A05(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/0XM;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v0, LX/0PF;

    invoke-direct {v0, v3, v1, v2}, LX/0PF;-><init>(Ljava/lang/String;J)V

    return-object v0

    :cond_1
    new-instance v0, LX/0H2;

    invoke-direct {v0}, LX/0H2;-><init>()V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, LX/0H2;

    invoke-direct {v0, v1}, LX/0H2;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static A04(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.google.InstanceId.properties"

    :goto_0
    invoke-static {p0}, LX/0SR;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v1, v2}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "FirebaseInstanceId"

    const-string v0, "noBackupFilesDir doesn\'t exist, using regular files directory instead"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/000;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "com.google.InstanceId_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".properties"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A05(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    const/16 v0, 0x8

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid key stored "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/0H2;

    invoke-direct {v0, p0}, LX/0H2;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/0H2;

    invoke-direct {v0, v1}, LX/0H2;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static final A06(Landroid/content/Context;LX/0PF;)V
    .locals 3

    const-string v1, "com.google.android.gms.appid"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/0ZZ;->A01(Landroid/content/SharedPreferences;)LX/0PF;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catch LX/0H2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Writing key to shared preferences"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "id"

    invoke-static {v0}, LX/0X2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0PF;->A01:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "cre"

    invoke-static {v0}, LX/0X2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/0PF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static synthetic A07(Ljava/io/FileInputStream;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, LX/7Zj;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public static synthetic A08(Ljava/io/RandomAccessFile;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, LX/7Zj;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public static synthetic A09(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, LX/7Zj;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/content/Context;)LX/0PF;
    .locals 5

    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/0XM;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, LX/0PF;

    invoke-direct {v4, v2, v0, v1}, LX/0PF;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {p1, v4, v0}, LX/0ZZ;->A00(Landroid/content/Context;LX/0PF;Z)LX/0PF;

    move-result-object v3

    const/4 v2, 0x3

    const-string v1, "FirebaseInstanceId"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Loaded key after generating new one, using loaded one"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Generated new key"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {p1, v4}, LX/0ZZ;->A06(Landroid/content/Context;LX/0PF;)V

    return-object v4

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
