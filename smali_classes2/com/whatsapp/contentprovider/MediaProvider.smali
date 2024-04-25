.class public Lcom/whatsapp/contentprovider/MediaProvider;
.super LX/0zX;


# static fields
.field public static A0A:Landroid/content/UriMatcher;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3Ix;

.field public A02:LX/3KY;

.field public A03:LX/36b;

.field public A04:LX/33L;

.field public A05:LX/2tf;

.field public A06:LX/33Q;

.field public A07:LX/2ef;

.field public A08:LX/2rE;

.field public A09:LX/32F;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "com.whatsapp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".provider.media"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0B:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "vnd.android.cursor.dir/vnd."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".provider.media.buckets"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0C:Ljava/lang/String;

    invoke-static {v1, v3}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".provider.media.items"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0D:Ljava/lang/String;

    const-string v1, "_display_name"

    const-string v0, "_size"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zX;-><init>()V

    return-void
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 2

    const-string/jumbo v0, "r"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    return v0

    :cond_0
    const-string/jumbo v0, "w"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "wa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x2a000000

    return v0

    :cond_1
    const-string/jumbo v0, "rw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x38000000

    return v0

    :cond_2
    const-string/jumbo v0, "rwt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3c000000    # 0.0078125f

    return v0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid mode: "

    invoke-static {v0, p0, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const/high16 v0, 0x2c000000

    return v0
.end method

.method public static declared-synchronized A03()Landroid/content/UriMatcher;
    .locals 5

    const-class v4, Lcom/whatsapp/contentprovider/MediaProvider;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0A:Landroid/content/UriMatcher;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    new-instance v2, Landroid/content/UriMatcher;

    invoke-direct {v2, v0}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0A:Landroid/content/UriMatcher;

    sget-object v3, Lcom/whatsapp/contentprovider/MediaProvider;->A0B:Ljava/lang/String;

    const-string v1, "buckets"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0A:Landroid/content/UriMatcher;

    const-string v1, "items"

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0A:Landroid/content/UriMatcher;

    const-string v1, "item/*"

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0A:Landroid/content/UriMatcher;

    const-string v1, "gdpr_report"

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0A:Landroid/content/UriMatcher;

    const-string v1, "channels_gdpr_report"

    const/16 v0, 0xd

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0A:Landroid/content/UriMatcher;

    const-string/jumbo v1, "personal_dyi_report"

    const/4 v0, 0x6

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0A:Landroid/content/UriMatcher;

    const-string v1, "business_dyi_report"

    const/16 v0, 0xb

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0A:Landroid/content/UriMatcher;

    const-string v1, "business_activity_report"

    const/4 v0, 0x7

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0A:Landroid/content/UriMatcher;

    const-string v1, "export_chat/*/*"

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0A:Landroid/content/UriMatcher;

    const-string/jumbo v1, "thumbnail/*"

    const/16 v0, 0x8

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0A:Landroid/content/UriMatcher;

    const-string v1, "export/*"

    const/16 v0, 0x9

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0A:Landroid/content/UriMatcher;

    const-string v1, "devdebuginfo/*"

    const/16 v0, 0xc

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0A:Landroid/content/UriMatcher;

    const-string/jumbo v1, "support"

    const/16 v0, 0xa

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0A:Landroid/content/UriMatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A04(LX/2rr;LX/2ef;LX/1fU;)Landroid/net/Uri;
    .locals 4

    invoke-static {p2}, LX/1fU;->A01(LX/1fU;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, LX/23x;->A00(LX/2rr;LX/1fU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v1, v0, v2}, LX/2ef;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yP;->A0D()Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {}, LX/0yP;->A0D()Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0, p1}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown URI "

    invoke-static {p0, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A08(Landroid/net/Uri;Ljava/io/File;)V
    .locals 6

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File expired for uri: "

    invoke-static {p1, v0, v1}, LX/0yL;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File not found for uri: "

    invoke-static {p1, v0, v1}, LX/0yL;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, LX/0zX;->A07()V

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LX/0zX;->A07()V

    invoke-static {}, Lcom/whatsapp/contentprovider/MediaProvider;->A03()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown URI "

    invoke-static {p1, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string/jumbo v0, "text/plain"

    return-object v0

    :pswitch_1
    const-string v0, "application/zip"

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A07:LX/2ef;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2ef;->A00:LX/1NH;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT mime_type FROM shared_media_ids WHERE item_uuid =?AND expiration_timestamp >?"

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    const-string v0, "SharedMediaIdsStore/getMimeTypeByUUID"

    invoke-virtual {v4, v3, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_3
    const-string/jumbo v0, "mime_type"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "application/octet-stream"

    return-object v0

    :pswitch_3
    const-string v0, "image/jpeg"

    :cond_1
    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_4
    sget-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0D:Ljava/lang/String;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0C:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, LX/0zX;->A07()V

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 7

    invoke-virtual {p0}, LX/0zX;->A07()V

    invoke-static {}, Lcom/whatsapp/contentprovider/MediaProvider;->A03()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A01:LX/3Ix;

    invoke-virtual {v0, v1}, LX/3Ix;->A0J(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto/16 :goto_6

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File not found for uri: "

    invoke-static {p1, v0, v1}, LX/0yL;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p0}, LX/0zX;->A07()V

    invoke-static {p2}, Lcom/whatsapp/contentprovider/MediaProvider;->A02(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A07:LX/2ef;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ef;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A09:LX/32F;

    invoke-virtual {v0, v1}, LX/32F;->A04(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A09:LX/32F;

    invoke-virtual {v0, v1}, LX/32F;->A02(Landroid/os/ParcelFileDescriptor;)V

    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediaprovider/ parcel file descriptor is not external for uri: "

    invoke-static {p1, v0, v1, v2}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediaprovider/ file is not external for uri: "

    invoke-static {p1, v0, v1, v2}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediaprovider/openMessageFile no file found for uri: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :pswitch_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A01:LX/3Ix;

    iget-object v0, v0, LX/3Ix;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "export_chats"

    invoke-static {v1, v0}, LX/3Ix;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".txt"

    invoke-static {v2, v0, v1}, LX/3Ix;->A05(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    goto/16 :goto_6

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File not found for uri: "

    invoke-static {p1, v0, v1}, LX/0yL;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0

    :pswitch_3
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A01:LX/3Ix;

    iget-object v0, v0, LX/3Ix;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "export_business_activity"

    invoke-static {v1, v0}, LX/3Ix;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".zip"

    invoke-static {v2, v0, v1}, LX/3Ix;->A05(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    goto/16 :goto_6

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File not found for uri: "

    invoke-static {p1, v0, v1}, LX/0yL;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-virtual {p0}, LX/0zX;->A07()V

    const-string/jumbo v0, "r"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A07:LX/2ef;

    invoke-virtual {v0, v3}, LX/2ef;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_5

    iget-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A08:LX/2rE;

    invoke-static {v0, v1, v2}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v2

    if-eqz v2, :cond_d

    instance-of v0, v2, LX/1fa;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/37v;->A0w()LX/33A;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/33A;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/33A;->A08()[B

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_a

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, LX/33A;->A07()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/33A;->A09()[B

    move-result-object v1

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    const/4 v4, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    const/4 v0, 0x1

    aget-object v0, v6, v0

    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v5, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    array-length v0, v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_8

    instance-of v0, v2, LX/44d;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0yT;->A0d(Ljava/lang/Object;)LX/3DY;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v2, v0, LX/3DY;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v0, 0x6

    if-ne v2, v0, :cond_7

    :cond_6
    const/4 v0, 0x5

    invoke-static {v3, v0, v1}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    :cond_7
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    aget-object v1, v6, v4

    return-object v1

    :cond_8
    :try_start_7
    const-string v0, "Can\'t decode thumbnail bytes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

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
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    aget-object v0, v6, v4

    if-eqz v0, :cond_9

    :try_start_a
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    :cond_9
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :catch_4
    move-exception v1

    const-string v0, "Failed to create parcel file descriptor pipe"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_a
    const-string v0, "Message thumbnail has empty bytes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_b
    const-string v0, "Message has null thumbnail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_c
    const-string v0, "Message is not allowed type for getting thumbnail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get message for uri - "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :catch_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid message id format - "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid record for uuid "

    invoke-static {v1, v0, v3}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get uuid for uri - "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_10
    const-string v0, "Invalid access mode for openMessageThumbnail - only read allowed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :pswitch_5
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A01:LX/3Ix;

    iget-object v0, v0, LX/3Ix;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "support"

    invoke-static {v1, v0}, LX/3Ix;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".zip"

    invoke-static {v2, v0, v1}, LX/3Ix;->A05(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    goto :goto_6

    :cond_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File not found for uri: "

    invoke-static {p1, v0, v1}, LX/0yL;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0

    :pswitch_6
    const-string/jumbo v2, "personal"

    goto :goto_5

    :pswitch_7
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :pswitch_8
    const-string v2, "business"

    :goto_5
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A01:LX/3Ix;

    invoke-virtual {v0, v1, v2}, LX/3Ix;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_6
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/contentprovider/MediaProvider;->A08(Landroid/net/Uri;Ljava/io/File;)V

    invoke-static {p2}, Lcom/whatsapp/contentprovider/MediaProvider;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    return-object v1

    :cond_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File not found for uri: "

    invoke-static {p1, v0, v1}, LX/0yL;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0

    :pswitch_9
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17

    move-object/from16 v8, p2

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/0zX;->A07()V

    invoke-static {}, Lcom/whatsapp/contentprovider/MediaProvider;->A03()Landroid/content/UriMatcher;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown URI "

    invoke-static {v5, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v3, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A02:LX/3KY;

    iget-object v2, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A03:LX/36b;

    iget-object v1, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A04:LX/33L;

    new-instance v0, LX/0zc;

    invoke-direct {v0, v3, v2, v1}, LX/0zc;-><init>(LX/3KY;LX/36b;LX/33L;)V

    return-object v0

    :pswitch_2
    const-string v0, "bucketId"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "include"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v5, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A08:LX/2rE;

    iget-object v8, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A06:LX/33Q;

    new-array v12, v11, [Ljava/lang/Byte;

    aput-object v2, v12, v7

    aput-object v3, v12, v1

    aput-object v10, v12, v9

    invoke-static {v8}, LX/33Q;->A00(LX/33Q;)LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-static {v11}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_1

    aget-object v3, v12, v10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v9}, LX/0yM;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "SELECT "

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/26f;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yM;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "available_message_view"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE message_type IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v9, v2}, LX/0yS;->A14(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "chat_row_id  = ?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY _id DESC"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, v8, LX/33Q;->A04:LX/2uA;

    invoke-static {v0, v6, v1, v7}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    const-string v0, "GET_MEDIA_MESSAGES_BY_TYPES"

    invoke-static {v4, v2, v3, v0, v1}, LX/2tz;->A00(LX/3fv;LX/2tz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :sswitch_0
    const-string v0, "images"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A08:LX/2rE;

    iget-object v0, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A06:LX/33Q;

    invoke-virtual {v0, v6, v1}, LX/33Q;->A02(LX/1Za;B)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :sswitch_1
    const-string v0, "gif"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A08:LX/2rE;

    iget-object v0, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A06:LX/33Q;

    invoke-virtual {v0, v6, v5}, LX/33Q;->A02(LX/1Za;B)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/0zd;

    invoke-direct {v3, v1, v0, v6, v2}, LX/0zd;-><init>(Landroid/database/Cursor;LX/1Pt;LX/1Za;LX/2rE;)V

    return-object v3

    :sswitch_2
    const-string/jumbo v0, "video"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A08:LX/2rE;

    iget-object v0, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A06:LX/33Q;

    invoke-virtual {v0, v6, v11}, LX/33Q;->A02(LX/1Za;B)Landroid/database/Cursor;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    new-instance v3, LX/0zd;

    invoke-direct {v3, v1, v0, v6, v5}, LX/0zd;-><init>(Landroid/database/Cursor;LX/1Pt;LX/1Za;LX/2rE;)V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    throw v1

    :pswitch_3
    if-nez p2, :cond_2

    sget-object v8, Lcom/whatsapp/contentprovider/MediaProvider;->A0E:[Ljava/lang/String;

    :cond_2
    iget-object v1, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A07:LX/2ef;

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ef;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    :goto_2
    array-length v9, v8

    new-array v7, v9, [Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v2, v9, :cond_9

    aget-object v10, v8, v2

    const-string v1, "_display_name"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    aput-object v1, v7, v3

    add-int/lit8 v14, v3, 0x1

    iget-object v0, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A07:LX/2ef;

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2ef;->A00:LX/1NH;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v10

    :try_start_2
    iget-object v13, v10, LX/3fv;->A02:LX/2tz;

    const-string v12, "SELECT display_name FROM shared_media_ids WHERE item_uuid =?AND expiration_timestamp >?"

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    const-string v0, "SharedMediaIdsStore/getDisplayNameByUUID"

    invoke-virtual {v13, v12, v0, v11}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v10}, LX/3fv;->close()V

    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    :try_start_5
    const-string v0, "display_name"

    invoke-static {v11, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_4
    const-string v1, "_size"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    aput-object v1, v7, v3

    add-int/lit8 v14, v3, 0x1

    if-nez v15, :cond_5

    const-wide/16 v0, 0x0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_5
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_4

    :goto_5
    invoke-virtual {v10}, LX/3fv;->close()V

    :goto_6
    aput-object v0, v6, v3

    move v3, v14

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    goto :goto_2

    :catchall_1
    move-exception v1

    if-eqz v11, :cond_8

    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v10}, LX/3fv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    new-array v2, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v1, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A01:LX/3Ix;

    invoke-static {v5}, Lcom/whatsapp/contentprovider/MediaProvider;->A06(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ix;->A0J(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    const v2, 0x7f120d71

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, ".zip"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_c

    :pswitch_5
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_f

    invoke-static {v2, v0}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_f

    if-nez p2, :cond_a

    sget-object v8, Lcom/whatsapp/contentprovider/MediaProvider;->A0E:[Ljava/lang/String;

    :cond_a
    array-length v11, v8

    new-array v9, v11, [Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_8
    const/4 v14, 0x1

    if-ge v6, v11, :cond_e

    aget-object v2, v8, v6

    const-string v1, "_display_name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    aput-object v1, v9, v5

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v15

    const-string v3, ".txt"

    if-eqz v15, :cond_d

    add-int/lit8 v16, v5, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v12, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    const v2, 0x7f120aa0

    new-array v1, v14, [Ljava/lang/Object;

    iget-object v14, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A03:LX/36b;

    iget-object v0, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A02:LX/3KY;

    invoke-static {v0, v14, v15}, LX/36b;->A01(LX/3KY;LX/36b;LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1, v2}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v13}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    move/from16 v5, v16

    :cond_b
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    const-string v1, "_size"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    aput-object v1, v9, v5

    add-int/lit8 v12, v5, 0x1

    iget-object v0, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A01:LX/3Ix;

    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LX/3Ix;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "export_chats"

    invoke-static {v1, v0}, LX/3Ix;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".txt"

    invoke-static {v2, v0, v1}, LX/3Ix;->A05(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0m(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    :cond_d
    add-int/lit8 v12, v5, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    const v0, 0x7f120aa1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    aput-object v0, v7, v5

    move v5, v12

    goto :goto_9

    :cond_e
    new-array v2, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v9, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v2, v14}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v3

    :cond_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown URI "

    invoke-static {v5, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A01:LX/3Ix;

    invoke-static {v5}, Lcom/whatsapp/contentprovider/MediaProvider;->A06(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/3Ix;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "export_business_activity"

    invoke-static {v1, v0}, LX/3Ix;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".zip"

    invoke-static {v2, v0, v1}, LX/3Ix;->A05(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    const v0, 0x7f12154d

    goto :goto_b

    :pswitch_7
    const-string/jumbo v2, "personal"

    iget-object v1, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A01:LX/3Ix;

    invoke-static {v5}, Lcom/whatsapp/contentprovider/MediaProvider;->A06(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Ix;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    const v0, 0x7f120a71

    goto :goto_b

    :pswitch_8
    iget-object v0, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A01:LX/3Ix;

    invoke-static {v5}, Lcom/whatsapp/contentprovider/MediaProvider;->A06(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/3Ix;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "support"

    invoke-static {v1, v0}, LX/3Ix;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".zip"

    invoke-static {v2, v0, v1}, LX/3Ix;->A05(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v9

    const-string/jumbo v10, "logs.zip"

    goto :goto_c

    :pswitch_9
    const-string v2, "business"

    iget-object v1, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A01:LX/3Ix;

    invoke-static {v5}, Lcom/whatsapp/contentprovider/MediaProvider;->A06(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Ix;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    const v0, 0x7f120a68

    goto :goto_b

    :pswitch_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Developer debug info asked in non debug build: "

    invoke-static {v5, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v1, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A01:LX/3Ix;

    invoke-static {v5}, Lcom/whatsapp/contentprovider/MediaProvider;->A06(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ix;->A0J(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    const v0, 0x7f12135f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A00:Landroid/content/Context;

    :goto_b
    invoke-static {v1, v2, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, ".zip"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :goto_c
    :try_start_a
    invoke-virtual {v4, v5, v9}, Lcom/whatsapp/contentprovider/MediaProvider;->A08(Landroid/net/Uri;Ljava/io/File;)V

    if-nez p2, :cond_10
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    sget-object v8, Lcom/whatsapp/contentprovider/MediaProvider;->A0E:[Ljava/lang/String;

    :cond_10
    array-length v7, v8

    new-array v6, v7, [Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v4, v7, :cond_13

    aget-object v2, v8, v4

    const-string v1, "_display_name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    aput-object v1, v6, v3

    add-int/lit8 v2, v3, 0x1

    aput-object v10, v5, v3

    :goto_e
    move v3, v2

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_12
    const-string v1, "_size"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    aput-object v1, v6, v3

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v5, v3, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    goto :goto_e

    :cond_13
    new-array v2, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    const/4 v0, 0x1

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v3

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x46a57d88 -> :sswitch_0
        0x18fc4 -> :sswitch_1
        0x6b0147b -> :sswitch_2
    .end sparse-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, LX/0zX;->A07()V

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
