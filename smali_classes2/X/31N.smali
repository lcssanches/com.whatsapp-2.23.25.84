.class public final LX/31N;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2K4;

.field public final A01:LX/39Z;

.field public final A02:LX/1rJ;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/25h;->A00:LX/2K4;

    const-string v0, ""

    invoke-direct {p0, v1, v0, v2}, LX/31N;-><init>(LX/2K4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/2K4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31N;->A00:LX/2K4;

    iput-object p2, p0, LX/31N;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/31N;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2K4;->A00:LX/2ja;

    iget-object v2, v0, LX/2ja;->A00:LX/13l;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iget-object v0, v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/6QT;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04(LX/6QT;Ljava/util/Map;)V

    invoke-static {v1}, LX/0yU;->A1A(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v2, p3

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    if-nez p3, :cond_0

    const-string v2, ""

    :cond_0
    const-string/jumbo v0, "queryId"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "variables"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/1qo;

    invoke-direct {v1, p2, v0}, LX/1qo;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/1rJ;

    invoke-direct {v0, v1, p3, v2}, LX/1rJ;-><init>(LX/1qo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/31N;->A02:LX/1rJ;

    iget-object v0, v0, LX/2We;->A00:LX/39Z;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/31N;->A01:LX/39Z;

    iget-object v0, p1, LX/2K4;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/31N;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/31N;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/31N;

    iget-object v1, p0, LX/31N;->A00:LX/2K4;

    iget-object v0, p1, LX/31N;->A00:LX/2K4;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/31N;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/31N;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/31N;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/31N;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/31N;->A00:LX/2K4;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/31N;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yN;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/31N;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        |---- Request Info ------------------------------\n        |IqId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31N;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        |persistedId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31N;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        |operationName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31N;->A00:LX/2K4;

    iget-object v0, v0, LX/2K4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        |------------------------------------------------\n      "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ZV;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
