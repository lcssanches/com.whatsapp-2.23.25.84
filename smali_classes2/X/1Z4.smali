.class public LX/1Z4;
.super LX/2ru;


# instance fields
.field public final A00:LX/1cw;

.field public final A01:LX/2c8;

.field public final A02:LX/1ZE;

.field public final A03:LX/1ZF;

.field public final A04:LX/1ZH;

.field public final A05:LX/1ZI;

.field public final A06:LX/1ZG;

.field public final A07:LX/1oR;


# direct methods
.method public constructor <init>(LX/1cw;LX/2c8;LX/1ZE;LX/1ZF;LX/1ZH;LX/1ZI;LX/1ZG;LX/1oR;)V
    .locals 0

    invoke-direct {p0}, LX/2ru;-><init>()V

    iput-object p2, p0, LX/1Z4;->A01:LX/2c8;

    iput-object p4, p0, LX/1Z4;->A03:LX/1ZF;

    iput-object p8, p0, LX/1Z4;->A07:LX/1oR;

    iput-object p1, p0, LX/1Z4;->A00:LX/1cw;

    iput-object p7, p0, LX/1Z4;->A06:LX/1ZG;

    iput-object p6, p0, LX/1Z4;->A05:LX/1ZI;

    iput-object p5, p0, LX/1Z4;->A04:LX/1ZH;

    iput-object p3, p0, LX/1Z4;->A02:LX/1ZE;

    return-void
.end method


# virtual methods
.method public final A01(LX/2Hf;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v3, p0, LX/1Z4;->A01:LX/2c8;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "action"

    iget-object v0, p1, LX/2Hf;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "payload"

    iget-object v0, p1, LX/2Hf;->A01:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/2c8;->A00(Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "StellaEventHandler/failed to create event"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
