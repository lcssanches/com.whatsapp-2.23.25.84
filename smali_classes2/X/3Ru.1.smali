.class public LX/3Ru;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# instance fields
.field public final A00:LX/36W;

.field public final A01:LX/37c;


# direct methods
.method public constructor <init>(LX/36W;LX/37c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ru;->A01:LX/37c;

    iput-object p1, p0, LX/3Ru;->A00:LX/36W;

    return-void
.end method


# virtual methods
.method public A00()Landroid/net/Uri$Builder;
    .locals 2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "faq.whatsapp.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v1
.end method

.method public final A01(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, LX/3Ru;->A00()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p0, v2}, LX/3Ru;->A05(Landroid/net/Uri$Builder;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, p4}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/3Ru;->A00()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v0, p0, LX/3Ru;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A09()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "locale"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "general"

    invoke-virtual {p0}, LX/3Ru;->A00()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0, v0}, LX/3Ru;->A05(Landroid/net/Uri$Builder;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "general"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, v0}, LX/3Ru;->A01(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/net/Uri$Builder;)V
    .locals 3

    iget-object v2, p0, LX/3Ru;->A00:LX/36W;

    invoke-virtual {v2}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "lg"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, LX/36W;->A07()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "lc"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, LX/3Ru;->A01:LX/37c;

    invoke-virtual {v0}, LX/37c;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "eea"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method
