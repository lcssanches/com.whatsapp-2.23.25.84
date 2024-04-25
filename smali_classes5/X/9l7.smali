.class public LX/9l7;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9l7;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9l7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9l7;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSo(LX/37P;Ljava/util/List;)V
    .locals 8

    iget v0, p0, LX/9l7;->A02:I

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/9l7;->A00:Ljava/lang/Object;

    check-cast v7, LX/91E;

    iget-object v6, p0, LX/9l7;->A01:Ljava/lang/Object;

    check-cast v6, LX/1OL;

    invoke-static {v7}, LX/91E;->A00(LX/91E;)LX/4NX;

    move-result-object v3

    if-nez p1, :cond_1

    invoke-static {p2}, LX/9SM;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v0, 0x4

    new-instance v4, LX/9MW;

    invoke-direct {v4, v0}, LX/9MW;-><init>(I)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v4, LX/9MW;->A07:Ljava/util/HashMap;

    const-string v1, "update"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/9MW;->A07:Ljava/util/HashMap;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "banks"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/1OL;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/91E;->A0B:LX/2uE;

    iget-object v0, v0, LX/2uE;->A0D:LX/2pZ;

    invoke-virtual {v0}, LX/2pZ;->A02()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v4, LX/9MW;->A07:Ljava/util/HashMap;

    const-string v0, "business_name"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "brpay_m_payout_info"

    iput-object v0, v4, LX/9MW;->A06:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x7

    new-instance v0, LX/9MW;

    invoke-direct {v0, v1}, LX/9MW;-><init>(I)V

    iput-object p1, v0, LX/9MW;->A04:LX/37P;

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/9l7;->A01:Ljava/lang/Object;

    check-cast v3, LX/2mt;

    const-string v0, "on_failure"

    if-nez p1, :cond_3

    invoke-static {p2}, LX/9SM;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "banks"

    invoke-static {v2, v0, v1}, LX/0yS;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v0, "on_success"

    invoke-virtual {v3, v0, v1}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-virtual {v3, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void
.end method
