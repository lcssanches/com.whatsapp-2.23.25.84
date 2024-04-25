.class public final LX/1VQ;
.super LX/3gN;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/35w;->A02(IZ)LX/35w;

    move-result-object v2

    const/4 v1, -0x1

    const/16 v0, 0x10ee

    invoke-direct {p0, v0, v2, v3, v1}, LX/3gN;-><init>(ILX/35w;II)V

    return-void
.end method

.method public static A00(LX/32r;I)LX/1VQ;
    .locals 2

    new-instance v1, LX/1VQ;

    invoke-direct {v1}, LX/1VQ;-><init>()V

    iget v0, p0, LX/32r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VQ;->A06:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VQ;->A05:Ljava/lang/Integer;

    return-object v1
.end method


# virtual methods
.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1VQ;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3gN;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1VQ;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yM;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1VQ;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yN;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1VQ;->A0E:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yL;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1VQ;->A09:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/3gN;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1VQ;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/3gN;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1VQ;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/3gN;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1VQ;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/3gN;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1VQ;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0yL;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1VQ;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yL;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1VQ;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yL;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1VQ;->A0A:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/3gN;->A0L(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yL;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1VQ;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yL;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1VQ;->A0B:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yL;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1VQ;->A08:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public serialize(LX/41E;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    iget-object v0, p0, LX/1VQ;->A0C:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x17

    iget-object v0, p0, LX/1VQ;->A04:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x18

    iget-object v0, p0, LX/1VQ;->A0D:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x19

    iget-object v0, p0, LX/1VQ;->A0E:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/1VQ;->A09:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x1d

    iget-object v0, p0, LX/1VQ;->A00:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x1a

    iget-object v0, p0, LX/1VQ;->A01:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x1b

    iget-object v0, p0, LX/1VQ;->A02:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/16 v1, 0x1c

    iget-object v0, p0, LX/1VQ;->A03:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/1VQ;->A05:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/1VQ;->A06:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/1VQ;->A0A:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/1VQ;->A07:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/1VQ;->A0B:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/1VQ;->A08:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamTsNavigation {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cid"

    iget-object v0, p0, LX/1VQ;->A0C:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1VQ;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entryPointConversationInitiated"

    invoke-static {v2, v0, v1}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "entryPointConversionApp"

    iget-object v0, p0, LX/1VQ;->A0D:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "entryPointConversionSource"

    iget-object v0, p0, LX/1VQ;->A0E:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "groupSize"

    iget-object v0, p0, LX/1VQ;->A09:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isCatalogVisible"

    iget-object v0, p0, LX/1VQ;->A00:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isCloudapi"

    iget-object v0, p0, LX/1VQ;->A01:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isOnpremises"

    iget-object v0, p0, LX/1VQ;->A02:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isSmb"

    iget-object v0, p0, LX/1VQ;->A03:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1VQ;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "navigationDestination"

    invoke-static {v2, v0, v1}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1VQ;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "navigationSource"

    invoke-static {v2, v0, v1}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "relativeTimestampMs"

    iget-object v0, p0, LX/1VQ;->A0A:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1VQ;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "threadType"

    invoke-static {v2, v0, v1}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "tsSessionId"

    iget-object v0, p0, LX/1VQ;->A0B:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1VQ;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "typeOfGroup"

    invoke-static {v1, v0, v2}, LX/3gN;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
