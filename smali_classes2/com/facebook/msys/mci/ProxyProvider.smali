.class public final Lcom/facebook/msys/mci/ProxyProvider;
.super Ljava/lang/Object;


# instance fields
.field public final mCryptoProvider:Lcom/facebook/msys/util/Provider;

.field public final mUUIDProvider:Lcom/facebook/msys/util/Provider;


# direct methods
.method public constructor <init>(LX/2FF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2FF;->A00:Lcom/facebook/msys/util/Provider;

    iput-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mCryptoProvider:Lcom/facebook/msys/util/Provider;

    iget-object v0, p1, LX/2FF;->A01:Lcom/facebook/msys/util/Provider;

    iput-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mUUIDProvider:Lcom/facebook/msys/util/Provider;

    return-void
.end method

.method public synthetic constructor <init>(LX/2FF;LX/1z9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/ProxyProvider;-><init>(LX/2FF;)V

    return-void
.end method

.method private getCrypto()Lcom/facebook/msys/mci/Crypto;
    .locals 1

    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mCryptoProvider:Lcom/facebook/msys/util/Provider;

    invoke-static {v0}, Lcom/facebook/msys/mci/ProxyProvider;->retrieveProxyOrThrow(Lcom/facebook/msys/util/Provider;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mci/Crypto;

    return-object v0
.end method

.method private getUUID()Lcom/facebook/msys/mci/UUID;
    .locals 1

    iget-object v0, p0, Lcom/facebook/msys/mci/ProxyProvider;->mUUIDProvider:Lcom/facebook/msys/util/Provider;

    invoke-static {v0}, Lcom/facebook/msys/mci/ProxyProvider;->retrieveProxyOrThrow(Lcom/facebook/msys/util/Provider;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mci/UUID;

    return-object v0
.end method

.method public static newBuilder(Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;)LX/2FF;
    .locals 1

    new-instance v0, LX/2FF;

    invoke-direct {v0, p0, p1}, LX/2FF;-><init>(Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;)V

    return-object v0
.end method

.method public static retrieveProxyOrThrow(Lcom/facebook/msys/util/Provider;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lcom/facebook/msys/util/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Msys proxy was null when provider.get called.  Please ensure that all providers given to ProxyProvider do not return null."

    invoke-static {p0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
