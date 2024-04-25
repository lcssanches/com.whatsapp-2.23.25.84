.class public final LX/1J7;
.super LX/4gr;


# instance fields
.field public final A00:LX/2st;

.field public final A01:LX/2A6;

.field public final A02:LX/43i;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:LX/36T;

.field public final A05:LX/5Vs;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/36S;LX/2st;LX/2A6;LX/43i;Lcom/whatsapp/jid/UserJid;LX/36T;LX/5Vs;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p6, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p5}, LX/4gr;-><init>(LX/36S;Lcom/whatsapp/jid/UserJid;)V

    iput-object p6, p0, LX/1J7;->A04:LX/36T;

    iput-object p2, p0, LX/1J7;->A00:LX/2st;

    iput-object p3, p0, LX/1J7;->A01:LX/2A6;

    iput-object p7, p0, LX/1J7;->A05:LX/5Vs;

    iput-object p8, p0, LX/1J7;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/1J7;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/1J7;->A02:LX/43i;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 15

    move-object v9, p0

    iget-object v8, p0, LX/1J7;->A04:LX/36T;

    invoke-virtual {v8}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/5qG;->A01:LX/36S;

    iget-object v3, p0, LX/1J7;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/36S;->A07:LX/2st;

    invoke-virtual {v0, v3}, LX/2st;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const-string v1, "direct_connection_encrypted_info"

    const/4 v0, 0x0

    new-instance v2, LX/39Z;

    invoke-direct {v2, v1, v4, v0}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    new-array v1, v6, [LX/3DX;

    const-string v0, "biz_jid"

    invoke-static {v3, v0, v1, v7}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "verify_postcode"

    invoke-static {v2, v0, v1}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v4

    const/4 v0, 0x5

    new-array v2, v0, [LX/3DX;

    const-string v0, "id"

    invoke-static {v0, v11, v2, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:catalog"

    invoke-static {v1, v0, v2, v6, v5}, LX/3DX;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string/jumbo v1, "smax_id"

    const-string v0, "70"

    invoke-static {v1, v0, v2}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/3DX;->A00()LX/3DX;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v4, v2}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v10

    iget-object v0, p0, LX/1J7;->A05:LX/5Vs;

    const/16 v12, 0x13d

    invoke-virtual {v0, v3, v11, v12}, LX/5Vs;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    const-wide/16 v13, 0x7d00

    invoke-virtual/range {v8 .. v14}, LX/36T;->A0F(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    iget-object v2, p0, LX/1J7;->A02:LX/43i;

    const-string v1, "error"

    const/16 v0, 0x1a6

    invoke-interface {v2, v1, v0}, LX/43i;->BXH(Ljava/lang/String;I)V

    return-void
.end method

.method public A04()V
    .locals 1

    const-string v0, "DCPostcodeVerificationProtocolHelper/onDirectConnectionRevokeKey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1J7;->A05:LX/5Vs;

    invoke-virtual {v0, p2}, LX/5Vs;->A01(Ljava/lang/String;)V

    :cond_0
    const-string v0, "error"

    invoke-virtual {p0, v0, p3}, LX/1J7;->A08(Ljava/lang/String;I)V

    return-void
.end method

.method public final A07(LX/7sd;)V
    .locals 4

    iget-object v3, p0, LX/1J7;->A00:LX/2st;

    iget-object v2, p0, LX/1J7;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1J7;->A06:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    iput-object v0, v3, LX/2st;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/2st;->A03:Ljava/util/Map;

    invoke-static {v2, v1}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/2st;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/2st;->A0D:LX/36T;

    new-instance v1, LX/3ZX;

    invoke-direct {v1, v2, v0}, LX/3ZX;-><init>(Lcom/whatsapp/jid/UserJid;LX/36T;)V

    new-instance v0, LX/3JA;

    invoke-direct {v0, v3, p1}, LX/3JA;-><init>(LX/2st;LX/7sd;)V

    invoke-virtual {v1, v0}, LX/3ZX;->A00(LX/43d;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1, v2}, LX/2st;->A03(LX/7sd;Lcom/whatsapp/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A08(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1J7;->A00:LX/2st;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/2st;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/2st;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2st;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/1J7;->A02:LX/43i;

    invoke-interface {v0, p1, p2}, LX/43i;->BXH(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1J7;->A05:LX/5Vs;

    invoke-virtual {v0, p1}, LX/5Vs;->A01(Ljava/lang/String;)V

    const-string v1, "error"

    const/16 v0, 0x1b8

    invoke-virtual {p0, v1, v0}, LX/1J7;->A08(Ljava/lang/String;I)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 10

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/1J7;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/1J7;->A01:LX/2A6;

    const/4 v9, 0x0

    const-string/jumbo v0, "result_code"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, "invalid_postcode"

    :cond_1
    const-string v0, "encrypted_location_name"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v1, LX/2A6;->A00:LX/37J;

    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    :try_start_0
    iget-object v2, v7, LX/37J;->A00:[B

    if-eqz v2, :cond_2

    array-length v1, v2

    const-string v0, "AES"

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v2, v9, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iget-object v0, v7, LX/37J;->A01:[B

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yU;->A16([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    invoke-static {}, LX/0yT;->A1C()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v8, v0}, LX/0yQ;->A1b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v7, LX/37J;->A00:[B

    iput-object v4, v7, LX/37J;->A01:[B

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    const-string v6, "error"

    :cond_3
    :goto_0
    new-instance v7, LX/2Ft;

    invoke-direct {v7, v6, v4}, LX/2Ft;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/2Ft;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1J7;->A05:LX/5Vs;

    invoke-virtual {v0, p2}, LX/5Vs;->A01(Ljava/lang/String;)V

    iget-object v1, v7, LX/2Ft;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0x3e9

    :goto_1
    invoke-virtual {p0, v1, v0}, LX/1J7;->A08(Ljava/lang/String;I)V

    return-void

    :cond_4
    iget-object v6, p0, LX/1J7;->A00:LX/2st;

    monitor-enter v6

    :try_start_1
    iget-object v0, v6, LX/2st;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-wide v1, v6, LX/2st;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    iget-object v8, v6, LX/2st;->A0A:LX/36d;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/2st;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "smb_business_direct_connection_enc_string_"

    invoke-static {v2, v0, v4, v3, v1}, LX/0yK;->A0H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    iget-wide v1, v6, LX/2st;->A00:J

    invoke-static {v8}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "smb_business_direct_connection_enc_string_expired_timestamp_"

    invoke-static {v0, v5, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    monitor-exit v6

    iget-object v0, p0, LX/1J7;->A05:LX/5Vs;

    invoke-virtual {v0, p2}, LX/5Vs;->A01(Ljava/lang/String;)V

    const-string v1, "error"

    const/16 v0, 0x3ea

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v6, LX/2st;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/2st;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/2st;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    iget-object v0, p0, LX/1J7;->A05:LX/5Vs;

    invoke-virtual {v0, p2}, LX/5Vs;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/1J7;->A02:LX/43i;

    invoke-interface {v0, v7}, LX/43i;->BXI(LX/2Ft;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
