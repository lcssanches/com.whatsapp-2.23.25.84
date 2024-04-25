.class public final LX/2Xn;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/1PJ;


# direct methods
.method public constructor <init>(LX/2tf;LX/1PJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xn;->A00:LX/2tf;

    iput-object p2, p0, LX/2Xn;->A01:LX/1PJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0yR;->A10()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v0, "operation"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2Xn;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p2, v3}, LX/0yQ;->A1O(Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string/jumbo v0, "password"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0yN;->A0d(LX/7si;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v3}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
