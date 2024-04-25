.class public LX/35M;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Ix;

.field public final A01:LX/33H;

.field public final A02:LX/2sl;

.field public final A03:LX/36V;

.field public final A04:LX/2jo;

.field public final A05:LX/36Q;

.field public final A06:LX/36d;

.field public final A07:LX/31g;

.field public final A08:LX/2Og;

.field public final A09:LX/1cz;


# direct methods
.method public constructor <init>(LX/3Ix;LX/33H;LX/2sl;LX/36V;LX/2jo;LX/36Q;LX/36d;LX/31g;LX/2Og;LX/1cz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/35M;->A04:LX/2jo;

    iput-object p1, p0, LX/35M;->A00:LX/3Ix;

    iput-object p2, p0, LX/35M;->A01:LX/33H;

    iput-object p8, p0, LX/35M;->A07:LX/31g;

    iput-object p4, p0, LX/35M;->A03:LX/36V;

    iput-object p3, p0, LX/35M;->A02:LX/2sl;

    iput-object p6, p0, LX/35M;->A05:LX/36Q;

    iput-object p7, p0, LX/35M;->A06:LX/36d;

    iput-object p9, p0, LX/35M;->A08:LX/2Og;

    iput-object p10, p0, LX/35M;->A09:LX/1cz;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {}, LX/0yP;->A0D()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "com.whatsapp.provider.MigrationContentProvider"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "media"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "query_param_country_code"

    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "query_param_phone_number"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    if-eqz p2, :cond_2

    const-string/jumbo v0, "path"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/io/File;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const/4 v6, 0x1

    if-nez v7, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMigrationUtil/mediaFolderIsEmpty/no-files-in-folder: "

    invoke-static {v1, v0, p0}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v6

    :cond_1
    array-length v5, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v2, v7, v3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/35M;->A01(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMigrationUtil/mediaFolderIsEmpty/is-directory-and-contain-media-file-name: "

    :goto_1
    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, ".nomedia"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMigrationUtil/mediaFolderIsEmpty/is-file-and-is-media-file-file-name: "

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A02()V
    .locals 21

    const-string v0, "MediaMigrationUtil/moveMediaIfNeeded/moveMediaFromSisterApp"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/35M;->A06:LX/36d;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v5}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "registration_sibling_app_country_code"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v20 .. v20}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "registration_sibling_app_phone_number"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMigrationUtil/shouldMoveAllMediaFromOtherApp/samePhoneNumberAsOtherApp= "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_2

    iget-object v1, v3, LX/35M;->A08:LX/2Og;

    const/4 v0, 0x3

    iget-object v1, v1, LX/2Og;->A01:LX/1V4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1V4;->A05:Ljava/lang/Integer;

    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/did-not-move-phone-number-not-matched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/moving media from sister app"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/35M;->A00:LX/3Ix;

    invoke-virtual {v0}, LX/3Ix;->A0Q()V

    const-string v4, "Media"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "WhatsApp Business"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v0, v3, LX/35M;->A01:LX/33H;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/moving from= "

    invoke-static {v2, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " and to= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v3, LX/35M;->A05:LX/36Q;

    invoke-virtual {v6}, LX/36Q;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/destination-permission-not-granted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/35M;->A08:LX/2Og;

    const/4 v0, 0x6

    :goto_0
    iget-object v1, v1, LX/2Og;->A01:LX/1V4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1V4;->A05:Ljava/lang/Integer;

    return-void

    :cond_3
    iget-object v0, v3, LX/35M;->A04:LX/2jo;

    iget-object v8, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {}, LX/5cu;->A04()[Ljava/lang/String;

    move-result-object v7

    array-length v5, v7

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_5

    aget-object v0, v7, v1

    invoke-static {v8, v0}, LX/36Q;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/origin-permission-not-granted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/35M;->A08:LX/2Og;

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/35M;->A01(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/destination-folder-not-empty-did-not-move"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/35M;->A08:LX/2Og;

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    invoke-static {}, LX/33H;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/35M;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/origin-folder-is-empty-nothing-to-move"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/35M;->A08:LX/2Og;

    const/4 v0, 0x4

    goto :goto_0

    :cond_7
    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/all-conditions-are-met"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/3AF;->A0H(Ljava/io/File;Ljava/util/Set;)V

    invoke-static/range {v19 .. v19}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    invoke-static {}, LX/33H;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, LX/36Q;->A0D()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    :cond_8
    invoke-virtual/range {v20 .. v20}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/35M;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v3, LX/35M;->A03:LX/36V;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/36V;->A0R()LX/2sZ;

    move-result-object v6

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v8, v5

    invoke-virtual/range {v6 .. v11}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-nez v9, :cond_9

    const-string v0, "MediaMigrationUtil/moveMediaWithContentProvider/origin-folder-is-empty-nothing-to-move"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_9
    iget-object v11, v3, LX/35M;->A09:LX/1cz;

    iget-object v8, v11, LX/1cz;->A03:LX/3dV;

    iget-object v6, v11, LX/1cz;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v8, v6, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMigrationUtil/moveMediaWithContentProvider/file = "

    invoke-static {v1, v0, v10}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v10}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "MediaMigrationUtil/moveMediaFile/file = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already exists"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v14}, LX/0yM;->A18(Ljava/lang/Object;)V

    if-nez v17, :cond_d

    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_a
    :try_start_2
    invoke-virtual/range {v18 .. v18}, LX/36V;->A0R()LX/2sZ;

    move-result-object v15

    invoke-virtual/range {v20 .. v20}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v20 .. v20}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v10}, LX/35M;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-string/jumbo v0, "r"

    invoke-virtual {v15, v14, v0}, LX/2sZ;->A04(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v16

    if-eqz v16, :cond_c
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v1}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v14}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-static {v15}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AF;->A0K(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    const/16 v17, 0x1

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_b
    :goto_6
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_8
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_0
    :try_start_f
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_8
    if-eqz v17, :cond_c

    invoke-virtual/range {v18 .. v18}, LX/36V;->A0R()LX/2sZ;

    move-result-object v14

    invoke-virtual/range {v20 .. v20}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/35M;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v14, v0, v5, v5}, LX/2sZ;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "MediaMigrationUtil/deleteMediaFile/Could not delete "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_c
    :goto_9
    add-int/lit8 v13, v13, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMigrationUtil/moveMediaWithContentProvider/Failed to move file = "

    invoke-static {v1, v0, v10}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v12, v12, 0x1

    iput v12, v11, LX/1cz;->A00:I

    iput v9, v11, LX/1cz;->A01:I

    goto/16 :goto_2

    :cond_e
    int-to-float v1, v13

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    int-to-float v0, v9

    div-float/2addr v1, v0

    float-to-double v4, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    invoke-virtual {v8, v6}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    goto :goto_d

    :cond_f
    :goto_a
    :try_start_11
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_6
    move-exception v1

    :try_start_12
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catch_1
    move-exception v0

    :try_start_14
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_10
    :goto_c
    iget-object v0, v3, LX/35M;->A09:LX/1cz;

    iget-object v1, v0, LX/1cz;->A03:LX/3dV;

    iget-object v0, v0, LX/1cz;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    :goto_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMigrationUtil/moveMediaFolderFromSisterApp/successfully-renamed = "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, v3, LX/35M;->A08:LX/2Og;

    xor-int/lit8 v0, v2, 0x1

    goto/16 :goto_0

    :catchall_8
    move-exception v2

    iget-object v0, v3, LX/35M;->A09:LX/1cz;

    iget-object v1, v0, LX/1cz;->A03:LX/3dV;

    iget-object v0, v0, LX/1cz;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    throw v2
.end method
