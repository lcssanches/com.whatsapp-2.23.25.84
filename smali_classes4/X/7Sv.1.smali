.class public final LX/7Sv;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/30l;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Sv;->A00:LX/30l;

    iput-object p2, p0, LX/7Sv;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/1vV;LX/7f7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v7, p3

    move-object/from16 v4, p4

    invoke-static {p3, v4}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Sv;->A00:LX/30l;

    iget-object v0, p0, LX/7Sv;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v3

    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/8ZO;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v2}, LX/0yT;->A19(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v4, LX/3df;

    move-object v6, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v11}, LX/3df;-><init>(LX/1vV;LX/7f7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v4}, LX/2pk;->A01(LX/3zi;)V

    return-void
.end method

.method public final A01(LX/7f7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7Sv;->A00:LX/30l;

    iget-object v0, p0, LX/7Sv;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v4

    if-eqz p4, :cond_0

    sget-object v0, LX/1wO;->A03:LX/1wO;

    iget-object v0, v0, LX/1wO;->key:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v0, LX/1wO;->A04:LX/1wO;

    iget-object v0, v0, LX/1wO;->key:Ljava/lang/String;

    invoke-static {v0, p4}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/1wO;->A06:LX/1wO;

    iget-object v0, v0, LX/1wO;->key:Ljava/lang/String;

    invoke-static {v0, p4}, LX/0yU;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/1wO;->A05:LX/1wO;

    iget-object v0, v0, LX/1wO;->key:Ljava/lang/String;

    invoke-static {v0, p4}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/7jK;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    new-instance v0, LX/9ae;

    invoke-direct {v0, v1, p2, p3}, LX/9ae;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/2pk;->A01(LX/3zi;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p1, LX/7f7;->A00:Ljava/lang/Integer;

    iget-object v2, p1, LX/7f7;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/7f7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/7jK;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
