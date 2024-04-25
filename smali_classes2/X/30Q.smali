.class public LX/30Q;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:LX/2jr;

.field public final A02:LX/7si;

.field public final A03:LX/7si;

.field public final A04:LX/7si;

.field public final A05:LX/7si;

.field public final A06:LX/7si;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2jr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "WaFbid"

    const-class v4, Ljava/lang/Long;

    new-instance v0, LX/7si;

    invoke-direct {v0, v3, v4, v2, v1}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/30Q;->A04:LX/7si;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    const-string v1, "WaFbPassword"

    new-instance v0, LX/7si;

    invoke-direct {v0, v3, v2, p3, v1}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/30Q;->A05:LX/7si;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    const-string v1, "WaFbAccessToken"

    new-instance v0, LX/7si;

    invoke-direct {v0, v2, v4, p4, v1}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/30Q;->A02:LX/7si;

    iput-wide p8, p0, LX/30Q;->A00:J

    iput-object p2, p0, LX/30Q;->A07:Ljava/lang/Long;

    iput-object p1, p0, LX/30Q;->A01:LX/2jr;

    iput-object p5, p0, LX/30Q;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/30Q;->A03:LX/7si;

    iput-object v0, p0, LX/30Q;->A06:LX/7si;

    return-void
.end method

.method public constructor <init>(LX/3Cs;LX/3Cs;LX/2jr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v4

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "WaFbid"

    const-class v3, Ljava/lang/Long;

    new-instance v0, LX/7si;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/30Q;->A04:LX/7si;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v4

    const-class v2, Ljava/lang/String;

    const-string v1, "WaFbPassword"

    new-instance v0, LX/7si;

    invoke-direct {v0, v4, v2, p5, v1}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/30Q;->A05:LX/7si;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    const-string v1, "WaFbAccessToken"

    new-instance v0, LX/7si;

    invoke-direct {v0, v2, v3, p6, v1}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/30Q;->A02:LX/7si;

    iput-wide p10, p0, LX/30Q;->A00:J

    iput-object p4, p0, LX/30Q;->A07:Ljava/lang/Long;

    iput-object p3, p0, LX/30Q;->A01:LX/2jr;

    iput-object p7, p0, LX/30Q;->A08:Ljava/lang/String;

    const-string v4, "WaFbCurrentUserSessionCookie"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    const-class v1, LX/3Cs;

    new-instance v0, LX/7si;

    invoke-direct {v0, v2, v1, p1, v4}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/30Q;->A03:LX/7si;

    :goto_0
    if-eqz p2, :cond_0

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v1

    const-class v0, LX/3Cs;

    new-instance v3, LX/7si;

    invoke-direct {v3, v1, v0, p2, v4}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v3, p0, LX/30Q;->A06:LX/7si;

    return-void

    :cond_1
    iput-object v3, p0, LX/30Q;->A03:LX/7si;

    goto :goto_0
.end method

.method public static A00(LX/30Q;LX/45U;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 10

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, p0, LX/30Q;->A05:LX/7si;

    iget-object v3, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {p3}, LX/33t;->A01(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iget-wide v8, p0, LX/30Q;->A00:J

    iget-object v2, p0, LX/30Q;->A07:Ljava/lang/Long;

    iget-object v5, p0, LX/30Q;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/30Q;->A01:LX/2jr;

    new-instance v0, LX/30Q;

    invoke-direct/range {v0 .. v9}, LX/30Q;-><init>(LX/2jr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {p1, v0}, LX/45U;->Bbm(LX/30Q;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/30Q;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/30Q;

    iget-object v0, p0, LX/30Q;->A04:LX/7si;

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/30Q;->A04:LX/7si;

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/30Q;->A05:LX/7si;

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/30Q;->A05:LX/7si;

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/30Q;->A02:LX/7si;

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/30Q;->A02:LX/7si;

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/30Q;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/30Q;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/30Q;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/30Q;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/30Q;->A01:LX/2jr;

    iget-object v0, p1, LX/30Q;->A01:LX/2jr;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/30Q;->A03:LX/7si;

    iget-object v0, p1, LX/30Q;->A03:LX/7si;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/30Q;->A06:LX/7si;

    iget-object v0, p1, LX/30Q;->A06:LX/7si;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/30Q;->A04:LX/7si;

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/30Q;->A05:LX/7si;

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p0, LX/30Q;->A02:LX/7si;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/30Q;->A00:J

    invoke-static {v2, v0, v1}, LX/0yM;->A1W([Ljava/lang/Object;J)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/30Q;->A07:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/30Q;->A01:LX/2jr;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/30Q;->A03:LX/7si;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/30Q;->A06:LX/7si;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
