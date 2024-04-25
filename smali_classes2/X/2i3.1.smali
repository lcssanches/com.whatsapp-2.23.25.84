.class public LX/2i3;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1Pt;

.field public final A02:LX/1ce;

.field public final A03:LX/472;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Pt;LX/1ce;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2i3;->A04:Ljava/lang/Object;

    const-string/jumbo v0, "static.whatsapp.net"

    iput-object v0, p0, LX/2i3;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/2i3;->A03:LX/472;

    iput-object p2, p0, LX/2i3;->A02:LX/1ce;

    iput-object p1, p0, LX/2i3;->A01:LX/1Pt;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v2, p0, LX/2i3;->A01:LX/1Pt;

    const/16 v1, 0xa05

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2i3;->A01()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v0, "https"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, LX/2i3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wa/static"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v3}, LX/0yP;->A0e(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0G(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "_nc_cat"

    const-string v0, "1"

    invoke-static {v2, v1, v0}, LX/3ak;->A00(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0e(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final A01()V
    .locals 7

    iget-object v6, p0, LX/2i3;->A04:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v2, p0, LX/2i3;->A03:LX/472;

    iget-object v1, p0, LX/2i3;->A02:LX/1ce;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v0

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LX/1ce;->A0A()LX/2Sy;

    move-result-object v0

    const-string/jumbo v5, "static.whatsapp.net"

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/2Sy;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2da;

    const-string v1, "1"

    iget-object v0, v3, LX/2da;->A0A:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v5, v3, LX/2da;->A04:Ljava/lang/String;

    :cond_1
    iput-object v5, p0, LX/2i3;->A00:Ljava/lang/String;

    monitor-exit v6

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2da;

    iget-object v1, v3, LX/2da;->A08:Ljava/lang/String;

    const-string/jumbo v0, "primary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
