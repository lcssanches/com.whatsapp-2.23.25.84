.class public final LX/5pC;
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

    iput-object p1, p0, LX/5pC;->A01:LX/2hP;

    return-void
.end method


# virtual methods
.method public BRl(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestConfidenceChallengeManager/onFailure/MEX error: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public BYr(LX/1Yk;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1Yk;->A01:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    const/16 v3, 0x195

    if-lez v0, :cond_2

    const-string v0, "RequestConfidenceChallengeManager/onResponse/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-static {v2}, LX/5FH;->A00(Lorg/json/JSONArray;)LX/5VB;

    move-result-object v2

    iget v3, v2, LX/5VB;->A00:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestConfidenceChallengeManager/onResponse/errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/errorDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5VB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/5pC;->A00:LX/5Mg;

    if-eqz v2, :cond_4

    const/16 v0, 0x195

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoConfConfidencePingManager/onRequestChallengeFailure/errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/stop confidence ping"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/5Mg;->A00:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "resend_confidence_ping"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p1, LX/1Yk;->A00:LX/2qu;

    const-string v1, "xwa2_autoconf_request_confidence_challenge"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/autoconf/GetAutoConfConfidenceChallengeResponseImpl$Xwa2AutoconfRequestConfidenceChallenge;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    iget-object v1, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v0, "auth_challenge"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string v0, "RequestConfidenceChallengeManager/onResponse/valid authChallenge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/5pC;->A00:LX/5Mg;

    if-eqz v2, :cond_6

    const-string v0, "AutoConfConfidencePingManager/onRequestChallengeSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/5Mg;->A02:LX/7Wt;

    invoke-virtual {v0, v1}, LX/7Wt;->A02(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "AutoConfConfidencePingManager/onRequestChallengeSuccess/failed to query authResponse from FEO2 client"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "RequestConfidenceChallengeManager/onResponse/blank authChallenge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "callback"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "AutoConfConfidencePingManager/onRequestChallengeSuccess/successfully queried authResponse, validate verifier"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/5Mg;->A01:LX/2hP;

    new-instance v4, LX/5pD;

    invoke-direct {v4, v0}, LX/5pD;-><init>(LX/2hP;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v2, v4, LX/5pD;->A00:LX/5Mg;

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/autoconf/ValidateVerifierConfidenceMutationImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/autoconf/ValidateVerifierConfidenceMutationImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/autoconf/ValidateVerifierConfidenceMutationImpl$Builder;->A00:LX/2ja;

    const-string v0, "authResponse"

    invoke-virtual {v3, v0, v1}, LX/2ja;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ValidateVerifierConfidence"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/autoconf/ValidateVerifierConfidenceResponseImpl;

    new-instance v1, LX/2K4;

    invoke-direct {v1, v3, v0, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v4, LX/5pD;->A01:LX/2hP;

    invoke-virtual {v0, v1, v4}, LX/2hP;->A00(LX/2K4;LX/47m;)LX/2ch;

    move-result-object v0

    invoke-virtual {v0}, LX/2ch;->A00()V

    return-void

    :cond_6
    const-string v0, "callback"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
