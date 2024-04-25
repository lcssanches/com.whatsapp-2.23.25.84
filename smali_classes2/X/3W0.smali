.class public final LX/3W0;
.super Ljava/lang/Object;

# interfaces
.implements LX/47m;


# instance fields
.field public A00:LX/2iF;

.field public final A01:LX/2hP;


# direct methods
.method public constructor <init>(LX/2hP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3W0;->A01:LX/2hP;

    return-void
.end method


# virtual methods
.method public BRl(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "Error getting invite code with MEX"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/3W0;->A00:LX/2iF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2iF;->A00()V

    return-void

    :cond_0
    const-string v0, "callback"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BYr(LX/1Yk;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1Yk;->A01:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/json/JSONObject;

    const-string/jumbo v2, "message"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error getting invite code with MEX: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v0, p0, LX/3W0;->A00:LX/2iF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2iF;->A00()V

    return-void

    :cond_1
    iget-object v0, p1, LX/1Yk;->A00:LX/2qu;

    iget-object v1, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string/jumbo v0, "xwa2_growth_set_invite_code"

    invoke-static {v0, v1}, LX/0yQ;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3W0;->A00:LX/2iF;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/2iF;->A01(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "callback"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "callback"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
