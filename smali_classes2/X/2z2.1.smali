.class public LX/2z2;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Tm;

.field public final A01:LX/2tf;

.field public final A02:LX/2nY;

.field public final A03:LX/8oP;


# direct methods
.method public constructor <init>(LX/2Tm;LX/2tf;LX/2nY;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2z2;->A01:LX/2tf;

    iput-object p1, p0, LX/2z2;->A00:LX/2Tm;

    iput-object p3, p0, LX/2z2;->A02:LX/2nY;

    iput-object p4, p0, LX/2z2;->A03:LX/8oP;

    return-void
.end method

.method public static synthetic A00(LX/2jr;LX/45W;LX/2z2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    :try_start_0
    iget-object v1, p2, LX/2z2;->A00:LX/2Tm;
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "CN=WhatsApp WWW Channel"

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p4, v0}, LX/2Tm;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v6
    :try_end_1
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "CN=WhatsApp WWW Channel Signature"

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-virtual {v1, v2, v0}, LX/2Tm;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v7

    const/4 v4, 0x0

    move-object/from16 v5, p6

    if-eqz p6, :cond_0

    invoke-static {v5}, LX/36t;->A05(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz p7, :cond_1

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    iget-object v1, p2, LX/2z2;->A02:LX/2nY;

    iget-object v0, v1, LX/2nY;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, p2, LX/2z2;->A01:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v9

    monitor-enter v1
    :try_end_2
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v1}, LX/2nY;->A00()Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v3, LX/2xs;

    invoke-direct/range {v3 .. v10}, LX/2xs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;IJ)V

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1, v0}, LX/2nY;->A02(Ljava/util/Map;)V

    goto :goto_2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {v0}, LX/3A6;->A0B(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    :try_start_7
    const-string v0, "cacheable certs should have ttl"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    :goto_1
    throw v0

    :goto_2
    monitor-exit v1

    :cond_3
    invoke-interface {p1, v4, v2, v6, v7}, LX/45W;->BcD(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    return-void
    :try_end_7
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    invoke-interface {p1, v0}, LX/45W;->BR5(Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public A01(LX/2jr;LX/45W;)V
    .locals 11

    iget-object v7, p0, LX/2z2;->A02:LX/2nY;

    iget-object v0, v7, LX/2nY;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v7}, LX/2nY;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xs;

    if-eqz v5, :cond_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v6, v5, LX/2xs;->A04:Ljava/security/cert/X509Certificate;

    iget v10, v5, LX/2xs;->A00:I

    iget-wide v3, v5, LX/2xs;->A01:J

    iget-object v0, p0, LX/2z2;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    :try_start_1
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v8}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v8

    div-int/lit8 v0, v10, 0x2

    int-to-long v0, v0

    add-long/2addr v3, v0

    cmp-long v0, v8, v3

    if-gez v0, :cond_1

    :try_start_2
    iget-object v1, v5, LX/2xs;->A05:Ljava/security/cert/X509Certificate;

    iget-object v0, v5, LX/2xs;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/36t;->A05(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v2

    :cond_0
    iget-object v0, v5, LX/2xs;->A02:Ljava/lang/Integer;

    invoke-interface {p2, v0, v2, v6, v1}, LX/45W;->BcD(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    return-void
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :cond_1
    invoke-virtual {v7, p1}, LX/2nY;->A01(LX/2jr;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/3A6;->A0B(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/3A6;->A0B(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    move-object v2, v5

    :cond_3
    :goto_1
    iget-object v0, p0, LX/2z2;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Br;

    iget-object v0, v0, LX/2Br;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, LX/0yT;->A0q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2n6;

    new-instance v0, LX/3Si;

    invoke-direct {v0, v2, p1, p2, p0}, LX/3Si;-><init>(LX/2xs;LX/2jr;LX/45W;LX/2z2;)V

    invoke-virtual {v1, v0}, LX/2n6;->A00(LX/45V;)V

    return-void
.end method
