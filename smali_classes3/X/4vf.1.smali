.class public abstract LX/4vf;
.super LX/2Vm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2Vm;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 1

    invoke-virtual {p0}, LX/4vf;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/2Vm;->A00:Ljava/lang/Object;

    return-void
.end method

.method public A03(Lorg/json/JSONObject;)LX/5Ml;
    .locals 5

    if-eqz p1, :cond_4

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5Fb;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "UNKNOWN_IN_CLIENT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "reason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "OOPS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "OTHER"

    :cond_0
    :goto_0
    const-string v1, "reason_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v0, LX/5Ml;

    invoke-direct {v0, v4, v2, v3}, LX/5Ml;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State is invalid in ban appeal status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/4vf;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Value of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/4vf;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null while submitting ban appeal"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A04()Ljava/lang/String;
.end method
