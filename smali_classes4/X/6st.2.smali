.class public final LX/6st;
.super LX/7Q4;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/2Ug;

.field public final A02:LX/7d7;

.field public final A03:LX/2W6;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2Ug;LX/7d7;LX/2W6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    invoke-static {p3, p1, p4}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p8, p9}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4, p5}, LX/7Q4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, LX/6st;->A03:LX/2W6;

    iput-object p1, p0, LX/6st;->A01:LX/2Ug;

    iput-object p10, p0, LX/6st;->A08:Ljava/util/Map;

    iput-object p11, p0, LX/6st;->A09:Ljava/util/Map;

    iput-object p12, p0, LX/6st;->A0A:Ljava/util/Map;

    iput-object p6, p0, LX/6st;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/6st;->A02:LX/7d7;

    iput-object p7, p0, LX/6st;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/6st;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/6st;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/7PO;LX/7f7;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/7f7;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6st;->A02:LX/7d7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7d7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_0
    iget-object v2, p1, LX/7PO;->A00:LX/7g6;

    iget-object v1, v2, LX/7g6;->A07:LX/7WH;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/7g6;->A01:LX/7RB;

    if-nez v0, :cond_1

    const-string v0, "flowManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/7RB;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/7mO;->A0D(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7WH;->A01(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, p2, p4}, LX/7g6;->A08(LX/7f7;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v5, p0, LX/7Q4;->A00:Ljava/lang/String;

    :cond_4
    if-nez p3, :cond_5

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object p3

    :cond_5
    iget-object v0, p0, LX/6st;->A08:Ljava/util/Map;

    invoke-static {p3, v0}, LX/7jL;->A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, p0, LX/6st;->A06:Ljava/lang/String;

    if-nez p4, :cond_6

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object p4

    :cond_6
    iget-object v0, p0, LX/6st;->A0A:Ljava/util/Map;

    new-instance v2, LX/7IK;

    invoke-direct {v2, p4}, LX/7IK;-><init>(Ljava/util/Map;)V

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, LX/7jL;->A00(LX/7IK;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_8

    :cond_7
    iget-object v1, v2, LX/7IK;->A01:Ljava/util/Map;

    :cond_8
    check-cast v1, Ljava/util/Map;

    invoke-static {v3, v4, v1}, LX/7jL;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, LX/7PO;->A00(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
