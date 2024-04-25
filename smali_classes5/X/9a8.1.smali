.class public final LX/9a8;
.super Ljava/lang/Object;

# interfaces
.implements LX/44a;


# instance fields
.field public final A00:LX/36Q;

.field public final A01:LX/1Pt;

.field public final A02:LX/46s;

.field public final A03:LX/9QS;

.field public final A04:LX/3aS;


# direct methods
.method public constructor <init>(LX/36Q;LX/1Pt;LX/46s;LX/9QS;LX/3aS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9a8;->A01:LX/1Pt;

    iput-object p3, p0, LX/9a8;->A02:LX/46s;

    iput-object p4, p0, LX/9a8;->A03:LX/9QS;

    iput-object p1, p0, LX/9a8;->A00:LX/36Q;

    iput-object p5, p0, LX/9a8;->A04:LX/3aS;

    return-void
.end method


# virtual methods
.method public B22()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Gf;

    return-object v0
.end method

.method public bridge synthetic Bie(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/9Qz;

    check-cast p1, LX/9Gf;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_a

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    if-eqz p3, :cond_1

    const-string v0, "credential_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/9a8;->A03:LX/9QS;

    invoke-static {v0, v1}, LX/9QS;->A02(LX/9QS;Ljava/lang/String;)LX/3DW;

    move-result-object v1

    instance-of v0, v1, LX/1OH;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/1OH;

    :cond_0
    new-instance v0, LX/97G;

    invoke-direct {v0, v2}, LX/97G;-><init>(LX/1OH;)V

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    new-instance v2, LX/97F;

    invoke-direct {v2}, LX/97F;-><init>()V

    return-object v2

    :cond_3
    if-eqz p3, :cond_6

    const-string v0, "check_location"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v1, v2

    :cond_4
    const-string v3, "pinEntry"

    invoke-static {v1, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "onboarding"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v2, p0, LX/9a8;->A01:LX/1Pt;

    iget-object v1, p0, LX/9a8;->A02:LX/46s;

    iget-object v0, p0, LX/9a8;->A04:LX/3aS;

    invoke-static {v2, v1, v0, v3}, LX/9Qc;->A00(LX/1Pt;LX/46s;LX/8sg;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    return-object v2

    :cond_8
    iget-object v0, p0, LX/9a8;->A00:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "GRANTED"

    return-object v2

    :cond_9
    const-string v2, "NOT_GRANTED"

    return-object v2

    :cond_a
    iget-object v2, p2, LX/9Qz;->A00:Ljava/lang/String;

    return-object v2
.end method
