.class public final LX/38C;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/4AG;

    invoke-direct {v0, v1}, LX/4AG;-><init>(I)V

    sput-object v0, LX/38C;->A00:Ljava/io/FileFilter;

    return-void
.end method

.method public static A00()I
    .locals 12

    const/4 v9, 0x0

    const/4 v4, -0x1

    const/4 v8, 0x0

    const/4 v6, -0x1

    :goto_0
    :try_start_0
    invoke-static {}, LX/38C;->A01()I

    move-result v0

    if-ge v8, v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cpufreq/cpuinfo_max_freq"

    invoke-static {v0, v1}, LX/0yL;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    new-array v7, v0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v1}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    aget-byte v1, v7, v2

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    const/16 v0, 0x39

    if-gt v1, v0, :cond_0

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v9, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v6, :cond_1

    move v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-ne v6, v4, :cond_b

    :try_start_6
    const-string v0, "/proc/cpuinfo"

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    const-string v11, "cpu MHz"

    const/16 v9, 0x400

    new-array v8, v9, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v10, :cond_a

    aget-byte v1, v8, v3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    if-nez v3, :cond_6

    if-ne v1, v0, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    move v7, v3

    :goto_5
    if-ge v7, v10, :cond_6

    sub-int v2, v7, v3

    aget-byte v1, v8, v7

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_6
    if-ge v7, v9, :cond_a

    aget-byte v1, v8, v7

    const/16 v0, 0xa

    if-eq v1, v0, :cond_a

    const/16 v3, 0x30

    if-lt v1, v3, :cond_8

    const/16 v2, 0x39

    if-gt v1, v2, :cond_8

    add-int/lit8 v1, v7, 0x1

    :goto_7
    if-ge v1, v9, :cond_9

    aget-byte v0, v8, v1

    if-lt v0, v3, :cond_9

    if-gt v0, v2, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    sub-int/2addr v1, v7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8, v7, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    if-le v0, v6, :cond_a

    move v6, v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    :cond_a
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_b
    return v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    throw v0

    :catch_2
    return v4
.end method

.method public static A01()I
    .locals 2

    :try_start_0
    const-string v0, "/sys/devices/system/cpu/"

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/38C;->A00:Ljava/io/FileFilter;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A02(LX/36V;)J
    .locals 2

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0}, LX/36V;->A06()Landroid/app/ActivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "deviceinfo/get-total-memory am=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method public static A03(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "/proc/cpuinfo"

    const-string v2, "DeviceInfo/searchFileForText bufferedReader.close failed"

    invoke-static {p0}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v0, "searchFileForText/unsupported-encoding: UTF-8"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/0yP;->A0S(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v0

    :goto_0
    move-object v4, v0

    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, v1, v0}, LX/0yQ;->A1Y(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v1

    :try_start_8
    const-string v0, "DeviceInfo/searchFileForText read failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    :try_start_9
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    return v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v5

    :catchall_2
    move-exception v1

    if-eqz v4, :cond_3

    :try_start_a
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    throw v1

    :catch_4
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw v1
.end method
