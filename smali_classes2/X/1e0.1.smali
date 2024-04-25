.class public final LX/1e0;
.super LX/2r0;

# interfaces
.implements LX/8vE;
.implements LX/8vF;


# instance fields
.field public A00:LX/7Sv;

.field public A01:LX/44U;

.field public A02:Ljava/lang/String;

.field public final A03:LX/2Uj;

.field public final A04:LX/2jo;

.field public final A05:LX/30l;


# direct methods
.method public constructor <init>(LX/2Uj;LX/2jo;LX/1dh;LX/30l;)V
    .locals 0

    invoke-static {p2, p4, p3, p1}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/2r0;-><init>(LX/1dh;)V

    iput-object p2, p0, LX/1e0;->A04:LX/2jo;

    iput-object p4, p0, LX/1e0;->A05:LX/30l;

    iput-object p1, p0, LX/1e0;->A03:LX/2Uj;

    return-void
.end method


# virtual methods
.method public AwH(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1e0;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1e0;->A03:LX/2Uj;

    invoke-virtual {v0, p1}, LX/2Uj;->A00(Ljava/lang/String;)LX/7Sv;

    move-result-object v0

    iput-object v0, p0, LX/1e0;->A00:LX/7Sv;

    return-void
.end method

.method public B26(Ljava/util/Map;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string/jumbo v0, "on_back_pressed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1e0;->A05:LX/30l;

    iget-object v0, p0, LX/1e0;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "observerId"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v2

    const-string v1, "br_p2m_checkout_add_card:AddCardUserInfoCollectionScreen"

    new-instance v0, LX/9ac;

    invoke-direct {v0, v1, v3, v4}, LX/9ac;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2pk;->A01(LX/3zi;)V

    return-void

    :cond_1
    const-string v5, "account_compliance_status"

    if-eqz p1, :cond_4

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/1wO;->A02:LX/1wO;

    iget-object v0, v2, LX/1wO;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/1wO;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any> }"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/AbstractMap;

    sget-object v0, LX/1wO;->A05:LX/1wO;

    iget-object v0, v0, LX/1wO;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/1wO;->A03:LX/1wO;

    iget-object v0, v0, LX/1wO;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LX/1e0;->A01:LX/44U;

    if-eqz v1, :cond_2

    new-instance v0, LX/7f7;

    invoke-direct {v0, v2, v3, v4}, LX/7f7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v4}, LX/44U;->BRn(LX/7f7;Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, LX/1e0;->A01:LX/44U;

    if-eqz v1, :cond_3

    sget-object v0, LX/7f7;->A03:LX/7f7;

    invoke-interface {v1, v0, p1}, LX/44U;->BRn(LX/7f7;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v4

    :cond_5
    iget-object v1, p0, LX/1e0;->A01:LX/44U;

    if-eqz v1, :cond_3

    invoke-static {v5, v3}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44U;->Bc1(Ljava/util/Map;)V

    return-void
.end method
