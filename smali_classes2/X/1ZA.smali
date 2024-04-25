.class public LX/1ZA;
.super LX/33y;


# instance fields
.field public final A00:LX/37O;

.field public final A01:LX/3Jw;

.field public final A02:LX/35j;


# direct methods
.method public constructor <init>(LX/37O;LX/3Jw;LX/35j;)V
    .locals 0

    invoke-direct {p0}, LX/33y;-><init>()V

    iput-object p1, p0, LX/1ZA;->A00:LX/37O;

    iput-object p3, p0, LX/1ZA;->A02:LX/35j;

    iput-object p2, p0, LX/1ZA;->A01:LX/3Jw;

    return-void
.end method


# virtual methods
.method public A00(LX/2q5;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "payload"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "call_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1ZA;->A02:LX/35j;

    invoke-virtual {v0, p1, v1}, LX/35j;->A02(LX/2q5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A1V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x11

    const-string v0, "There is no call with that call id"

    invoke-static {v1, v0}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1ZA;->A01:LX/3Jw;

    iget-object v0, p0, LX/1ZA;->A00:LX/37O;

    invoke-virtual {v1, v0}, LX/3Jw;->A00(LX/37O;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/33y;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
