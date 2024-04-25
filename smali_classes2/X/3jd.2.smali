.class public LX/3jd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/36Z;LX/3S2;LX/4NV;LX/37v;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3jd;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jd;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3jd;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/3jd;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/3jd;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/3jd;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/3jd;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2Ol;LX/33D;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3jd;->A06:I

    const-string/jumbo v0, "status_fragment"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3jd;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3jd;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/3jd;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3jd;->A03:Ljava/lang/Object;

    iput-object v0, p0, LX/3jd;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/3jd;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/3jd;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3jd;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/3jd;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/3jd;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3jd;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/3jd;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/3jd;->A06:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/3jd;->A00:Ljava/lang/Object;

    check-cast v1, LX/2bM;

    iget-object v3, v0, LX/3jd;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Cr;

    iget-object v5, v0, LX/3jd;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/3jd;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, v0, LX/3jd;->A03:Ljava/lang/Object;

    check-cast v4, LX/2aR;

    iget-object v2, v0, LX/3jd;->A04:Ljava/lang/Object;

    check-cast v2, LX/2py;

    const/4 v0, 0x1

    invoke-static {v3, v0, v2}, LX/0yN;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, LX/2bM;->A00(LX/2py;LX/3Cr;LX/2aR;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v10, v0, LX/3jd;->A00:Ljava/lang/Object;

    check-cast v10, LX/33D;

    iget-object v8, v0, LX/3jd;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v13, v0, LX/3jd;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v11, v0, LX/3jd;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v9, v0, LX/3jd;->A04:Ljava/lang/Object;

    check-cast v9, LX/2Ol;

    invoke-static {}, LX/39p;->A02()Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/1tA;

    invoke-direct/range {v7 .. v13}, LX/1tA;-><init>(Landroid/content/Context;LX/2Ol;LX/33D;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v10, LX/33D;->A0H:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2sL;

    const/4 v3, 0x1

    iget-object v0, v5, LX/2sL;->A09:LX/8oP;

    invoke-static {v0}, LX/2Yw;->A00(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_debug_session_id"

    invoke-static {v1, v0, v12}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewAutoShareEligibilityRequest called for session: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with message "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/39p;->A08(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewAutoShareEligibilityRequest skip for audio status"

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, -0x4

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v12, v1, v3}, LX/2pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    iget-object v0, v5, LX/2sL;->A0C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fa;

    invoke-virtual {v0, v12}, LX/2fa;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/2sL;->A0B:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32T;

    invoke-static {v13}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v0, "state"

    invoke-static {v1, v0, v2}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "crossposting_session_id"

    invoke-virtual {v1, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/32T;->A01:LX/2pr;

    invoke-virtual {v0}, LX/2pr;->A01()V

    invoke-virtual {v0, v3, v2}, LX/2pr;->A02(Ljava/util/Collection;I)V

    invoke-virtual {v6, v1, v3}, LX/32T;->A02(Landroid/content/ContentValues;Ljava/util/List;)V

    new-instance v1, LX/3fG;

    invoke-direct {v1, v7, v12}, LX/3fG;-><init>(LX/2pJ;Ljava/lang/String;)V

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewAutoShareEligibilityRequest start text status re-burning and eligibility"

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8, v1, v12, v13}, LX/2sL;->A00(Landroid/content/Context;LX/463;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v13, v0, LX/3jd;->A00:Ljava/lang/Object;

    check-cast v13, LX/2dR;

    iget-object v6, v0, LX/3jd;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v14, v0, LX/3jd;->A02:Ljava/lang/Object;

    check-cast v14, LX/2kV;

    iget-object v9, v0, LX/3jd;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/3jd;->A03:Ljava/lang/Object;

    check-cast v5, LX/8wF;

    iget-object v15, v0, LX/3jd;->A04:Ljava/lang/Object;

    check-cast v15, LX/7sd;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v13, LX/2dR;->A04:LX/2st;

    iget-object v8, v4, LX/2st;->A0A:LX/36d;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_business_domain_"

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v14, LX/2kV;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v11, :cond_6

    iget-object v2, v13, LX/2dR;->A09:LX/1Pt;

    const/16 v1, 0xd49

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/2dR;->A01:Ljava/lang/String;

    invoke-static {v10, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/2dR;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    :goto_2
    iput-object v10, v13, LX/2dR;->A01:Ljava/lang/String;

    iput-object v0, v13, LX/2dR;->A00:Ljava/lang/String;

    const-string v17, "V1"

    move-object/from16 v18, v9

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/2dR;->A00(LX/2kV;LX/7sd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5bx;

    move-result-object v0

    invoke-interface {v5, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v4, v6}, LX/2st;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-static {v12}, LX/0yQ;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37J;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSearchQuery/Incorrect CN in certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/2st;->A04:LX/2rr;

    const-string v0, "direct-connection-certificate-common-name-mismatch"

    invoke-virtual {v1, v0, v7, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/36d;->A0o(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v11, v4, LX/2st;->A07:LX/37J;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v10}, LX/37J;->A00(Ljava/lang/String;)LX/2KP;

    move-result-object v8

    iget-object v0, v8, LX/2KP;->A00:Ljavax/crypto/SecretKey;

    invoke-static {v1, v0}, LX/37J;->A02(Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B

    move-result-object v2

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    iput-object v0, v11, LX/37J;->A00:[B

    iget-object v1, v8, LX/2KP;->A02:[B

    iput-object v1, v11, LX/37J;->A01:[B

    iget-object v0, v8, LX/2KP;->A01:[B

    invoke-static {v0, v2, v1}, LX/1zx;->A00([B[B[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_2

    :goto_3
    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSearchQuery/Null certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/2st;->A04:LX/2rr;

    const-string v0, "direct-connection-failed-to-load-certificate-from-preferences"

    invoke-virtual {v1, v0, v7, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    const-string v0, "CatalogSearchCatalogPageRequestFactory/createRequest/DN"

    goto :goto_5

    :catch_0
    move-exception v2

    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSearchQuery/"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/2st;->A04:LX/2rr;

    const-string v0, "direct-connection-fail-to-generate-encryption-string"

    invoke-static {v1, v2, v0, v7}, LX/2rr;->A05(LX/2rr;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_7
    :goto_4
    const-string v0, "CatalogSearchCatalogPageRequestFactory/createRequest/EN"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/3J6;

    invoke-direct {v1, v13}, LX/3J6;-><init>(LX/2dR;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v15, v6, v0}, LX/2st;->A02(LX/43b;LX/7sd;Lcom/whatsapp/jid/UserJid;Z)V

    invoke-interface {v5, v3}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v7, v0, LX/3jd;->A00:Ljava/lang/Object;

    check-cast v7, LX/5X3;

    iget-object v6, v0, LX/3jd;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/Jid;

    iget-object v5, v0, LX/3jd;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/3jd;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v0, LX/3jd;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v0, LX/3jd;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    new-instance v1, LX/1UQ;

    invoke-direct {v1}, LX/1UQ;-><init>()V

    iget-object v0, v7, LX/5X3;->A08:LX/2Vl;

    invoke-virtual {v0, v6}, LX/2Vl;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1UQ;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/5X3;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/1UQ;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/1UQ;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/5X3;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1UQ;->A03:Ljava/lang/Long;

    iput-object v4, v1, LX/1UQ;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/1UQ;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/1UQ;->A02:Ljava/lang/Long;

    iget-object v0, v7, LX/5X3;->A07:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LX/3jd;->A00:Ljava/lang/Object;

    check-cast v1, LX/36Z;

    iget-object v3, v0, LX/3jd;->A01:Ljava/lang/Object;

    check-cast v3, LX/4NV;

    iget-object v5, v0, LX/3jd;->A02:Ljava/lang/Object;

    check-cast v5, LX/37v;

    iget-object v7, v0, LX/3jd;->A05:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v6, v0, LX/3jd;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v0, LX/3jd;->A03:Ljava/lang/Object;

    check-cast v8, LX/3S2;

    const/4 v2, 0x0

    iget-object v4, v3, LX/4NV;->A04:LX/2rh;

    instance-of v0, v5, LX/1fU;

    if-eqz v0, :cond_9

    iget-object v11, v1, LX/36Z;->A1I:LX/2sP;

    iget-object v3, v5, LX/37v;->A1J:LX/31r;

    iget-object v15, v3, LX/31r;->A00:LX/1Za;

    move-object v0, v5

    check-cast v0, LX/1fU;

    iget-object v13, v0, LX/1fU;->A01:LX/35t;

    iget-byte v9, v5, LX/37v;->A1I:B

    iget v8, v5, LX/37v;->A09:I

    iget-object v4, v0, LX/1fU;->A08:Ljava/lang/String;

    const/4 v10, 0x4

    iget v0, v5, LX/37v;->A0A:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v10}, LX/000;->A1U(II)Z

    move-result v24

    move-object/from16 v16, v12

    move-object/from16 v20, v12

    move-object v14, v12

    move/from16 v23, v2

    move/from16 v21, v9

    move/from16 v22, v8

    move-object/from16 v19, v6

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    invoke-virtual/range {v11 .. v24}, LX/2sP;->A04(Landroid/net/Uri;LX/35t;LX/5gK;LX/1Za;LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/1fU;

    move-result-object v4

    :goto_6
    invoke-virtual {v5}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    iget-object v3, v0, LX/2MV;->A02:LX/31r;

    :cond_8
    iget-object v0, v1, LX/36Z;->A0V:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v7

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v9

    new-instance v0, LX/2MV;

    move-object v5, v0

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, LX/2MV;-><init>(LX/31r;JJ)V

    invoke-virtual {v4, v0}, LX/37v;->A1S(LX/2MV;)V

    const/high16 v0, 0x20000

    invoke-virtual {v4, v0}, LX/37v;->A19(I)V

    iget-object v3, v1, LX/36Z;->A0o:LX/2qs;

    goto :goto_7

    :cond_9
    iget-object v3, v5, LX/37v;->A1J:LX/31r;

    iget-object v0, v3, LX/31r;->A00:LX/1Za;

    move-object v15, v12

    move/from16 v20, v2

    move/from16 v21, v2

    move-object v10, v1

    move-object v11, v8

    move-object v13, v0

    move-object v14, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move/from16 v19, v2

    invoke-virtual/range {v10 .. v21}, LX/36Z;->A03(LX/3S2;LX/5gK;LX/1Za;LX/2TF;LX/37v;LX/2rh;Ljava/lang/String;Ljava/util/List;ZZZ)LX/1fV;

    move-result-object v4

    goto :goto_6

    :goto_7
    :try_start_2
    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0, v2}, LX/2qs;->A00(LX/37v;ZZ)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/2qs;->A0e:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rt;

    invoke-virtual {v0, v1}, LX/3Rt;->A01(LX/37v;)V

    return-void

    :cond_a
    const-string v0, "EditMessageManager/handleOutgoingEditedMessage message failed to store"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "EditMessageManager/handleOutgoingEditedMessage"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/2qs;->A01:LX/2rr;

    const-string v0, "EditMessageManager/handleOutgoingEditedMessage/invalidMessage"

    invoke-virtual {v1, v0, v2, v12}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
