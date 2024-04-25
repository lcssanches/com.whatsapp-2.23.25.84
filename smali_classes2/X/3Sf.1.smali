.class public final LX/3Sf;
.super Ljava/lang/Object;

# interfaces
.implements LX/46X;


# instance fields
.field public final A00:LX/2jU;

.field public final A01:LX/33t;

.field public final A02:LX/2s7;

.field public final A03:LX/2hc;

.field public final A04:LX/2ma;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/2jU;LX/33t;LX/2s7;LX/2hc;LX/2ma;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p3}, LX/0yN;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Sf;->A00:LX/2jU;

    iput-object p5, p0, LX/3Sf;->A04:LX/2ma;

    iput-object p2, p0, LX/3Sf;->A01:LX/33t;

    iput-object p4, p0, LX/3Sf;->A03:LX/2hc;

    iput-object p3, p0, LX/3Sf;->A02:LX/2s7;

    invoke-static {}, LX/0yT;->A1A()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/3Sf;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public A00(LX/45U;LX/2py;LX/2lS;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 22

    const/4 v0, 0x1

    move-object/from16 v13, p1

    move-object/from16 v10, p6

    invoke-static {v10, v0, v13}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x5

    move-object/from16 v15, p2

    invoke-static {v15, v14}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v3, v9, LX/3Sf;->A02:LX/2s7;

    iget-object v0, v3, LX/2s7;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "perform_backup_restore_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/3Sf;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v11, p5

    if-nez p5, :cond_1

    const-string/jumbo v0, "passwordPublicKey is null"

    invoke-static {v13, v0}, LX/0yQ;->A1K(LX/45U;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v19, p4

    if-nez p4, :cond_2

    const-string/jumbo v0, "passwordKeyId is null"

    invoke-static {v13, v0}, LX/0yQ;->A1K(LX/45U;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v12, p3

    if-nez p3, :cond_3

    const-string v0, "avatar user backup data is null"

    invoke-static {v13, v0}, LX/0yQ;->A1K(LX/45U;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    invoke-static {}, LX/36t;->A03()Ljava/security/KeyPair;

    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v8}, LX/36t;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/2lS;->A01:LX/7si;

    invoke-static {v0}, LX/0yN;->A0e(LX/7si;)Ljava/lang/String;

    move-result-object v7

    :try_start_1
    iget-object v6, v9, LX/3Sf;->A04:LX/2ma;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v7, v11, v0}, LX/2ma;->A00(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v6, v1, v0}, LX/2ma;->A01(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/3Sf;->A00:LX/2jU;

    invoke-virtual {v0, v1, v10}, LX/2jU;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2O2;

    move-result-object v0

    iget-object v1, v6, LX/2ma;->A02:LX/36T;

    invoke-virtual {v1}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/2O2;->A01:[B

    iget-object v3, v0, LX/2O2;->A02:[B

    iget-object v2, v0, LX/2O2;->A00:[B

    iget-object v1, v0, LX/2O2;->A03:[B

    new-instance v0, LX/1qm;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1qm;-><init>([B[B[B[B)V

    iget-object v1, v6, LX/2ma;->A00:LX/2tf;

    invoke-static {v1}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v12, LX/2lS;->A00:LX/7si;

    invoke-static {v1}, LX/0yN;->A0d(LX/7si;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1qm;

    invoke-direct {v1, v5, v14}, LX/1qm;-><init>(Ljava/lang/String;I)V

    new-instance v4, LX/1rJ;

    invoke-direct {v4, v0, v1, v3, v2}, LX/1rJ;-><init>(LX/1qm;LX/1qm;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, v4, LX/2We;->A00:LX/39Z;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/3xF;

    invoke-direct {v0, v13, v9, v7, v8}, LX/3xF;-><init>(LX/45U;LX/3Sf;Ljava/lang/String;Ljava/security/KeyPair;)V

    new-instance v14, LX/3xR;

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v9

    move-object/from16 v16, v15

    move-object v15, v13

    invoke-direct/range {v14 .. v21}, LX/3xR;-><init>(LX/45U;LX/2py;LX/3Sf;LX/2lS;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    move-object v7, v13

    move-object v8, v1

    move-object v9, v5

    move-object v10, v0

    move-object v11, v14

    invoke-virtual/range {v6 .. v11}, LX/2ma;->A02(LX/45U;LX/39Z;Ljava/lang/String;LX/8wF;LX/8wF;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Password encryption GeneralSecurityException:"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Error generating key pair:"

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v0, "Password encryption IOException:"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v13, v1}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void
.end method

.method public A01(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 25

    const/4 v10, 0x0

    move-object/from16 v8, p1

    move-object/from16 v24, p2

    move-object/from16 v12, p5

    move-object/from16 v0, v24

    invoke-static {v12, v8, v0, v10}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v3, v7, LX/3Sf;->A02:LX/2s7;

    iget-object v0, v3, LX/2s7;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "perform_user_creation_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/3Sf;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v15, p4

    if-nez p4, :cond_1

    const-string/jumbo v0, "passwordPublicKey is null"

    invoke-static {v8, v0}, LX/0yQ;->A1K(LX/45U;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v17, p3

    if-nez p3, :cond_2

    const-string/jumbo v0, "passwordKeyId is null"

    invoke-static {v8, v0}, LX/0yQ;->A1K(LX/45U;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-static {}, LX/36t;->A03()Ljava/security/KeyPair;

    move-result-object v9
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v9}, LX/36t;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/36t;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, v7, LX/3Sf;->A04:LX/2ma;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v6, v15, v0}, LX/2ma;->A00(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v5, v1, v0}, LX/2ma;->A01(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/3Sf;->A00:LX/2jU;

    invoke-virtual {v0, v1, v12}, LX/2jU;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2O2;

    move-result-object v4

    iget-object v0, v5, LX/2ma;->A02:LX/36T;

    invoke-virtual {v0}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v4, LX/2O2;->A01:[B

    iget-object v2, v4, LX/2O2;->A02:[B

    iget-object v1, v4, LX/2O2;->A00:[B

    iget-object v0, v4, LX/2O2;->A03:[B

    new-instance v14, LX/1qm;

    invoke-direct {v14, v3, v2, v1, v0}, LX/1qm;-><init>([B[B[B[B)V

    iget-object v0, v5, LX/2ma;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v3, LX/1qm;

    invoke-direct {v3, v11, v0}, LX/1qm;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string v0, "avatars"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "smax_id"

    const-wide/16 v0, 0x64

    invoke-static {v2, v13, v0, v1}, LX/2se;->A0B(LX/2se;Ljava/lang/String;J)V

    const-string/jumbo v1, "to"

    sget-object v0, LX/1Zf;->A00:LX/1Zf;

    invoke-static {v0, v2, v1}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    const-string v0, "encryption_metadata"

    invoke-static {v2, v14, v0}, LX/2We;->A0D(LX/2se;LX/2We;Ljava/lang/String;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    const-wide/16 v19, 0x1

    const-wide v21, 0x1fffffffffffffL

    move/from16 v23, v10

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v23}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/0yN;->A1A(LX/2se;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-static {v2, v3}, LX/2We;->A08(LX/2se;LX/2We;)V

    invoke-virtual {v2}, LX/2se;->A0E()LX/39Z;

    move-result-object v10

    new-instance v0, LX/3xE;

    invoke-direct {v0, v8, v7, v6, v9}, LX/3xE;-><init>(LX/45U;LX/3Sf;Ljava/lang/String;Ljava/security/KeyPair;)V

    new-instance v13, LX/3xO;

    move-object/from16 v19, v12

    move-object/from16 v16, v7

    move-object/from16 v18, v15

    move-object v14, v8

    move-object/from16 v15, v24

    invoke-direct/range {v13 .. v19}, LX/3xO;-><init>(LX/45U;LX/2py;LX/3Sf;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    move-object v9, v8

    move-object v12, v0

    move-object v8, v5

    invoke-virtual/range {v8 .. v13}, LX/2ma;->A02(LX/45U;LX/39Z;Ljava/lang/String;LX/8wF;LX/8wF;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Password encryption IOException:"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Error generating key pair:"

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v0, "Password encryption GeneralSecurityException:"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v8, v1}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic BfS(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    move-object p4, p8

    move-object p5, p9

    invoke-virtual/range {p0 .. p5}, LX/3Sf;->A01(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public bridge synthetic BfT(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 7

    move-object v3, p4

    check-cast v3, LX/2lS;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LX/3Sf;->A00(LX/45U;LX/2py;LX/2lS;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public BfV(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v12, p7

    invoke-static {v12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v7, p3

    invoke-static {v7, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v4, v8, LX/3Sf;->A02:LX/2s7;

    iget-object v0, v4, LX/2s7;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "perform_user_deletion_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3Sf;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v2, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    :cond_0
    iget-object v13, v8, LX/3Sf;->A04:LX/2ma;

    iget-object v0, v13, LX/2ma;->A02:LX/36T;

    invoke-virtual {v0}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "user"

    move-object/from16 v10, p5

    invoke-static {v10, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v5, "event"

    invoke-static {v10, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unsupported user deletion reason attribute"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1
    new-instance v6, LX/1qm;

    invoke-direct {v6, v2, v1}, LX/1qm;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v4

    const-string/jumbo v1, "xmlns"

    const-string v0, "avatars"

    invoke-static {v4, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "smax_id"

    const-wide/16 v0, 0x66

    invoke-static {v4, v3, v0, v1}, LX/2se;->A0B(LX/2se;Ljava/lang/String;J)V

    const-string/jumbo v1, "to"

    sget-object v0, LX/1Zf;->A00:LX/1Zf;

    invoke-static {v0, v4, v1}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    const-string/jumbo v1, "reason"

    sget-object v0, LX/1r8;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v6}, LX/2We;->A05(LX/2se;LX/2We;)LX/39Z;

    move-result-object v15

    new-instance v0, LX/3wX;

    move-object/from16 v6, p2

    invoke-direct {v0, v6}, LX/3wX;-><init>(LX/45U;)V

    new-instance v4, LX/3xU;

    move-object/from16 v5, p1

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v12}, LX/3xU;-><init>(LX/30Q;LX/45U;LX/2py;LX/3Sf;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    move-object v14, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, LX/2ma;->A02(LX/45U;LX/39Z;Ljava/lang/String;LX/8wF;LX/8wF;)V

    return-void
.end method

.method public BfW(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BfX(LX/30Q;LX/45U;LX/2py;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 22

    move-object/from16 v13, p1

    move-object/from16 v10, p6

    invoke-static {v10, v13}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v14, 0x5

    move-object/from16 v15, p3

    invoke-static {v15, v14}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v3, v9, LX/3Sf;->A02:LX/2s7;

    iget-object v0, v3, LX/2s7;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "perform_token_refresh_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/3Sf;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v11, p5

    if-nez p5, :cond_1

    const-string/jumbo v0, "passwordPublicKey is null"

    invoke-static {v12, v0}, LX/0yQ;->A1K(LX/45U;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v19, p4

    if-nez p4, :cond_2

    const-string/jumbo v0, "passwordKeyId is null"

    invoke-static {v12, v0}, LX/0yQ;->A1K(LX/45U;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-static {}, LX/36t;->A03()Ljava/security/KeyPair;

    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v8}, LX/36t;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/30Q;->A05:LX/7si;

    invoke-static {v0}, LX/0yN;->A0e(LX/7si;)Ljava/lang/String;

    move-result-object v7

    :try_start_1
    iget-object v6, v9, LX/3Sf;->A04:LX/2ma;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v7, v11, v0}, LX/2ma;->A00(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v6, v1, v0}, LX/2ma;->A01(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/3Sf;->A00:LX/2jU;

    invoke-virtual {v0, v1, v10}, LX/2jU;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2O2;

    move-result-object v0

    iget-object v1, v6, LX/2ma;->A02:LX/36T;

    invoke-virtual {v1}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/2O2;->A01:[B

    iget-object v3, v0, LX/2O2;->A02:[B

    iget-object v2, v0, LX/2O2;->A00:[B

    iget-object v1, v0, LX/2O2;->A03:[B

    new-instance v0, LX/1qm;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1qm;-><init>([B[B[B[B)V

    iget-object v1, v6, LX/2ma;->A00:LX/2tf;

    invoke-static {v1}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v13, LX/30Q;->A04:LX/7si;

    invoke-static {v1}, LX/0yN;->A0d(LX/7si;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1qm;

    invoke-direct {v1, v5, v14}, LX/1qm;-><init>(Ljava/lang/String;I)V

    new-instance v4, LX/1rJ;

    invoke-direct {v4, v0, v1, v3, v2}, LX/1rJ;-><init>(LX/1qm;LX/1qm;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, v4, LX/2We;->A00:LX/39Z;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/3xH;

    invoke-direct {v0, v12, v9, v7, v8}, LX/3xH;-><init>(LX/45U;LX/3Sf;Ljava/lang/String;Ljava/security/KeyPair;)V

    new-instance v14, LX/3xS;

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v18, v9

    move-object/from16 v17, v15

    move-object/from16 v16, v12

    move-object v15, v13

    invoke-direct/range {v14 .. v21}, LX/3xS;-><init>(LX/30Q;LX/45U;LX/2py;LX/3Sf;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    move-object v7, v12

    move-object v8, v1

    move-object v9, v5

    move-object v10, v0

    move-object v11, v14

    invoke-virtual/range {v6 .. v11}, LX/2ma;->A02(LX/45U;LX/39Z;Ljava/lang/String;LX/8wF;LX/8wF;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Password encryption GeneralSecurityException:"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Error generating key pair:"

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v0, "Password encryption IOException:"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v12, v1}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void
.end method
