.class public final LX/3Yt;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:LX/2FW;

.field public final A01:LX/36T;


# direct methods
.method public constructor <init>(LX/2FW;LX/36T;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Yt;->A01:LX/36T;

    iput-object p1, p0, LX/3Yt;->A00:LX/2FW;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivacySettingsProtocolHelper/onDeliveryFailure iqId="

    invoke-static {v1, v0, p1}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 1

    const-string v0, "PrivacySettingsProtocolHelper/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/39Z;->A0j()LX/39Z;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string/jumbo v0, "privacy"

    invoke-static {v3, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    iget-object v0, v3, LX/39Z;->A03:[LX/39Z;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/8ZJ;

    invoke-direct {v0, v2, v1}, LX/8ZJ;-><init>(II)V

    new-instance v1, LX/24e;

    invoke-direct {v1, v0, v2}, LX/24e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3wV;

    invoke-direct {v0, v3}, LX/3wV;-><init>(LX/39Z;)V

    invoke-static {v0, v1}, LX/69Z;->A03(LX/8wF;LX/43I;)LX/43I;

    move-result-object v1

    sget-object v0, LX/3xt;->A00:LX/3xt;

    invoke-static {v0, v1}, LX/69Z;->A03(LX/8wF;LX/43I;)LX/43I;

    move-result-object v0

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v0}, LX/43I;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/3gF;->A07(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/5u4;->A06(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :goto_1
    iget-object v2, p0, LX/3Yt;->A00:LX/2FW;

    iget-object v1, v2, LX/2FW;->A00:LX/2bB;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2bB;->A00(I)V

    :cond_2
    iget-object v0, v2, LX/2FW;->A01:LX/2sK;

    invoke-virtual {v0, v3}, LX/2sK;->A04(Ljava/util/Map;)V

    return-void
.end method
