.class public LX/31v;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2lP;

.field public final A01:LX/2k1;

.field public final A02:LX/2k1;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2lP;LX/2k1;LX/2k1;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31v;->A02:LX/2k1;

    iput-object p1, p0, LX/31v;->A00:LX/2lP;

    iput-object p3, p0, LX/31v;->A01:LX/2k1;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onDemand"

    iput-object v0, p0, LX/31v;->A03:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p4, p0, LX/31v;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/31v;
    .locals 7

    const-string/jumbo v1, "start"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v3, LX/2k1;

    invoke-direct {v3, v0, v1}, LX/2k1;-><init>(J)V

    :goto_0
    const-string/jumbo v1, "repeat"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v5, v0, [J

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0

    aput-wide v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v5, v4

    :cond_2
    const-string/jumbo v1, "static"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, LX/2lP;

    invoke-direct {v2, v5, v0, v1}, LX/2lP;-><init>([JJ)V

    :goto_3
    const-string v1, "end"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v4, LX/2k1;

    invoke-direct {v4, v0, v1}, LX/2k1;-><init>(J)V

    :cond_3
    const-string/jumbo v1, "onDemand"

    new-instance v0, LX/31v;

    invoke-direct {v0, v2, v3, v4, v1}, LX/31v;-><init>(LX/2lP;LX/2k1;LX/2k1;Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v2, v4

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_2
.end method


# virtual methods
.method public A01()Lorg/json/JSONObject;
    .locals 8

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, LX/31v;->A02:LX/2k1;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "start"

    iget-wide v0, v0, LX/2k1;->A00:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v7, p0, LX/31v;->A00:LX/2lP;

    if-eqz v7, :cond_3

    iget-object v6, v7, LX/2lP;->A01:[J

    if-eqz v6, :cond_2

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v4

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-wide v0, v6, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "repeat"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-wide v1, v7, LX/2lP;->A00:J

    const-string/jumbo v0, "static"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/31v;->A01:LX/2k1;

    if-eqz v0, :cond_4

    const-string v2, "end"

    iget-wide v0, v0, LX/2k1;->A00:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/31v;

    iget-object v1, p0, LX/31v;->A02:LX/2k1;

    iget-object v0, p1, LX/31v;->A02:LX/2k1;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/31v;->A00:LX/2lP;

    iget-object v0, p1, LX/31v;->A00:LX/2lP;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/31v;->A01:LX/2k1;

    iget-object v0, p1, LX/31v;->A01:LX/2k1;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/31v;->A02:LX/2k1;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/31v;->A00:LX/2lP;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/31v;->A01:LX/2k1;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentTiming{start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31v;->A02:LX/2k1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31v;->A00:LX/2lP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31v;->A01:LX/2k1;

    invoke-static {v0, v1}, LX/0yL;->A0W(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
