.class public final LX/38E;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v2, "www.facebook.com"

    const-string/jumbo v1, "m.facebook.com"

    const-string v0, "facebook.com"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/38E;->A00:Ljava/util/List;

    const-string v3, "fb.watch"

    const-string/jumbo v2, "www.fb.watch"

    const-string v1, "fbwat.ch"

    const-string/jumbo v0, "www.fbwat.ch"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/38E;->A01:Ljava/util/List;

    const-string/jumbo v1, "streamable.com"

    const-string/jumbo v0, "www.streamable.com"

    invoke-static {v1, v0}, LX/0yR;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/38E;->A06:Ljava/util/List;

    const-string v1, "instagram.com"

    const-string/jumbo v0, "www.instagram.com"

    invoke-static {v1, v0}, LX/0yR;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/38E;->A02:Ljava/util/List;

    const-string/jumbo v1, "lassovideos.com"

    const-string/jumbo v0, "www.lassovideos.com"

    invoke-static {v1, v0}, LX/0yR;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/38E;->A03:Ljava/util/List;

    const-string/jumbo v1, "netflix.com"

    const-string/jumbo v0, "www.netflix.com"

    invoke-static {v1, v0}, LX/0yR;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/38E;->A04:Ljava/util/List;

    const-string/jumbo v1, "sharechat.com"

    const-string/jumbo v0, "www.sharechat.com"

    invoke-static {v1, v0}, LX/0yR;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/38E;->A05:Ljava/util/List;

    return-void
.end method

.method public static final A00(I)I
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    const v1, 0x7f0806f9

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    const v1, 0x7f080706

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    const v1, 0x7f0806fb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    const v1, 0x7f080703

    if-eq p0, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    const v1, 0x7f0806f4

    return v1
.end method

.method public static final A01(LX/5cl;Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, p1}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5cl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    sget-object v0, LX/38E;->A01:Ljava/util/List;

    invoke-static {v2, v0}, LX/38E;->A03(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/38E;->A00:Ljava/util/List;

    invoke-static {v2, v3}, LX/38E;->A03(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fw"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x5

    :cond_1
    return v1

    :cond_2
    invoke-static {v2, v3}, LX/38E;->A03(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    return v1

    :cond_3
    sget-object v0, LX/38E;->A02:Ljava/util/List;

    invoke-static {v2, v0}, LX/38E;->A03(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    return v1

    :cond_4
    sget-object v0, LX/38E;->A06:Ljava/util/List;

    invoke-static {v2, v0}, LX/38E;->A03(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    return v1

    :cond_5
    invoke-static {v2, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/38E;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    return v1

    :cond_6
    sget-object v0, LX/38E;->A03:Ljava/util/List;

    invoke-static {v2, v0}, LX/38E;->A03(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    return v1

    :cond_7
    sget-object v0, LX/38E;->A04:Ljava/util/List;

    invoke-static {v2, v0}, LX/38E;->A03(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    return v1

    :cond_8
    sget-object v0, LX/38E;->A05:Ljava/util/List;

    invoke-static {v2, v0}, LX/38E;->A03(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    return v1
.end method

.method public static final A02(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "m.youtube.com"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "www.youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "youtu.be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/7mO;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0yR;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "shorts"

    invoke-static {v1, v0}, LX/0yT;->A1S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "v"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static final A03(Landroid/net/Uri;Ljava/util/List;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v3, 0x0

    if-eqz p0, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
