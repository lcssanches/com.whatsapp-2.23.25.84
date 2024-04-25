.class public LX/3S2;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# static fields
.field public static final A0a:Ljava/util/Set;

.field public static final A0b:Ljava/util/regex/Pattern;

.field public static final A0c:Ljava/util/regex/Pattern;

.field public static final A0d:Ljava/util/regex/Pattern;

.field public static final A0e:Ljava/util/regex/Pattern;

.field public static final A0f:Ljava/util/regex/Pattern;

.field public static final A0g:Ljava/util/regex/Pattern;

.field public static final A0h:Ljava/util/regex/Pattern;

.field public static final A0i:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/graphics/Bitmap;

.field public A08:Landroid/graphics/Bitmap;

.field public A09:LX/5MT;

.field public A0A:LX/4wd;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/net/URL;

.field public A0L:Ljava/net/URL;

.field public A0M:Ljava/net/URL;

.field public A0N:Ljava/net/URL;

.field public A0O:Ljava/util/LinkedHashSet;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:[B

.field public A0V:[B

.field public A0W:[B

.field public final A0X:LX/2tO;

.field public final A0Y:LX/5cl;

.field public final A0Z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const-string/jumbo v0, "og:image"

    const-string/jumbo v1, "og:image:type"

    const-string/jumbo v2, "og:video"

    const-string/jumbo v3, "og:video:type"

    const-string/jumbo v4, "og:video:url"

    const-string/jumbo v5, "og:video:secure_url"

    const-string/jumbo v6, "og:video:width"

    const-string/jumbo v7, "og:video:height"

    const-string v8, "image"

    const-string/jumbo v9, "og:thumbnail"

    const-string/jumbo v10, "thumbnail"

    const-string/jumbo v11, "twitter:image"

    const-string/jumbo v12, "og:title"

    const-string/jumbo v13, "title"

    const-string/jumbo v14, "twitter:title"

    const-string/jumbo v15, "og:description"

    const-string v16, "description"

    const-string/jumbo v17, "twitter:description"

    const-string/jumbo v18, "og:url"

    const-string/jumbo v19, "og:site_name"

    const-string/jumbo v20, "twitter:url"

    const-string v21, "invite_link_type_v2"

    const-string/jumbo v22, "parent_group_subject"

    const-string/jumbo v23, "wa:artist"

    const-string/jumbo v24, "wa:song"

    const-string/jumbo v25, "wa:song:url"

    const-string/jumbo v26, "wa:author:name"

    const-string/jumbo v27, "wa:author:url"

    const-string/jumbo v28, "wa:author:profile_image"

    const-string/jumbo v29, "wa:post:caption"

    const-string/jumbo v30, "wa:landing:page"

    const-string/jumbo v31, "wa:landing:label"

    const-string/jumbo v32, "og:is_fb_video"

    const-string/jumbo v33, "og:should_overlay_share_button"

    const-string/jumbo v34, "og:should_overlay_share_button_wa_preq_test"

    filled-new-array/range {v0 .. v34}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/3S2;->A0a:Ljava/util/Set;

    const-string v0, "<head[^>]*>(.*)</head>"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3S2;->A0c:Ljava/util/regex/Pattern;

    const-string v0, "<title[^>]*>(.*)</title>"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3S2;->A0g:Ljava/util/regex/Pattern;

    const-string v0, "<meta([^>]+?)/?>"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3S2;->A0f:Ljava/util/regex/Pattern;

    const-string v0, "<link([^>]+?)/?>"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3S2;->A0e:Ljava/util/regex/Pattern;

    const-string v0, "\\s*([^=]+)\\s*=\\s*(?:\"([^\"]+)\"|\\\'([^\\\']+)\\\')"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3S2;->A0d:Ljava/util/regex/Pattern;

    const-string v0, "(?i)\\bcharset=\\s*\"?([^\\s;\"]*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3S2;->A0b:Ljava/util/regex/Pattern;

    const-string v0, "https://(www\\.)?pbs\\.twimg\\.com"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3S2;->A0i:Ljava/util/regex/Pattern;

    const-string v0, "https://(www\\.)?pbs\\.twimg\\.com/profile_images"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3S2;->A0h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/2tO;LX/5cl;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3S2;->A0Q:Z

    iput-boolean v0, p0, LX/3S2;->A0S:Z

    iput-boolean v0, p0, LX/3S2;->A0T:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3S2;->A0B:Ljava/lang/Integer;

    iput-object v0, p0, LX/3S2;->A0E:Ljava/lang/String;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/3S2;->A0O:Ljava/util/LinkedHashSet;

    iput-object p2, p0, LX/3S2;->A0Y:LX/5cl;

    iput-object p1, p0, LX/3S2;->A0X:LX/2tO;

    iput-object p3, p0, LX/3S2;->A0Z:Ljava/lang/String;

    return-void
.end method

.method public static varargs A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-static {v0, p0}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final varargs A01(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, LX/3S2;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebPageInfo/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  Bad URL"

    invoke-static {v0, v1, p0}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    sget-object v0, LX/3S2;->A0d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public A03()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, LX/3S2;->A0W:[B

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, LX/3S2;->A08:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v2, p0, LX/3S2;->A0W:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/3S2;->A08:Landroid/graphics/Bitmap;

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4

    :cond_1
    return-object v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;I)LX/5MT;
    .locals 4

    const-string v0, "image/gif"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    const-string v0, "giphy.gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "giphy.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    invoke-static {p1, v0}, LX/0yQ;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "200.mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/3S2;->A08(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "Content-Type"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    new-instance v3, LX/5MT;

    invoke-direct {v3, p1, v0, v1}, LX/5MT;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v2}, LX/3S2;->A0E(Ljava/net/HttpURLConnection;)V

    return-object v3
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "WebPageInfo/checkForMp4 Cannot connect."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    invoke-virtual {p0, v2}, LX/3S2;->A0E(Ljava/net/HttpURLConnection;)V

    goto :goto_0
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v2}, LX/3S2;->A0E(Ljava/net/HttpURLConnection;)V

    throw v0
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "WebPageInfo/getGifInfo Cannot connect."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v3, LX/5MT;

    invoke-direct {v3, p1, p3, p2}, LX/5MT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v3

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method public final varargs A05(Ljava/util/Map;[Ljava/lang/String;)LX/5MT;
    .locals 7

    const/4 v4, 0x0

    array-length v5, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, p2, v3

    invoke-static {v0, p1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-static {v6, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v6}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/3S2;->A08(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "Content-Type"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-virtual {p0, v6, v1, v0}, LX/3S2;->A04(Ljava/lang/String;Ljava/lang/String;I)LX/5MT;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v4

    :goto_1
    :try_start_2
    const-string v0, "WebPageInfo/getGifOnPage Cannot connect."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    invoke-virtual {p0, v2}, LX/3S2;->A0E(Ljava/net/HttpURLConnection;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p0, v2}, LX/3S2;->A0E(Ljava/net/HttpURLConnection;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_3
    invoke-virtual {p0, v4}, LX/3S2;->A0E(Ljava/net/HttpURLConnection;)V

    throw v0

    :cond_2
    return-object v4
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3S2;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3S2;->A0Z:Ljava/lang/String;

    invoke-static {v0}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3S2;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/3S2;->A0Z:Ljava/lang/String;

    invoke-static {v0}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;
    .locals 21

    move-object/from16 v5, p1

    sget-object v0, LX/3S2;->A0c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    sget-object v0, LX/3S2;->A0f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const/4 v12, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3S2;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "content"

    if-eqz v0, :cond_4

    const-string v0, "charset"

    invoke-static {v0, v8}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http-equiv"

    invoke-static {v0, v8}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v8}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/3S2;->A0b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v2, LX/3S2;->A0J:Ljava/lang/String;

    iput-object v0, v2, LX/3S2;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/3S2;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/3S2;->A0O:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3S2;->A0P:Z

    iput v0, v2, LX/3S2;->A02:I

    iput-boolean v0, v2, LX/3S2;->A0Q:Z

    iput-boolean v0, v2, LX/3S2;->A0S:Z

    iput-boolean v0, v2, LX/3S2;->A0T:Z

    return-object v1

    :cond_3
    move-object v12, v1

    :cond_4
    const-string/jumbo v0, "property"

    invoke-static {v0, v8}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "name"

    invoke-static {v0, v8}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "itemprop"

    invoke-static {v0, v8}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3S2;->A0a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v8}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0yS;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p3

    move/from16 v1, p5

    invoke-virtual {v2, v0, v6, v1}, LX/3S2;->A04(Ljava/lang/String;Ljava/lang/String;I)LX/5MT;

    move-result-object v6

    if-nez v6, :cond_7

    const-string/jumbo v6, "twitter:url"

    const-string/jumbo v1, "og:video"

    const-string/jumbo v0, "og:url"

    filled-new-array {v0, v6, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3S2;->A05(Ljava/util/Map;[Ljava/lang/String;)LX/5MT;

    move-result-object v6

    if-nez v6, :cond_7

    const-string/jumbo v0, "og:image:type"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "og:image"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3S2;->A05(Ljava/util/Map;[Ljava/lang/String;)LX/5MT;

    move-result-object v6

    :cond_7
    iput-object v6, v2, LX/3S2;->A09:LX/5MT;

    const-string/jumbo v8, "og:thumbnail"

    const-string/jumbo v7, "thumbnail"

    const-string/jumbo v6, "og:image"

    const-string/jumbo v1, "twitter:image"

    const-string v0, "image"

    filled-new-array {v6, v1, v0, v8, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v7

    array-length v6, v8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_9

    aget-object v0, v8, v1

    invoke-static {v0, v3}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    iput-object v7, v2, LX/3S2;->A0O:Ljava/util/LinkedHashSet;

    const-string/jumbo v0, "wa:artist"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3S2;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3S2;->A0H:Ljava/lang/String;

    const-string/jumbo v0, "wa:song"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3S2;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3S2;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "wa:song:url"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3S2;->A01(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, v2, LX/3S2;->A0N:Ljava/net/URL;

    const-string/jumbo v0, "wa:author:name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3S2;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3S2;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "wa:post:caption"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3S2;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3S2;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "wa:author:url"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3S2;->A01(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, v2, LX/3S2;->A0L:Ljava/net/URL;

    const-string/jumbo v0, "wa:author:profile_image"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3S2;->A01(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, v2, LX/3S2;->A0K:Ljava/net/URL;

    const-string/jumbo v0, "wa:landing:page"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3S2;->A01(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, v2, LX/3S2;->A0M:Ljava/net/URL;

    const-string/jumbo v0, "wa:landing:label"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3S2;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "og:is_fb_video"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3S2;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "og:should_overlay_share_button"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3S2;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "og:should_overlay_share_button_wa_preq_test"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3S2;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v7, "true"

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iput-boolean v0, v2, LX/3S2;->A0Q:Z

    if-eqz v0, :cond_10

    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "fb.watch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    iget-boolean v0, v2, LX/3S2;->A0Q:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    iput-boolean v0, v2, LX/3S2;->A0Q:Z

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    iput-boolean v0, v2, LX/3S2;->A0S:Z

    if-eqz v8, :cond_24

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_2
    iput-boolean v6, v2, LX/3S2;->A0T:Z

    const-string/jumbo v6, "twitter:title"

    const-string/jumbo v1, "title"

    const-string/jumbo v0, "og:title"

    filled-new-array {v0, v6, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3S2;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3S2;->A0J:Ljava/lang/String;

    const-string/jumbo v6, "twitter:description"

    const-string v1, "description"

    const-string/jumbo v0, "og:description"

    filled-new-array {v0, v6, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3S2;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3S2;->A0G:Ljava/lang/String;

    const-string/jumbo v1, "og:url"

    const-string/jumbo v0, "twitter:url"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3S2;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3S2;->A0D:Ljava/lang/String;

    const-string/jumbo v8, "og:video"

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v10, "og:video:type"

    if-eqz v0, :cond_13

    invoke-static {v10, v3}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    iput-boolean v0, v2, LX/3S2;->A0P:Z

    if-eqz v0, :cond_15

    const-string/jumbo v0, "og:site_name"

    invoke-static {v0, v3}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Facebook Watch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/3S2;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, LX/3S2;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/0yT;->A0G(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v1, "fw"

    const-string v0, "1"

    invoke-static {v6, v1, v0}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3S2;->A0D:Ljava/lang/String;

    :cond_15
    iget-object v1, v2, LX/3S2;->A0Y:LX/5cl;

    iget-object v0, v2, LX/3S2;->A0D:Ljava/lang/String;

    if-nez v0, :cond_16

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_16
    invoke-static {v1, v0}, LX/38E;->A01(LX/5cl;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/3S2;->A03:I

    const-string/jumbo v7, "og:video:url"

    const-string/jumbo v6, "og:video:secure_url"

    filled-new-array {v8, v7, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3S2;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v9, v2, LX/3S2;->A03:I

    invoke-static {v10, v3}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_23

    const/4 v0, 0x4

    if-eq v9, v0, :cond_22

    const-string/jumbo v0, "video/mp4"

    :goto_3
    if-nez v0, :cond_21

    invoke-static {v1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v10

    :goto_4
    iget v9, v2, LX/3S2;->A03:I

    const/4 v1, 0x0

    if-eqz v11, :cond_1f

    if-eqz v9, :cond_1f

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    if-ne v9, v0, :cond_17

    const-string v0, "embed"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_17
    if-eqz v10, :cond_1f

    iput v4, v2, LX/3S2;->A02:I

    :cond_18
    :goto_5
    iget-boolean v0, v2, LX/3S2;->A0P:Z

    if-eqz v0, :cond_19

    iget v1, v2, LX/3S2;->A03:I

    if-eqz v1, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_19

    filled-new-array {v8, v7, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3S2;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    const-string/jumbo v0, "og:video:width"

    invoke-static {v0, v3}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "og:video:height"

    invoke-static {v0, v3}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_6
    new-instance v0, LX/4wd;

    invoke-direct {v0, v7, v6, v1}, LX/4wd;-><init>(Ljava/lang/String;II)V

    :goto_7
    iput-object v0, v2, LX/3S2;->A0A:LX/4wd;

    :cond_19
    iget-object v0, v2, LX/3S2;->A0O:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/3S2;->A0O:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v10}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v1, LX/3S2;->A0i:Ljava/util/regex/Pattern;

    invoke-static {v9}, LX/5cl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yS;->A1R(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v8, ":large"

    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v7, ":thumb"

    const-string v6, ":medium"

    const-string v1, ":small"

    if-eqz v0, :cond_1a

    filled-new-array {v6, v1, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v8, v0}, LX/3S2;->A0D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    filled-new-array {v6, v1, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v6, v0}, LX/3S2;->A0D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    invoke-virtual {v9, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v1, v0}, LX/3S2;->A0D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    iget-object v0, v2, LX/3S2;->A0O:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1d
    const/4 v6, -0x1

    const/4 v1, -0x1

    goto :goto_6

    :cond_1e
    const/4 v0, 0x0

    goto :goto_7

    :cond_1f
    iput v1, v2, LX/3S2;->A02:I

    iget-boolean v0, v2, LX/3S2;->A0Q:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v2, LX/3S2;->A0S:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x2

    :goto_9
    iput v0, v2, LX/3S2;->A02:I

    goto/16 :goto_5

    :cond_20
    iget-boolean v0, v2, LX/3S2;->A0T:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x3

    goto :goto_9

    :cond_21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    goto/16 :goto_4

    :cond_22
    const-string/jumbo v0, "text/html"

    goto/16 :goto_3

    :cond_23
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_25
    iget-object v0, v2, LX/3S2;->A0O:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/3S2;->A0e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const/4 v6, 0x0

    :cond_26
    :goto_a
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3S2;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v0, "rel"

    invoke-static {v0, v1}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "icon"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "image_src"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "apple-touch-icon-precomposed"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "apple-touch-icon"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_27
    const-string v0, "href"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_a

    :cond_28
    if-eqz v6, :cond_29

    iget-object v0, v2, LX/3S2;->A0O:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v0, v2, LX/3S2;->A0O:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2a
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v8}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "http"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "//"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v6, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_2b
    :goto_c
    if-eqz v6, :cond_2a

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2c
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getPort()I

    move-result v17

    const/16 v19, 0x0

    new-instance v13, Ljava/net/URI;

    move-object/from16 v18, v6

    move-object/from16 v20, v19

    invoke-direct/range {v13 .. v20}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_c
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WebPageInfo/ensureThumbUrl Bad URL"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_2d
    iput-object v7, v2, LX/3S2;->A0O:Ljava/util/LinkedHashSet;

    :cond_2e
    iget-object v0, v2, LX/3S2;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/3S2;->A0g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_d
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3S2;->A0J:Ljava/lang/String;

    goto :goto_d

    :cond_2f
    iget-object v0, v2, LX/3S2;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v2, LX/3S2;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3S2;->A0J:Ljava/lang/String;

    :cond_30
    iget-object v0, v2, LX/3S2;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v2, LX/3S2;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3S2;->A0G:Ljava/lang/String;

    :cond_31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5YR;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "invite_link_type_v2"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "PARENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v1, 0x1

    :cond_32
    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3S2;->A0B:Ljava/lang/Integer;

    const-string/jumbo v0, "parent_group_subject"

    invoke-static {v0, v3}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3S2;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_33

    iput-object v0, v2, LX/3S2;->A0G:Ljava/lang/String;

    :cond_33
    return-object v12

    :cond_34
    const-string v0, "SUB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v1, 0x2

    goto :goto_e

    :cond_35
    const-string v0, "DEFAULT_SUB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    const/4 v1, 0x3

    goto :goto_e
.end method

.method public final A08(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v6

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/net/URI;

    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v0, v2, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    if-eqz p1, :cond_1

    const-string v0, "Accept-Language"

    invoke-virtual {v2, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "User-Agent"

    const-string v0, "WhatsApp/2.23.20.0"

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public A09()V
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " hasOgVideo:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3S2;->A0P:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "page loaded in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3S2;->A05:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3S2;->A06:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v5, p0, LX/3S2;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    iget v0, p0, LX/3S2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget v0, p0, LX/3S2;->A00:I

    invoke-static {v1, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const-string v0, "image loaded in %dms, image dimension %dx%d"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3S2;->A0V:[B

    if-eqz v0, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v1, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, ", small thumbnail %dbytes"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/3S2;->A0W:[B

    if-eqz v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v1, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, ", large thumbnail %dbytes"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, " image not loaded"

    goto :goto_0
.end method

.method public A0A(LX/1Pt;)V
    .locals 5

    iget-object v0, p0, LX/3S2;->A0O:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    if-lt v3, v0, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3S2;->A0O:Ljava/util/LinkedHashSet;

    invoke-static {v0, v3}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "WebPageInfo/loadThumbRetrySmall Remaining %d thumbnails are not loaded."

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v1}, LX/3S2;->A0C(LX/1Pt;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch LX/1ti; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "WebPageInfo/loadThumbRetrySmall Cannot fetch large thumbnail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public A0B(LX/1Pt;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v14, p0

    iget-object v2, v14, LX/3S2;->A0Z:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v14, LX/3S2;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    invoke-static {v2}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v4}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v5

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/net/URI;

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v14, v0, v6}, LX/3S2;->A08(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_f

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    goto :goto_0
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "too many redirects"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "too many follow-up requests"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v4

    :cond_2
    const/16 v0, 0x12f

    :goto_0
    div-int/lit8 v0, v0, 0x64

    const/4 v8, 0x2

    if-eq v0, v8, :cond_5

    const/4 v7, 0x3

    if-ne v0, v7, :cond_9

    invoke-virtual {v14, v3}, LX/3S2;->A0E(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v14, v2, v6}, LX/3S2;->A08(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3

    if-eqz v3, :cond_f

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const-string v10, ""

    const/4 v4, 0x0

    :goto_1
    div-int/lit8 v0, v0, 0x64

    if-ne v0, v7, :cond_8

    const/16 v0, 0x14

    if-ge v4, v0, :cond_9

    const-string v0, "Location"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Set-Cookie"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v0, ";"

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_3

    aget-object v9, v1, v5

    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-static {v10, v9}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v3}, LX/3S2;->A0E(Ljava/net/HttpURLConnection;)V

    invoke-static {v13}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, LX/3S2;->A08(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "Cookie"

    invoke-virtual {v3, v0, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :try_start_2
    const-string v0, "Content-Type"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/3S2;->A0b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v16

    :goto_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v19

    const/16 v1, 0xf62

    sget-object v0, LX/2wp;->A02:LX/2wp;

    move-object/from16 v4, p1

    invoke-virtual {v4, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    const/16 v10, 0x400

    mul-int/lit16 v9, v0, 0x400

    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v1, v14, LX/3S2;->A0X:LX/2tO;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/1u1;->A00(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1u1;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v7, v10, [B

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v4, v7, v5, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    invoke-virtual {v8, v7, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v1

    if-gt v2, v9, :cond_7

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A14([B)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3S2;->A0c:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/0yS;->A1R(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_2
    :try_start_c
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v0, "WebPageInfo/readData OutOfMemoryError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-array v7, v5, [B

    :goto_5
    array-length v4, v7

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_8
    if-eq v0, v8, :cond_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_9
    invoke-virtual {v14, v3}, LX/3S2;->A0E(Ljava/net/HttpURLConnection;)V

    return-void

    :cond_a
    :try_start_d
    const-string v16, ""

    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_6
    :try_start_e
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    :goto_7
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object/from16 v0, v16

    goto :goto_7
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_3
    :try_start_f
    invoke-static {v7}, LX/0yT;->A14([B)Ljava/lang/String;

    move-result-object v15

    :goto_8
    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v19}, LX/3S2;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v14, LX/3S2;->A0J:Ljava/lang/String;

    iput-object v0, v14, LX/3S2;->A0G:Ljava/lang/String;

    iput-object v0, v14, LX/3S2;->A0D:Ljava/lang/String;

    iget-object v0, v14, LX/3S2;->A0O:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v5, v14, LX/3S2;->A0P:Z

    iput v5, v14, LX/3S2;->A02:I

    iput-boolean v5, v14, LX/3S2;->A0Q:Z

    iput-boolean v5, v14, LX/3S2;->A0S:Z

    iput-boolean v5, v14, LX/3S2;->A0T:Z

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, LX/3S2;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_4
    :cond_c
    :try_start_11
    int-to-long v0, v4

    iput-wide v0, v14, LX/3S2;->A06:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    invoke-virtual {v14, v3}, LX/3S2;->A0E(Ljava/net/HttpURLConnection;)V

    iget-object v0, v14, LX/3S2;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v14, LX/3S2;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/3S2;->A0J:Ljava/lang/String;

    :cond_d
    iget-object v0, v14, LX/3S2;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v14, LX/3S2;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/3S2;->A0G:Ljava/lang/String;

    :cond_e
    invoke-static {v11, v12}, LX/0yR;->A09(J)J

    move-result-wide v0

    iput-wide v0, v14, LX/3S2;->A05:J

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v14, v3}, LX/3S2;->A0E(Ljava/net/HttpURLConnection;)V

    throw v0

    :cond_f
    return-void
.end method

.method public A0C(LX/1Pt;Ljava/lang/String;)V
    .locals 12

    const-wide/16 v0, 0x0

    move-object v5, p0

    iput-wide v0, p0, LX/3S2;->A04:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, p1, p2}, LX/3S2;->A0I(LX/1Pt;Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v7, 0x64

    const/16 v9, 0x8c

    const/4 v11, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v5 .. v11}, LX/3S2;->A0J([BIIIIZ)[B

    move-result-object v0

    iput-object v0, p0, LX/3S2;->A0V:[B

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/3S2;->A0h:Ljava/util/regex/Pattern;

    invoke-static {p2}, LX/5cl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yS;->A1R(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/3S2;->A03:I

    if-eqz v0, :cond_2

    :cond_0
    iget v2, p0, LX/3S2;->A01:I

    iget v1, p0, LX/3S2;->A00:I

    const/16 v0, 0x400

    if-le v2, v1, :cond_4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    mul-int/2addr v1, v9

    div-int v10, v1, v2

    :cond_1
    :goto_0
    const/16 v7, 0x12c

    const/16 v8, 0x4b

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, LX/3S2;->A0J([BIIIIZ)[B

    move-result-object v0

    iput-object v0, p0, LX/3S2;->A0W:[B

    :cond_2
    invoke-static {v3, v4}, LX/0yT;->A0A(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/3S2;->A04:J

    :cond_3
    return-void

    :cond_4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    mul-int v9, v10, v2

    div-int/2addr v9, v1

    const/16 v0, 0x12c

    if-ge v9, v0, :cond_1

    mul-int/lit16 v10, v1, 0x12c

    div-int/2addr v10, v2

    const/16 v9, 0x12c

    goto :goto_0
.end method

.method public final varargs A0D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    array-length v2, p3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v0, p3, v4

    iget-object v1, p0, LX/3S2;->A0O:Ljava/util/LinkedHashSet;

    invoke-static {v3, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0E(Ljava/net/HttpURLConnection;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/3S2;->A0X:LX/2tO;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, p1}, LX/1u1;->A00(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1u1;

    move-result-object v0

    invoke-static {v0}, LX/38f;->A04(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public A0F()Z
    .locals 5

    instance-of v0, p0, LX/1GS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/3S2;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/3S2;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v1, p0, LX/3S2;->A09:LX/5MT;

    if-eqz v1, :cond_3

    const-string v0, "image/gif"

    iget-object v1, v1, LX/5MT;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    return v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0G(Landroid/graphics/Bitmap;)[B
    .locals 10

    move-object v5, p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x8c

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v9, 0x50

    move-object v4, p0

    move v8, v7

    invoke-virtual/range {v4 .. v9}, LX/3S2;->A0H(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)[B

    move-result-object v0

    return-object v0
.end method

.method public final A0H(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)[B
    .locals 6

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, p1, p2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v5, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v0, p5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v0, "WebPageInfo/convertToByteArray OutOfMemoryError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0, p5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final A0I(LX/1Pt;Ljava/lang/String;)[B
    .locals 15

    const/16 v1, 0xf61

    sget-object v0, LX/2wp;->A02:LX/2wp;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    const/16 v6, 0x400

    mul-int/lit16 v5, v0, 0x400

    move-object/from16 v3, p2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v11

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v14

    new-instance v7, Ljava/net/URI;

    invoke-direct/range {v7 .. v14}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v2, v1}, LX/3S2;->A08(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v0, 0x2710

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v1, p0, LX/3S2;->A0X:LX/2tO;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/1u1;->A00(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1u1;

    move-result-object v8

    :try_start_0
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v4, v6, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v8, v4, v3, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v1

    if-le v2, v5, :cond_1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    return-object v0

    :goto_1
    :try_start_3
    new-instance v0, LX/1ti;

    invoke-direct {v0}, LX/1ti;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

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
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-object v2
.end method

.method public A0J([BIIIIZ)[B
    .locals 18

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v5, p1

    array-length v0, v5

    const/4 v2, 0x0

    invoke-static {v5, v2, v0, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v12, p0

    iput v1, v12, LX/3S2;->A01:I

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v12, LX/3S2;->A00:I

    move/from16 v4, p2

    if-lt v1, v4, :cond_2

    move/from16 v1, p3

    if-lt v0, v1, :cond_2

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iget-boolean v0, v12, LX/3S2;->A0R:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 v8, 0x0

    xor-int/lit8 v11, p6, 0x1

    new-instance v6, LX/2xk;

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v6 .. v11}, LX/2xk;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v8, v6, v5, v2}, LX/39V;->A05(LX/2h6;LX/2xk;[BZ)LX/2KL;

    move-result-object v0

    iget-object v13, v0, LX/2KL;->A02:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_2

    if-eqz p6, :cond_1

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v17, 0x32

    move v15, v9

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, LX/3S2;->A0H(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)[B

    move-result-object v0

    :goto_0
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_1
    invoke-virtual {v12, v13}, LX/3S2;->A0G(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
