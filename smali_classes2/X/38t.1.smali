.class public final LX/38t;
.super Ljava/lang/Object;


# static fields
.field public static final A03:LX/35w;

.field public static final A04:LX/39Y;

.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;

.field public static final A08:Ljava/util/Set;

.field public static final A09:Ljava/util/Set;

.field public static final A0A:Ljava/util/Set;

.field public static final A0B:Ljava/util/Set;

.field public static final A0C:Ljava/util/Set;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/1Pt;

.field public final A02:LX/38o;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/39Y;

    invoke-direct {v0}, LX/39Y;-><init>()V

    sput-object v0, LX/38t;->A04:LX/39Y;

    const/4 v1, 0x1

    new-instance v0, LX/35w;

    invoke-direct {v0, v1, v1}, LX/35w;-><init>(II)V

    sput-object v0, LX/38t;->A03:LX/35w;

    const-string v0, "ai"

    const-string v1, "ico"

    const-string v2, "jpeg"

    const-string v3, "jpg"

    const-string/jumbo v4, "png"

    const-string/jumbo v5, "ps"

    const-string/jumbo v6, "psd"

    const-string/jumbo v7, "svg"

    const-string/jumbo v8, "tif"

    const-string/jumbo v9, "tiff"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3n4;->A03([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/38t;->A0A:Ljava/util/Set;

    const-string v0, "3g2"

    const-string v1, "3gp"

    const-string v2, "avi"

    const-string v3, "flv"

    const-string v4, "h264"

    const-string/jumbo v5, "m4v"

    const-string/jumbo v6, "mkv"

    const-string/jumbo v7, "mov"

    const-string/jumbo v8, "mp4"

    const-string/jumbo v9, "mpg"

    const-string/jumbo v10, "mpeg"

    const-string/jumbo v11, "rm"

    const-string/jumbo v12, "vob"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3n4;->A03([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/38t;->A0C:Ljava/util/Set;

    const-string/jumbo v0, "wmv"

    const-string v1, "aif"

    const-string v2, "cda"

    const-string/jumbo v3, "mpa"

    const-string/jumbo v4, "opus"

    const-string/jumbo v5, "ogg"

    const-string/jumbo v6, "wlp"

    const-string v7, "amr"

    const-string/jumbo v8, "mp3"

    const-string/jumbo v9, "m4a"

    const-string v10, "aac"

    const-string/jumbo v11, "wav"

    const-string/jumbo v12, "wma"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3n4;->A03([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/38t;->A06:Ljava/util/Set;

    const-string/jumbo v0, "pdf"

    const-string v1, "doc"

    const-string v2, "docx"

    const-string/jumbo v3, "ppt"

    const-string/jumbo v4, "pptx"

    const-string/jumbo v5, "xls"

    const-string/jumbo v6, "xlsx"

    const-string/jumbo v7, "txt"

    const-string/jumbo v8, "rtf"

    const-string/jumbo v9, "tex"

    const-string v10, "csv"

    const-string/jumbo v11, "wpd"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3n4;->A03([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/38t;->A08:Ljava/util/Set;

    const-string v0, "7z"

    const-string v1, "arj"

    const-string v2, "deb"

    const-string/jumbo v3, "pkg"

    const-string/jumbo v4, "rar"

    const-string/jumbo v5, "rpm"

    const-string v6, "gz"

    const-string/jumbo v7, "z"

    const-string/jumbo v8, "zip"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3n4;->A03([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/38t;->A07:Ljava/util/Set;

    const-string v0, "apk"

    const-string v1, "bat"

    const-string v2, "bin"

    const-string v3, "cgi"

    const-string/jumbo v4, "pl"

    const-string v5, "com"

    const-string v6, "exe"

    const-string v7, "gadget"

    const-string v8, "jar"

    const-string/jumbo v9, "msi"

    const-string/jumbo v10, "py"

    const-string/jumbo v11, "wsf"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3n4;->A03([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/38t;->A09:Ljava/util/Set;

    const-string/jumbo v1, "vcf"

    const-string/jumbo v0, "vcard"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3n4;->A03([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/38t;->A0B:Ljava/util/Set;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/38t;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/2jo;LX/1Pt;LX/38o;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38t;->A00:LX/2jo;

    iput-object p2, p0, LX/38t;->A01:LX/1Pt;

    iput-object p3, p0, LX/38t;->A02:LX/38o;

    return-void
.end method

.method public static final A00(LX/36V;Ljava/util/List;)J
    .locals 14

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    const-string v2, "document-utils/get-document-size/unexpected exception"

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/3AF;->A04(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_1
    long-to-float v2, v0

    float-to-long v0, v2

    add-long/2addr v6, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "_display_name"

    const-string v0, "_size"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v0, "document-utils/get-document-size cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :try_start_0
    move-object v13, v11

    move-object v12, v11

    invoke-virtual/range {v8 .. v13}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    return-wide v6
.end method

.method public static final A01(LX/3Gv;LX/2rr;LX/4cN;LX/3dV;LX/2ef;LX/1gD;LX/2qG;LX/8v7;LX/472;)V
    .locals 11

    const/4 v0, 0x0

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object v7, p3

    invoke-static {p3, v4, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x3

    move-object/from16 v2, p8

    invoke-static {v2, p4, p2, v10}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, p0

    move-object/from16 v8, p5

    move-object/from16 v0, p7

    invoke-static {v8, p0, v0}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v3

    iget-object v1, v3, LX/35t;->A0F:Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3AF;->A07(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v8, LX/37v;->A1L:J

    const v3, 0x7f1224c5

    new-instance v6, Lcom/whatsapp/util/DocumentWarningDialogFragment;

    invoke-direct {v6}, Lcom/whatsapp/util/DocumentWarningDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v0, "message_id"

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "warning_id"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string v0, "allowed_to_open"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v5}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-static {v6, p2}, LX/0yS;->A0w(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_0
    iget v0, v3, LX/35t;->A07:I

    if-ne v0, v10, :cond_1

    iget-wide v2, v8, LX/37v;->A1L:J

    const v1, 0x7f1224c6

    new-instance v6, Lcom/whatsapp/util/DocumentWarningDialogFragment;

    invoke-direct {v6}, Lcom/whatsapp/util/DocumentWarningDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v0, "message_id"

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "warning_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    const v0, 0x7f121156

    invoke-virtual {p3, v1, v0}, LX/3dV;->A0L(II)V

    new-instance v5, LX/4BD;

    invoke-direct/range {v5 .. v10}, LX/4BD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/1Gn;

    invoke-direct {v1, p1, p4, v8}, LX/1Gn;-><init>(LX/2rr;LX/2ef;LX/1fU;)V

    iget-object v0, p3, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v5, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {v5, p2}, LX/2qG;->A01(LX/4cN;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-string v0, "application/pdf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/38t;->A01:LX/1Pt;

    const/16 v1, 0x4ea

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/39Y;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1lz;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final A03(Ljava/io/File;Ljava/lang/String;FI)[B
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v4, p1

    if-eqz p1, :cond_8

    move-object/from16 v5, p2

    invoke-virtual {p0, v5}, LX/38t;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    const-string v0, "application/pdf"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1e0

    if-eqz v0, :cond_0

    int-to-float v0, v2

    mul-float p3, p3, v0

    invoke-static/range {p3 .. p3}, LX/69Y;->A01(F)I

    move-result v5

    invoke-static {v4}, LX/0yT;->A0y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, LX/39z;->A08()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3, v2, v2, v5, v2}, LX/39Y;->A01(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/39Y;->A06(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_0
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/38t;->A01:LX/1Pt;

    const/16 v2, 0x1773

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v2}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    int-to-float v0, v0

    mul-float p3, p3, v0

    invoke-static/range {p3 .. p3}, LX/69Y;->A01(F)I

    move-result v6

    invoke-static {v5}, LX/39Y;->A05(Ljava/lang/String;)Z

    move-result v0

    move/from16 v7, p4

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/38t;->A02:LX/38o;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v6, v7}, LX/38o;->A05(Landroid/net/Uri;III)[B

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {v5}, LX/1lz;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {v4}, LX/8Bw;->A04(Ljava/io/File;)LX/2Lx;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {v4}, LX/8Bw;->A00(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    :try_start_3
    move-exception v2

    const-string/jumbo v0, "mediafileutils/createGifThumbnail/gif file not read "

    goto :goto_2

    :cond_2
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    new-instance v5, LX/3WA;

    invoke-direct {v5, v4}, LX/3WA;-><init>(Ljava/io/File;)V

    move v11, v10

    invoke-static/range {v5 .. v11}, LX/38o;->A00(LX/41c;IIJZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :catch_2
    move-exception v2

    const-string/jumbo v0, "mediafileutils/createGifThumbnail/unexpected gif exception "

    :goto_2
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v3, v6}, LX/38o;->A03(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    return-object v1

    :cond_3
    int-to-float v0, v2

    mul-float p3, p3, v0

    invoke-static/range {p3 .. p3}, LX/69Y;->A01(F)I

    move-result v6

    const/4 v7, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-string v0, "docProps/thumbnail.jpeg"

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    invoke-static {v4, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v5, v0, :cond_4

    move v5, v0

    :cond_4
    if-le v5, v6, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v2, v6

    mul-float/2addr v2, v0

    int-to-float v0, v5

    div-float/2addr v2, v0

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v13, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x1

    move v10, v9

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    move-object v8, v2

    :cond_5
    invoke-static {v8}, LX/39Y;->A06(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    if-eqz v4, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v4, v2}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_7
    :goto_4
    :try_start_a
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    return-object v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catchall_2
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v3, v2}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_3
    :try_start_d
    move-exception v2

    const-string v0, "documentutils/openxmlthumb "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v2

    const-string v0, "documentutils/getthumbnail "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-object v1
.end method
