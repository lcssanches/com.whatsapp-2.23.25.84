.class public final LX/1U5;
.super LX/3gN;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/35w;->A02(IZ)LX/35w;

    move-result-object v2

    const/4 v1, -0x1

    const/16 v0, 0x876

    invoke-direct {p0, v0, v2, v3, v1}, LX/3gN;-><init>(ILX/35w;II)V

    return-void
.end method


# virtual methods
.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1U5;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/0yL;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1U5;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/3gN;->A0P(Ljava/util/AbstractMap;I)V

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1U5;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yL;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1U5;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yL;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1U5;->A02:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/0yL;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1U5;->A03:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public serialize(LX/41E;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/1U5;->A01:Ljava/lang/Integer;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/1U5;->A00:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/1U5;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/1U5;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/1U5;->A02:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/1U5;->A03:Ljava/lang/Long;

    invoke-interface {p1, v1, v0}, LX/41E;->BkA(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamPushNotificationReceived {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1U5;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deliveredPriority"

    invoke-static {v2, v0, v1}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "payloadDecryptSuccess"

    iget-object v0, p0, LX/1U5;->A00:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "pushNotificationEventId"

    iget-object v0, p0, LX/1U5;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "pushNotificationId"

    iget-object v0, p0, LX/1U5;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "pushReceivedT"

    iget-object v0, p0, LX/1U5;->A02:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/2uk;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "pushSentT"

    iget-object v0, p0, LX/1U5;->A03:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/3gN;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
