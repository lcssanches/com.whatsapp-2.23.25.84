.class public final LX/2ma;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2jU;

.field public final A02:LX/36T;


# direct methods
.method public constructor <init>(LX/2tf;LX/2jU;LX/36T;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ma;->A00:LX/2tf;

    iput-object p3, p0, LX/2ma;->A02:LX/36T;

    iput-object p2, p0, LX/2ma;->A01:LX/2jU;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2ma;->A01:LX/2jU;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0, p2}, LX/2jU;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0yT;->A15(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "#PWD_WA:11:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ma;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v3, v2, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const-string/jumbo v4, "password"

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v0, "version"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2ma;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1, v3}, LX/0yQ;->A1O(Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-object v3
.end method

.method public final A02(LX/45U;LX/39Z;Ljava/lang/String;LX/8wF;LX/8wF;)V
    .locals 8

    iget-object v1, p0, LX/2ma;->A02:LX/36T;

    const/16 v5, 0x108

    const/16 v0, 0xd

    new-instance v2, LX/4Bd;

    invoke-direct {v2, p5, p1, p4, v0}, LX/4Bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v6, 0x7d00

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void
.end method
