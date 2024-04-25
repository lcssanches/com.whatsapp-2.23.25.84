.class public LX/2z6;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2jo;

.field public final A02:LX/36W;

.field public final A03:LX/1oK;


# direct methods
.method public constructor <init>(LX/2uE;LX/2jo;LX/36W;LX/1oK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2z6;->A00:LX/2uE;

    iput-object p2, p0, LX/2z6;->A01:LX/2jo;

    iput-object p4, p0, LX/2z6;->A03:LX/1oK;

    iput-object p3, p0, LX/2z6;->A02:LX/36W;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/0yT;->A1O(Ljava/lang/StringBuilder;)V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public A01(Ljava/util/List;JZ)V
    .locals 7

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DisclosureCmsDownloader/fetchDisclosures no disclosure ids to create uri"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2z6;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisclosureCmsDownloader/fetchDisclosures could not create uri for disclosure ids "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/0yQ;->A0L()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "whatsapp.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "user-notice"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "v2"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "ids"

    invoke-static {p1}, LX/2z6;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, LX/2z6;->A02:LX/36W;

    invoke-static {v1, v3, v0}, LX/36W;->A00(Landroid/net/Uri$Builder;Lcom/whatsapp/Me;LX/36W;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "img-size"

    iget-object v0, p0, LX/2z6;->A01:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_4

    const-string v0, "hdpi"

    :goto_0
    invoke-static {v3, v2, v0}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-wide/16 v1, 0x2710

    cmp-long v0, p2, v1

    if-ltz v0, :cond_2

    const-wide/32 v1, 0x112a880

    cmp-long v0, p2, v1

    if-lez v0, :cond_3

    :cond_2
    move-wide p2, v1

    :cond_3
    new-instance v4, LX/0RA;

    invoke-direct {v4}, LX/0RA;-><init>()V

    const-string v3, "disclosure_ids"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-static {p1, v1}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "xxhdpi"

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v3, v2}, LX/0RA;->A02(Ljava/lang/String;[I)V

    const-string v0, "handler"

    invoke-virtual {v4, v0, v5}, LX/0RA;->A01(Ljava/lang/String;I)V

    const-string/jumbo v2, "url"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0RA;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0RA;->A00()LX/0Yw;

    move-result-object v6

    invoke-static {}, LX/0yL;->A07()LX/0Ya;

    move-result-object v5

    const-class v0, Lcom/whatsapp/privacy/protocol/http/DisclosureContentWorker;

    new-instance v4, LX/0BE;

    invoke-direct {v4, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "tag.whatsapp.privacy.disclosure.content.fetch"

    invoke-virtual {v4, v0}, LX/0Rr;->A06(Ljava/lang/String;)V

    sget-object v3, LX/0Fn;->A01:LX/0Fn;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v2, p2, p3}, LX/0Rr;->A03(LX/0Fn;Ljava/util/concurrent/TimeUnit;J)V

    iget-object v0, v4, LX/0Rr;->A00:LX/0Y7;

    iput-object v6, v0, LX/0Y7;->A0B:LX/0Yw;

    const-class v0, Lcom/whatsapp/privacy/protocol/http/DisclosureIconsWorker;

    new-instance v1, LX/0BE;

    invoke-direct {v1, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "tag.whatsapp.privacy.disclosure.icons.fetch"

    invoke-virtual {v1, v0}, LX/0Rr;->A06(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2, p2, p3}, LX/0Rr;->A03(LX/0Fn;Ljava/util/concurrent/TimeUnit;J)V

    iget-object v0, v1, LX/0Rr;->A00:LX/0Y7;

    iput-object v6, v0, LX/0Y7;->A0B:LX/0Yw;

    if-eqz p4, :cond_6

    sget-object v0, LX/0Fo;->A02:LX/0Fo;

    invoke-virtual {v4, v0}, LX/0Rr;->A05(LX/0Fo;)V

    invoke-virtual {v1, v0}, LX/0Rr;->A05(LX/0Fo;)V

    :goto_2
    invoke-static {v4}, LX/0yT;->A0M(LX/0Rr;)LX/0BG;

    move-result-object v4

    invoke-static {v1}, LX/0yT;->A0M(LX/0Rr;)LX/0BG;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tag.whatsapp.privacy.disclosure.content.fetch."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/2z6;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisclosureCmsDownloader/fetchDisclosures: worker name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "disclosure ids: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expedited: "

    invoke-static {v0, v1, p4}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/2z6;->A03:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v1

    sget-object v0, LX/0GK;->A04:LX/0GK;

    invoke-virtual {v1, v0, v4, v2}, LX/0Yj;->A03(LX/0GK;LX/0BG;Ljava/lang/String;)LX/0YX;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0YX;->A03(LX/0BG;)LX/0YX;

    move-result-object v0

    invoke-virtual {v0}, LX/0YX;->A02()LX/0vs;

    return-void

    :cond_6
    invoke-virtual {v4, v5}, LX/0Rr;->A04(LX/0Ya;)V

    invoke-virtual {v1, v5}, LX/0Rr;->A04(LX/0Ya;)V

    goto :goto_2
.end method
