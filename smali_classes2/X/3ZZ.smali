.class public final LX/3ZZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:LX/2Re;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/36T;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZZ;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/3ZZ;->A02:LX/36T;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v1, p0, LX/3ZZ;->A00:LX/2Re;

    if-eqz v1, :cond_1

    iget-object v5, p0, LX/3ZZ;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x0

    const-string v0, "ExtensionsLogger/ExtensionsDataCryptoProcessor/loadBusinessCertInfo()/onGetBusinessCertInfoError()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/2Re;->A01:LX/45R;

    const-string v3, "extensions-business-cert-error-response"

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/45R;->BPU(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, LX/2Re;->A00:LX/2ra;

    iget-object v1, v2, LX/2ra;->A00:LX/2rr;

    const-string v0, ""

    invoke-virtual {v1, v3, v4, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v1, v2, LX/2ra;->A03:LX/36d;

    iget-object v0, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/36d;->A0p(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/3ZZ;->A00()V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetBusinessCertInfo/delivery-error with iqId "

    invoke-static {v1, v0, p2}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3ZZ;->A00()V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 16

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "business_cert_info"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    move-object/from16 v5, p0

    if-eqz v3, :cond_3

    const-string/jumbo v0, "ttl_timestamp"

    invoke-virtual {v3, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string v0, "issuer_cn"

    invoke-virtual {v3, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const-string v0, "business_domain"

    invoke-virtual {v3, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v5, LX/3ZZ;->A00:LX/2Re;

    if-eqz v4, :cond_4

    iget-object v9, v5, LX/3ZZ;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v14, 0x0

    iget-object v7, v4, LX/2Re;->A00:LX/2ra;

    const-string/jumbo v0, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-static {v0}, LX/0yQ;->A10(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/ExtensionsDataCryptoProcessor/getTtlTimestampAsDate(ttlTimestamp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/0yK;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v7, LX/2ra;->A00:LX/2rr;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "extensions-invalid-timestamp-business-cert"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/2Re;->A01:LX/45R;

    if-eqz v0, :cond_4

    const-string v2, "extensions-invalid-timestamp-business-cert"

    goto :goto_2

    :goto_0
    iget-object v0, v4, LX/2Re;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    const-string v0, "ExtensionsLogger/ExtensionsDataCryptoProcessor/loadBusinessCertInfo()/onGetBusinessCertInfoSuccess() - Incorrect Business domain in certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v7, LX/2ra;->A00:LX/2rr;

    const-string v2, "extensions-invalid-domain-in-certificate"

    :goto_1
    invoke-virtual {v0, v2, v14, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v1, v7, LX/2ra;->A03:LX/36d;

    iget-object v0, v9, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/36d;->A0p(Ljava/lang/String;)V

    iget-object v0, v4, LX/2Re;->A01:LX/45R;

    if-eqz v0, :cond_4

    :goto_2
    invoke-interface {v0, v2}, LX/45R;->BPU(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/2Re;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ExtensionsLogger/ExtensionsDataCryptoProcessor/loadBusinessCertInfo()/onGetBusinessCertInfoSuccess() - Incorrect Issuer CN in certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v7, LX/2ra;->A00:LX/2rr;

    const-string v2, "extensions-invalid-issuer-in-certificate"

    goto :goto_1

    :cond_2
    iget-object v2, v7, LX/2ra;->A03:LX/36d;

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "galaxy_business_cert_expired_timestamp_"

    invoke-static {v2, v6, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v10, v4, LX/2Re;->A03:Ljava/lang/String;

    if-eqz v10, :cond_4

    iget-object v8, v4, LX/2Re;->A01:LX/45R;

    if-eqz v8, :cond_4

    iget-object v11, v4, LX/2Re;->A05:Ljavax/crypto/SecretKey;

    if-eqz v11, :cond_4

    iget-object v12, v4, LX/2Re;->A06:[B

    if-eqz v12, :cond_4

    const/4 v13, 0x1

    move v15, v14

    invoke-virtual/range {v7 .. v15}, LX/2ra;->A03(LX/45R;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V

    return-void

    :cond_3
    invoke-virtual {v5}, LX/3ZZ;->A00()V

    :cond_4
    return-void
.end method
