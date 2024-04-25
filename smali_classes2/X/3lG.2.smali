.class public final LX/3lG;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLH(Ljava/util/List;)V
    .locals 5

    const-string v0, "NativeAuthSsoLogger onAnnotate"

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/70l;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeAuthSsoLogger, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/70l;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BLj(LX/7Tg;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeAuthSsoLogger onAuthTokenFetchStart, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7Tg;->A04:LX/70l;

    :cond_0
    invoke-static {v0, v1, p1}, LX/0yM;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/7Tg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public Bad(Ljava/lang/Exception;LX/7Tg;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeAuthSsoLogger onSsoCredentialsRetrievalException, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/7Tg;->A04:LX/70l;

    :cond_0
    invoke-static {v0, v1, p2}, LX/0yM;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/7Tg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/34C;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Bae(LX/7Tg;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeAuthSsoLogger onSsoCredentialsRetrievalNoAccountError, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7Tg;->A04:LX/70l;

    :cond_0
    invoke-static {v0, v1, p1}, LX/0yM;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/7Tg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public Baf(LX/7Tg;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeAuthSsoLogger onSsoCredentialsRetrieved, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7Tg;->A04:LX/70l;

    :cond_0
    invoke-static {v0, v1, p1}, LX/0yM;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/7Tg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public Bag(LX/7Tg;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeAuthSsoLogger onSsoProviderNoTrusted, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7Tg;->A04:LX/70l;

    :cond_0
    invoke-static {v0, v1, p1}, LX/0yM;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/7Tg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public Bah(Ljava/util/Map;LX/7Tg;)V
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeAuthSsoLogger onSsoProviderNotFound, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/7Tg;->A04:LX/70l;

    :cond_0
    invoke-static {v0, v1, p2}, LX/0yM;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/7Tg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeAuthSsoLogger, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Bai(LX/7Tg;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeAuthSsoLogger onSsoProviderResolved, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7Tg;->A04:LX/70l;

    :cond_0
    invoke-static {v0, v1, p1}, LX/0yM;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/7Tg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public Bam()V
    .locals 2

    const-string v1, "NativeAuthSsoLogger onStart"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method

.method public BdM(LX/7Tg;LX/8Jb;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeAuthSsoLogger onTransformerException, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7Tg;->A04:LX/70l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", package name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7Tg;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/34C;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
