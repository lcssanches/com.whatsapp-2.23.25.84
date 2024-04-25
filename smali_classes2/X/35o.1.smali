.class public LX/35o;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2XO;

.field public final A02:LX/36V;

.field public final A03:LX/2jo;

.field public final A04:LX/2ek;

.field public final A05:Lcom/whatsapp/stickers/WebpUtils;


# direct methods
.method public constructor <init>(LX/2rr;LX/2XO;LX/36V;LX/2jo;LX/2ek;Lcom/whatsapp/stickers/WebpUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/35o;->A03:LX/2jo;

    iput-object p1, p0, LX/35o;->A00:LX/2rr;

    iput-object p6, p0, LX/35o;->A05:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p3, p0, LX/35o;->A02:LX/36V;

    iput-object p2, p0, LX/35o;->A01:LX/2XO;

    iput-object p5, p0, LX/35o;->A04:LX/2ek;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0, v2}, LX/0yQ;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p0}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;Ljava/lang/String;)LX/2jM;
    .locals 32

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    invoke-virtual {v7, v9, v8}, LX/35o;->A03(Ljava/lang/String;Ljava/lang/String;)LX/2jM;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v9, v8}, LX/35o;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "stickers"

    invoke-static {v1, v0, v8}, LX/0yS;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string/jumbo v3, "sticker_file_name"

    const-string/jumbo v2, "sticker_emoji"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v12

    iget-object v0, v7, LX/35o;->A02:LX/36V;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, LX/36V;->A0R()LX/2sZ;

    move-result-object v10

    const/4 v13, 0x0

    move-object v15, v13

    move-object v14, v13

    invoke-virtual/range {v10 .. v15}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_a

    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_9

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_9

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    invoke-static {v11, v3}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/3AF;->A0U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yS;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v12, v14

    new-array v13, v12, [LX/37W;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v12, :cond_2

    aget-object v0, v14, v1

    invoke-static {v0}, LX/37W;->A00(Ljava/lang/String;)LX/37W;

    move-result-object v0

    aput-object v0, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :cond_2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "stickers_asset"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v8, v10}, LX/0yS;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    iget-object v14, v6, LX/2jM;->A0I:Ljava/lang/String;

    iget-object v12, v6, LX/2jM;->A0K:Ljava/lang/String;

    iget-object v1, v6, LX/2jM;->A0J:Ljava/lang/String;

    iget-object v0, v6, LX/2jM;->A0F:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v26, 0x0

    new-instance v10, LX/35g;

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v25, v13

    move/from16 v27, v26

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v30}, LX/35g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/37W;ZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static/range {v31 .. v31}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/2sZ;->A05(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13

    if-eqz v13, :cond_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v12, v7, LX/35o;->A04:LX/2ek;

    const/16 v0, 0x20

    invoke-static {v0}, LX/243;->A01(I)[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5e4;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/2ek;->A00:LX/2hf;

    invoke-virtual {v0, v1}, LX/2hf;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-static {v12, v13}, LX/3AF;->A0S(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v14, v7, LX/35o;->A05:Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    iget-boolean v0, v6, LX/2jM;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v0, v10, LX/35g;->A0B:[LX/37W;

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v0, 0x3

    if-le v1, v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "emoji count exceed limit, sticker name:"

    invoke-static {v0, v13, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1lP;

    invoke-direct {v0, v1}, LX/1lP;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v14, v12, v15, v13}, LX/2vH;->A00(Lcom/whatsapp/stickers/WebpUtils;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/35g;->A02()[B

    move-result-object v0

    invoke-virtual {v14, v12, v0}, Lcom/whatsapp/stickers/WebpUtils;->A03(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/33z;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    new-instance v14, LX/3DM;

    invoke-direct {v14}, LX/3DM;-><init>()V

    iput-object v5, v14, LX/3DM;->A0F:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    iput-object v1, v14, LX/3DM;->A09:Ljava/lang/String;

    iput v0, v14, LX/3DM;->A01:I

    iput-object v13, v14, LX/3DM;->A0D:Ljava/lang/String;

    invoke-static {v12}, Lcom/whatsapp/stickers/WebpUtils;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/3DM;->A0A:Ljava/lang/String;

    const-string v0, "image/webp"

    iput-object v0, v14, LX/3DM;->A0C:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v13, v0

    iput v13, v14, LX/3DM;->A00:I

    iput-object v10, v14, LX/3DM;->A04:LX/35g;

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v0, "ThirdPartyStickerFetcher/calculatePlainTextHash/failed to insert metadata"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "ThirdPartyStickerFetcher/fetchStickersForStickerPack/exception when operating on sticker file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :try_start_6
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_1
    :try_start_9
    move-exception v1

    const-string v0, "ThirdPartyStickerFetcher/saveStickerFileToTempLocation/io exception when fetching sticker"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v12}, LX/3AF;->A0P(Ljava/io/File;)Z

    :cond_7
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {v12}, LX/3AF;->A0P(Ljava/io/File;)Z

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v0

    iget v0, v0, LX/3DM;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_5

    :cond_8
    move-object/from16 v0, v17

    iput-object v0, v6, LX/2jM;->A05:Ljava/util/List;

    iput-wide v2, v6, LX/2jM;->A01:J

    return-object v6

    :cond_9
    :try_start_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sticker count should be between 3 to 30 inclusive, it currently has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sticker pack: "

    invoke-static {v0, v8, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "could not find stickers for sticker pack: "

    invoke-static {v0, v5, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_6

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sticker file name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is invalid, authority: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",identifier: "

    invoke-static {v0, v8, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    if-eqz v11, :cond_c

    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    throw v1
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)LX/2jM;
    .locals 35

    move-object/from16 v10, p1

    invoke-static {v10}, LX/3AF;->A0U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v9, p2

    invoke-static {v9}, LX/3AF;->A0U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x80

    if-gt v3, v2, :cond_11

    move-object/from16 v8, p0

    iget-object v0, v8, LX/35o;->A03:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v3, 0x80

    invoke-virtual {v4, v10, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "com.whatsapp.sticker.READ"

    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerContentProviderFetcher/getThirdPartyAppVersionCode/package name not found, content provider:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    :cond_0
    const-string v0, "StickerContentProviderFetcher/getThirdPartyAppVersionCode/app may have been deleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "content"

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "metadata"

    invoke-static {v1, v0, v9}, LX/0yS;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v30

    const-string/jumbo v12, "sticker_pack_identifier"

    const-string/jumbo v11, "sticker_pack_name"

    const-string/jumbo v5, "sticker_pack_publisher"

    const-string/jumbo v1, "sticker_pack_icon"

    const-string v20, "android_play_store_link"

    const-string v0, "ios_app_download_link"

    const-string v19, "image_data_version"

    const-string/jumbo v18, "whatsapp_will_not_cache_stickers"

    const-string v17, "animated_sticker_pack"

    move-object/from16 v25, v20

    move-object/from16 v26, v0

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    filled-new-array/range {v21 .. v29}, [Ljava/lang/String;

    move-result-object v31

    const-string v4, "/"

    iget-object v2, v8, LX/35o;->A02:LX/36V;

    invoke-static {v2}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v29

    const/4 v3, 0x0

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v32, v3

    invoke-virtual/range {v29 .. v34}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    const/4 v2, 0x0

    if-eqz v13, :cond_10

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v14

    if-lez v14, :cond_f

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-static {v13, v12}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-static {v13, v11}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13, v5}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v1}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/3AF;->A0U(Ljava/lang/String;)Z

    move-result v1

    const-string v5, ", identifier: "

    const-string v15, "ThirdPartyStickerFetcher/tray image name: ("

    if-eqz v1, :cond_1

    invoke-static {v15, v12}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ") contains invalid characters, from authority: "

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v9}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tray image name invalid, tray image name: "

    invoke-static {v0, v12, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_2
    throw v0

    :cond_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v1, 0x80

    if-le v14, v1, :cond_2

    invoke-static {v15, v12}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ") has "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " characters, limit is: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", from authority: "

    goto :goto_1

    :cond_2
    move-object/from16 v1, v20

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, " is invalid"

    if-lez v1, :cond_3

    :try_start_2
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "play.google.com"

    invoke-static {v3, v1}, LX/2vH;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "play link: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "itunes.apple.com"

    invoke-static {v2, v0}, LX/2vH;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "apps.apple.com"

    invoke-static {v2, v0}, LX/2vH;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apple store link: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v14, ""

    move-object/from16 v0, v19

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "image_data_version should not be empty"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    move-object/from16 v0, v18

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v15, 0x0

    if-lez v0, :cond_6

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    move-object/from16 v1, v17

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_8

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-lez v1, :cond_8

    const/4 v15, 0x1

    :cond_8
    new-instance v5, LX/2dw;

    invoke-direct {v5}, LX/2dw;-><init>()V

    invoke-static {v10, v9}, LX/35o;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-boolean v15, v5, LX/2dw;->A0Q:Z

    iput-boolean v0, v5, LX/2dw;->A0P:Z

    iput-object v1, v5, LX/2dw;->A0E:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/2dw;->A0G:Ljava/lang/String;

    iput-object v11, v5, LX/2dw;->A0I:Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string/jumbo v0, "stickers_asset"

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0e(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2dw;->A0K:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2dw;->A0T:Z

    iput-object v3, v5, LX/2dw;->A0H:Ljava/lang/String;

    iput-object v2, v5, LX/2dw;->A0D:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v4, v7, v0}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4, v14, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A8;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2dw;->A0F:Ljava/lang/String;

    invoke-virtual {v5}, LX/2dw;->A00()LX/2jM;

    move-result-object v4

    iget-object v2, v4, LX/2jM;->A0G:Ljava/lang/String;

    iget-object v1, v4, LX/2jM;->A0K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x80

    if-gt v0, v3, :cond_c

    iget-object v1, v4, LX/2jM;->A0I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v3, :cond_a

    iget-object v0, v4, LX/2jM;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8, v4}, LX/35o;->A04(LX/2jM;)[B

    goto :goto_3

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Third party sticker pack tray id is empty,"

    invoke-static {v0, v2, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Third party sticker pack name cannot exceed 128 characters,"

    invoke-static {v0, v2, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Third party sticker pack name is empty,"

    invoke-static {v0, v2, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Third party sticker pack publisher cannot exceed 128 characters,"

    invoke-static {v0, v2, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Third party sticker pack publisher is empty,"

    invoke-static {v0, v2, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "the pack returned was not what was requested, request identifier: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",result identifier: "

    invoke-static {v0, v12, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThirdPartyStickerFetcher/fetchStickerPackMetadata/fetched sticker pack is null, authority: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thirdPartyAppVersionCode: "

    invoke-static {v1, v0, v7}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Third party pack cannot be found likely because the corresponding app is restricted, sdk: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,power saving mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/35o;->A01:LX/2XO;

    invoke-virtual {v0}, LX/2XO;->A00()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1lQ;

    invoke-direct {v1, v0}, LX/1lQ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "identifier length is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit is: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "identifier contains invalid characters: "

    invoke-static {v0, v9, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_13
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "authority contains invalid characters: "

    invoke-static {v0, v10, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public A04(LX/2jM;)[B
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/35o;->A02:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v1

    iget-object v0, p1, LX/2jM;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sZ;->A05(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const v3, 0xc801

    new-array v9, v3, [B

    const/4 v1, 0x0

    invoke-virtual {v2, v9, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {v9, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, " pixels, sticker pack: "

    const-string v6, " and "

    const-string v5, ", should be between "

    const/16 v4, 0x18

    const/16 v3, 0x200

    if-gt v0, v3, :cond_3

    :try_start_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v3, :cond_0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v9
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :try_start_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tray icon height incorrect, it is currently "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v1, v4, v3}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tray icon file size too big, limit is 50 KB, sticker pack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to fetch sticker tray icon, inputstream is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yN;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tray icon width incorrect, it is currently "

    invoke-static {v8, v0, v1}, LX/0yP;->A10(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v6, v1, v4, v3}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to fetch sticker tray icon, sticker pack:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
