.class public final LX/3Zd;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:LX/31F;

.field public final A01:LX/1dQ;

.field public final A02:LX/2zp;

.field public final A03:LX/36T;

.field public final A04:LX/2bJ;


# direct methods
.method public constructor <init>(LX/31F;LX/1dQ;LX/2zp;LX/36T;LX/2bJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Zd;->A03:LX/36T;

    iput-object p1, p0, LX/3Zd;->A00:LX/31F;

    iput-object p2, p0, LX/3Zd;->A01:LX/1dQ;

    iput-object p3, p0, LX/3Zd;->A02:LX/2zp;

    iput-object p5, p0, LX/3Zd;->A04:LX/2bJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/39Z;)Ljava/util/Map;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/39Z;->A03:[LX/39Z;

    if-nez v7, :cond_0

    iget-object v1, p1, LX/39Z;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/3gF;->first:Ljava/lang/Object;

    iget-object v0, v2, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {p1}, LX/39Z;->A0u()[LX/3DX;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v0, v5, v2

    iget-object v1, v0, LX/3DX;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3DX;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    array-length v1, v7

    :goto_2
    if-ge v4, v1, :cond_2

    aget-object v0, v7, v4

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3Zd;->A00(LX/39Z;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/39Z;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v2

    goto :goto_0
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SKURequestProtocolHelper/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Zd;->A04:LX/2bJ;

    invoke-virtual {v0}, LX/2bJ;->A00()V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SKURequestProtocolHelper/onSuccess/error: empty response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Zd;->A04:LX/2bJ;

    invoke-virtual {v0}, LX/2bJ;->A00()V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v0, "product_list"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/39Z;->A03:[LX/39Z;

    if-eqz v6, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v6, v3

    iget-object v0, v2, LX/39Z;->A00:Ljava/lang/String;

    const-string/jumbo v1, "product"

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/3Zd;->A00(LX/39Z;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/3Zd;->A04:LX/2bJ;

    const-string/jumbo v0, "products"

    invoke-static {v0, v5}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    iget-object v2, v1, LX/2bJ;->A02:LX/3eO;

    iget-object v3, v1, LX/2bJ;->A00:Landroid/app/Activity;

    iget-boolean v7, v1, LX/2bJ;->A03:Z

    const-string/jumbo v5, "success"

    iget-object v4, v1, LX/2bJ;->A01:LX/2G2;

    invoke-virtual/range {v2 .. v7}, LX/3eO;->A00(Landroid/app/Activity;LX/2G2;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_2
    return-void
.end method
