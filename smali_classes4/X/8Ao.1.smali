.class public final LX/8Ao;
.super Ljava/lang/Object;

# interfaces
.implements LX/8q1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azs(Lorg/json/JSONObject;)LX/8tM;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "not"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/77e;->A00(Lorg/json/JSONObject;)LX/8tM;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8A4;

    invoke-direct {v0, v1}, LX/8A4;-><init>(LX/8tM;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public B71()Ljava/lang/String;
    .locals 1

    const-string v0, "not"

    return-object v0
.end method
