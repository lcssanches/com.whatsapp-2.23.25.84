.class public LX/3aj;
.super Ljava/lang/Object;

# interfaces
.implements LX/42N;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/1Pt;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Pt;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aj;->A01:LX/1Pt;

    iput-object p2, p0, LX/3aj;->A03:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/3aj;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3aj;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B2a(LX/2d1;Z)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/3aj;->A00:Landroid/net/Uri;

    const-string v0, "category"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3aj;->A01:LX/1Pt;

    const/16 v1, 0x7f5

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v0, "https"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p1, LX/2d1;->A02:Ljava/lang/String;

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

    iget-object v1, p1, LX/2d1;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "_nc_cat"

    invoke-static {v3, v0, v1}, LX/3ak;->A00(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-static {v3}, LX/0yP;->A0e(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/3aj;->A03:Ljava/lang/String;

    return-object v0
.end method
