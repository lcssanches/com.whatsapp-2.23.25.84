.class public final LX/5pD;
.super Ljava/lang/Object;

# interfaces
.implements LX/47m;


# instance fields
.field public A00:LX/5Mg;

.field public final A01:LX/2hP;


# direct methods
.method public constructor <init>(LX/2hP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pD;->A01:LX/2hP;

    return-void
.end method


# virtual methods
.method public BRl(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ValidateVerifierConfidenceManager/onFailure/MEX error: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public BYr(LX/1Yk;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1Yk;->A01:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "ValidateVerifierConfidenceManager/onResponse/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v2}, LX/5FH;->A00(Lorg/json/JSONArray;)LX/5VB;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ValidateVerifierConfidenceManager/onResponse/errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/5VB;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/errorDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5VB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/5pD;->A00:LX/5Mg;

    if-eqz v1, :cond_3

    const-string v0, "AutoConfConfidencePingManager/onValidateVerifierFailure/stop confidence ping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/5Mg;->A00:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "resend_confidence_ping"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p1, LX/1Yk;->A00:LX/2qu;

    iget-object v1, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v0, "xwa2_autoconf_validate_confidence"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ValidateVerifierConfidenceManager/onResponse/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "ValidateVerifierConfidenceManager/onResponse/failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "callback"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
