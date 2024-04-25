.class public final LX/2o0;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/44U;

.field public final A02:LX/9PL;

.field public final A03:LX/1dg;

.field public final A04:LX/1dh;

.field public final A05:LX/30l;


# direct methods
.method public constructor <init>(LX/9PL;LX/1dg;LX/1dh;LX/30l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, p2, p3, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2o0;->A05:LX/30l;

    iput-object p1, p0, LX/2o0;->A02:LX/9PL;

    iput-object p2, p0, LX/2o0;->A03:LX/1dg;

    iput-object p3, p0, LX/2o0;->A04:LX/1dh;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2o0;->A02:LX/9PL;

    invoke-virtual {v0, p1}, LX/9PL;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/2o0;->A05:LX/30l;

    invoke-virtual {v0}, LX/30l;->A00()LX/2pk;

    move-result-object v1

    const-class v0, LX/3de;

    invoke-virtual {v1, v0, p0}, LX/2pk;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, LX/2o0;->A05:LX/30l;

    invoke-virtual {v0}, LX/30l;->A00()LX/2pk;

    move-result-object v1

    const-class v0, LX/3de;

    invoke-virtual {v1, v0, p0}, LX/2pk;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v4, p0, LX/2o0;->A01:LX/44U;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/1wO;->A09:LX/1wO;

    iget-object v0, v0, LX/1wO;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "false"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "Finishing Bloks resource with failure"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v2, "BloksScreenFinishWithError"

    const/4 v1, 0x0

    new-instance v0, LX/7f7;

    invoke-direct {v0, v1, v2, v3}, LX/7f7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0, p1}, LX/44U;->BRn(LX/7f7;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Finishing Bloks resource with success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-interface {v4, p1}, LX/44U;->Bc1(Ljava/util/Map;)V

    return-void
.end method

.method public final A02(LX/7WG;LX/44U;Ljava/util/Map;LX/3gF;)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget v0, p1, LX/7WG;->A00:I

    iput v0, p0, LX/2o0;->A00:I

    iput-object p2, p0, LX/2o0;->A01:LX/44U;

    const-string v6, "app_id"

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "No parameters or no app_id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/7f7;->A03:LX/7f7;

    invoke-interface {p2, v0, v1}, LX/44U;->BRn(LX/7f7;Ljava/util/Map;)V

    return v3

    :cond_0
    iget-object v0, p0, LX/2o0;->A05:LX/30l;

    invoke-virtual {v0}, LX/30l;->A00()LX/2pk;

    move-result-object v3

    new-instance v1, LX/492;

    invoke-direct {v1, p0, v5}, LX/492;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3de;

    invoke-virtual {v3, v1, v0, p0}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v6, p3}, LX/0yM;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, LX/2o0;->A00:I

    const-string/jumbo v1, "requestBloksScreen"

    iget-object v0, p0, LX/2o0;->A04:LX/1dh;

    invoke-virtual {v0, v3, v1}, LX/2qA;->A00(ILjava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3, v6, v4}, LX/2qA;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_7

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, LX/1wP;->A02:LX/1wP;

    iget-object v0, v0, LX/1wP;->key:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_2
    sget-object v0, LX/1wP;->A09:LX/1wP;

    iget-object v4, v0, LX/1wP;->key:Ljava/lang/String;

    iget-object v7, p1, LX/7WG;->A03:LX/7WH;

    if-eqz v7, :cond_3

    iget-object v1, v7, LX/7WH;->A08:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vj;

    iget-object v1, v0, LX/7Vj;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v1

    :cond_4
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1wP;->A04:LX/1wP;

    iget-object v6, v0, LX/1wP;->key:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v0, LX/1wP;->A06:LX/1wP;

    iget-object v0, v0, LX/1wP;->key:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-boolean v2, v7, LX/7WH;->A01:Z

    :cond_5
    invoke-static {v0, v4, v2}, LX/000;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    sget-object v0, LX/1wP;->A05:LX/1wP;

    iget-object v2, v0, LX/1wP;->key:Ljava/lang/String;

    const-string v1, "is_back_triggered"

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/2o0;->A02:LX/9PL;

    iget-object v2, p4, LX/3gF;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p4, LX/3gF;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/1uM;->A02:LX/1uM;

    invoke-virtual {v6, v0, v2, v1, v3}, LX/9PL;->A00(LX/1uM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p4, LX/3gF;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, p4, LX/3gF;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/1uM;->A01:LX/1uM;

    const-string v1, "job_id"

    iget-object v0, p1, LX/7WG;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v2, v4, v3, v0}, LX/9PL;->A00(LX/1uM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return v5
.end method
