.class public final LX/39k;
.super Ljava/lang/Object;


# direct methods
.method public static A00(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/16 p0, 0x1d

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x1b

    return p0

    :pswitch_4
    const/16 p0, 0x1a

    return p0

    :pswitch_5
    const/16 p0, 0x19

    return p0

    :pswitch_6
    const/16 p0, 0x11

    return p0

    :pswitch_7
    const/16 p0, 0x12

    return p0

    :pswitch_8
    const/16 p0, 0x10

    return p0

    :pswitch_9
    const/16 p0, 0xe

    return p0

    :pswitch_a
    const/16 p0, 0xd

    return p0

    :pswitch_b
    const/16 p0, 0xc

    return p0

    :pswitch_c
    const/16 p0, 0xb

    return p0

    :pswitch_d
    const/16 p0, 0xa

    return p0

    :pswitch_e
    const/16 p0, 0x9

    return p0

    :pswitch_f
    const/16 p0, 0x8

    return p0

    :pswitch_10
    const/4 p0, 0x5

    return p0

    :pswitch_11
    const/4 p0, 0x3

    return p0

    :pswitch_12
    const/16 p0, 0xf

    return p0

    :pswitch_13
    const/4 p0, 0x6

    return p0

    :pswitch_14
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected-return-code: "

    invoke-static {v0, v1, p0}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "service-updating"

    return-object v0

    :cond_1
    const-string/jumbo v0, "service-invalid"

    return-object v0

    :cond_2
    const-string/jumbo v0, "service-disabled"

    return-object v0

    :cond_3
    const-string/jumbo v0, "service-version-update-required"

    return-object v0

    :cond_4
    const-string/jumbo v0, "service-missing"

    return-object v0

    :cond_5
    const-string/jumbo v0, "success"

    return-object v0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected-error-code:"

    invoke-static {v0, v1, p0}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "auth-failed-user-lib-exception"

    return-object v0

    :pswitch_1
    const-string v0, "auth-failed-user-security-exception"

    return-object v0

    :pswitch_2
    const-string v0, "auth-failed-user-recoverable-notified"

    return-object v0

    :pswitch_3
    const-string v0, "auth-failed-user-recoverable"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "media-without-message-from-db"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "unknown"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "service-disabled"

    return-object v0

    :pswitch_7
    const-string v0, "backup-generated-using-newer-version-of-app"

    return-object v0

    :pswitch_8
    const-string/jumbo v0, "read-external-storage-permission-is-missing"

    return-object v0

    :pswitch_9
    const-string/jumbo v0, "local-gdrive-file-map-is-missing"

    return-object v0

    :pswitch_a
    const-string v0, "gps-unavailable"

    return-object v0

    :pswitch_b
    const-string v0, "failed-to-authenticate-with-whatsapp-servers"

    return-object v0

    :pswitch_c
    const-string v0, "gdrive-servers-are-not-working-properly"

    return-object v0

    :pswitch_d
    const-string v0, "base-folder-does-not-exist"

    return-object v0

    :pswitch_e
    const-string v0, "file-not-found"

    return-object v0

    :pswitch_f
    const-string/jumbo v0, "local-chat-backup-missing"

    return-object v0

    :pswitch_10
    const-string/jumbo v0, "local-storage-full"

    return-object v0

    :pswitch_11
    const-string v0, "google-drive-not-reachable"

    return-object v0

    :pswitch_12
    const-string v0, "google-drive-full"

    return-object v0

    :pswitch_13
    const-string v0, "account-missing"

    return-object v0

    :pswitch_14
    const-string v0, "auth-failed"

    return-object v0

    :pswitch_15
    const-string/jumbo v0, "none"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string/jumbo v0, "manual"

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected backup frequency: "

    invoke-static {v0, v1, p0}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "monthly"

    return-object v0

    :cond_2
    const-string/jumbo v0, "weekly"

    return-object v0

    :cond_3
    const-string v0, "daily"

    return-object v0

    :cond_4
    const-string/jumbo v0, "off"

    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/2rr;LX/33H;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_INTERNAL_FILES_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_INTERNAL_DATABASES_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p3}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p3}, LX/39k;->A05(Landroid/content/Context;LX/2rr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;LX/2rr;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v2, "_INTERNAL_DATABASES_"

    const-string v1, "_INTERNAL_FILES_"

    const-string v0, "_INTERNAL_DATABASES_/chatsettings.db"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/convert-upload-title-to-local-path/ignored-file-skipped-from-backup "

    invoke-static {v1, v0, p2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/39k;->A0A(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yR;->A0b(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "dummy.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {v3}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/convert-upload-title-to-local-path/local-path-unexpected/return-null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not in ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v2, v1}, LX/0yS;->A14(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    const-string v0, "]"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "gdrive: upload title maps to invalid local path"

    const/4 v1, 0x1

    const-string v0, "gdrive-util/convert-upload-title-to-local-path"

    invoke-virtual {p1, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v4

    :cond_5
    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/upload-title-to-local-path/unexpected-title: "

    invoke-static {v0, p2, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-util/upload-title-to-local-path"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static A06(Landroid/content/Context;LX/33H;Ljava/io/File;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p2}, LX/33H;->A0B(Ljava/io/File;)Z

    move-result v0

    const-string v6, "_INTERNAL_DATABASES_"

    const-string v8, "_INTERNAL_FILES_"

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/local-path-to-upload-title/malicious-file-name: "

    invoke-static {v1, v0, v7}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v9

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-string v2, "gdrive-util/local-path-to-upload-title %s -> %s"

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5, v7, v3, v4}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    return-object v7

    :cond_4
    const-string v0, "dummy.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/unexpected file: "

    invoke-static {v1, v0, v5}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static A07(LX/33H;LX/36Q;Ljava/io/File;J)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p2, v0, p3, p4}, LX/3AF;->A08(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, p2}, LX/33H;->A0B(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/36Q;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1He;

    invoke-direct {v0, v1}, LX/1He;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, "gdrive-util/get-message-digest"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x1

    if-le v3, v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0yR;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "***"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/39k;->A02(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(Landroid/content/Context;)Ljava/util/Set;
    .locals 3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    const-string v0, "chatsettingsbackup.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0yQ;->A0e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/get-internal-files-for-restore ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v2, v1}, LX/0yS;->A14(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    const-string v0, "]"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/39k;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/39k;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A0D(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, LX/7a3;->A00(Landroid/content/Context;)I

    move-result v4

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreGoogleDriveUtilsisGoogleDriveAccessPossible/Google Play services are missing and can be installed,  status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/39k;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreGoogleDriveUtilsisGoogleDriveAccessPossible/Google Play services are missing and cannot be installed, status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/39k;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_0
    return v2
.end method
