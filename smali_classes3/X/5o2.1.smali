.class public final LX/5o2;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/36d;

.field public final A01:LX/2k5;

.field public final A02:LX/5Mg;


# direct methods
.method public constructor <init>(LX/36d;LX/2k5;LX/5Mg;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5o2;->A00:LX/36d;

    iput-object p2, p0, LX/5o2;->A01:LX/2k5;

    iput-object p3, p0, LX/5o2;->A02:LX/5Mg;

    return-void
.end method


# virtual methods
.method public BPP()V
    .locals 5

    iget-object v0, p0, LX/5o2;->A00:LX/36d;

    iget-object v3, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "autoconf_cf_type"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onDailyCronNoMessageStore/confidence framework not enabled, skip ping"

    :goto_0
    invoke-static {v2, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5o2;->A01:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onDailyCronNoMessageStore/registration not verified, skip ping"

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "resend_confidence_ping"

    invoke-static {v1, v0}, LX/4C7;->A1R(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoConfConfidencePingMidnightDailyCron"

    if-nez v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onDailyCronNoMessageStore/ping not allowed due to previous failure, skip ping"

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onDailyCronNoMessageStore/start auth challenge request"

    invoke-static {v2, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/5o2;->A02:LX/5Mg;

    const-string v0, "AutoConfConfidencePingManager/requestChallenge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/5Mg;->A01:LX/2hP;

    new-instance v4, LX/5pC;

    invoke-direct {v4, v0}, LX/5pC;-><init>(LX/2hP;)V

    iget-object v1, v2, LX/5Mg;->A02:LX/7Wt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7Wt;->A03(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "AutoConfConfidencePingManager/requestChallenge/failed to query clientStartMessage from FEO2 client"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "AutoConfConfidencePingManager/requestChallenge/successfully queried clientStartMessage, request confidence challenge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yS;->A16(Ljava/lang/Object;)V

    iput-object v2, v4, LX/5pC;->A00:LX/5Mg;

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/autoconf/GetAutoConfConfidenceChallengeMutationImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/autoconf/GetAutoConfConfidenceChallengeMutationImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/autoconf/GetAutoConfConfidenceChallengeMutationImpl$Builder;->A00:LX/2ja;

    const-string v0, "clientStartMessage"

    invoke-virtual {v3, v0, v1}, LX/2ja;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GetAutoConfConfidenceChallenge"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/autoconf/GetAutoConfConfidenceChallengeResponseImpl;

    new-instance v1, LX/2K4;

    invoke-direct {v1, v3, v0, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v4, LX/5pC;->A01:LX/2hP;

    invoke-virtual {v0, v1, v4}, LX/2hP;->A00(LX/2K4;LX/47m;)LX/2ch;

    move-result-object v0

    invoke-virtual {v0}, LX/2ch;->A00()V

    return-void
.end method

.method public synthetic BPQ()V
    .locals 0

    return-void
.end method
