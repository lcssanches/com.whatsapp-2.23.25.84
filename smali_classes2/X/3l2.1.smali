.class public final LX/3l2;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3l2;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/3l2;->A01:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    new-instance v0, LX/3l2;

    invoke-direct {v0, p0, v1}, LX/3l2;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-class v1, LX/3l2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/3l2;

    iget-object v1, p0, LX/3l2;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/3l2;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3l2;->A01:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, LX/3l2;->A01:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/3l2;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/3l2;->A01:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    iget-object v1, p0, LX/3l2;->A01:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p0, LX/3l2;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method
