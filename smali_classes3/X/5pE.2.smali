.class public final LX/5pE;
.super Ljava/lang/Object;

# interfaces
.implements LX/47m;


# instance fields
.field public A00:LX/6EB;

.field public final A01:LX/2hP;


# direct methods
.method public constructor <init>(LX/2hP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pE;->A01:LX/2hP;

    return-void
.end method


# virtual methods
.method public final A00(LX/6EB;Z)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateAutoConfConsentManager/updateAutoConfConsent/switch to "

    invoke-static {v0, v1, p2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-object p1, p0, LX/5pE;->A00:LX/6EB;

    if-eqz p2, :cond_0

    const-string v1, "foa"

    :goto_0
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/autoconf/UpdateAutoConfConsentMutationImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/autoconf/UpdateAutoConfConsentMutationImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/autoconf/UpdateAutoConfConsentMutationImpl$Builder;->A00:LX/2ja;

    const-string v0, "autoconfConsent"

    invoke-virtual {v3, v0, v1}, LX/2ja;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UpdateAutoConfConsent"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/autoconf/UpdateAutoConfConsentResponseImpl;

    new-instance v1, LX/2K4;

    invoke-direct {v1, v3, v0, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/5pE;->A01:LX/2hP;

    invoke-virtual {v0, v1, p0}, LX/2hP;->A00(LX/2K4;LX/47m;)LX/2ch;

    move-result-object v0

    invoke-virtual {v0}, LX/2ch;->A00()V

    return-void

    :cond_0
    const-string v1, "whatsapp"

    goto :goto_0
.end method

.method public BRl(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateAutoConfConsentManager/onFailure/MEX error: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public BYr(LX/1Yk;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "UpdateAutoConfConsentManager/onResponse"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p1, LX/1Yk;->A01:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "UpdateAutoConfConsentManager/onResponse/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v2}, LX/5FH;->A00(Lorg/json/JSONArray;)LX/5VB;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateAutoConfConsentManager/onResponse/errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/5VB;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/errorDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5VB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5pE;->A00:LX/6EB;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/6EB;->Bdi()V

    return-void

    :cond_1
    iget-object v0, p1, LX/1Yk;->A00:LX/2qu;

    iget-object v1, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v0, "xwa2_autoconf_consent_update"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "UpdateAutoConfConsentManager/onResponse/consent updated on server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5pE;->A00:LX/6EB;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/6EB;->Bdj()V

    return-void

    :cond_2
    const-string v0, "UpdateAutoConfConsentManager/onResponse/consent failed to be updated on server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "callback"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "callback"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
