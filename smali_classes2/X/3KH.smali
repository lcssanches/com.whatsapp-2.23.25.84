.class public LX/3KH;
.super Ljava/lang/Object;

# interfaces
.implements LX/40d;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/335;

.field public final A02:LX/2tf;

.field public final A03:LX/36a;

.field public final A04:LX/37s;

.field public final A05:LX/1Pt;

.field public final A06:LX/46s;


# direct methods
.method public constructor <init>(LX/2uE;LX/1cW;LX/335;LX/2tf;LX/36a;LX/37s;LX/1Pt;LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3KH;->A02:LX/2tf;

    iput-object p7, p0, LX/3KH;->A05:LX/1Pt;

    iput-object p1, p0, LX/3KH;->A00:LX/2uE;

    iput-object p8, p0, LX/3KH;->A06:LX/46s;

    iput-object p5, p0, LX/3KH;->A03:LX/36a;

    iput-object p6, p0, LX/3KH;->A04:LX/37s;

    iput-object p3, p0, LX/3KH;->A01:LX/335;

    invoke-virtual {p2, p0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(I)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v2, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(J)Ljava/lang/Integer;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v1, 0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0xa

    cmp-long v0, p0, v1

    if-gez v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x64

    cmp-long v0, p0, v1

    if-gez v0, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x1f4

    cmp-long v0, p0, v1

    if-gez v0, :cond_5

    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0x3e8

    cmp-long v0, p0, v1

    if-gez v0, :cond_6

    const/4 v1, 0x6

    goto :goto_0

    :cond_6
    const-wide/16 v1, 0x1388

    cmp-long v0, p0, v1

    const/16 v1, 0x8

    if-gez v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v5

    :sswitch_0
    const-string/jumbo v0, "regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "critical_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "critical_unblock_low"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "regular_high"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "regular_low"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32a23bcf -> :sswitch_4
        -0x21a7279b -> :sswitch_3
        -0x1db7ca77 -> :sswitch_2
        0xc592bed -> :sswitch_1
        0x40c21f9c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A04(LX/2eR;LX/2eR;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string v0, "SyncStatsManager/createBootstrapSessionId companionKey is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "SyncStatsManager/createBootstrapSessionId primaryKey is null"

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, LX/2eR;->A00:LX/2kk;

    iget-object v1, v0, LX/2kk;->A01:[B

    iget-object v0, p0, LX/2eR;->A00:LX/2kk;

    iget-object v5, v0, LX/2kk;->A01:[B

    const/4 v0, 0x3

    new-array v4, v0, [[B

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v2, 0x1

    new-array v1, v2, [B

    const/16 v0, 0x5f

    aput-byte v0, v1, v3

    aput-object v1, v4, v2

    const/4 v1, 0x2

    invoke-static {v5, v4, v1}, LX/39L;->A04(Ljava/lang/Object;[[BI)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :catch_0
    move-exception v1

    const-string/jumbo v0, "sync-stats-manager/createBootstrapSessionId unable to create id because sha256 instance could not created."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static A05(LX/3KH;LX/3gN;)V
    .locals 0

    iget-object p0, p0, LX/3KH;->A06:LX/46s;

    invoke-interface {p0, p1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method


# virtual methods
.method public A06(LX/2eR;Ljava/lang/String;)LX/2kf;
    .locals 5

    iget-object v0, p0, LX/3KH;->A03:LX/36a;

    iget-object v0, v0, LX/36a;->A00:LX/38v;

    invoke-virtual {v0}, LX/38v;->A04()LX/2Gr;

    move-result-object v0

    iget-object v0, v0, LX/2Gr;->A01:LX/2eR;

    invoke-static {p1, v0}, LX/3KH;->A04(LX/2eR;LX/2eR;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3KH;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v0, "sync-stats-manager/createMDRegAttemptId myUserJid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    new-instance v0, LX/2kf;

    invoke-direct {v0, v4, v2}, LX/2kf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "sync-stats-manager/createMDRegAttemptId unable to create id because sha256 instance could not created."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(I)V
    .locals 3

    iget-object v2, p0, LX/3KH;->A05:LX/1Pt;

    const/16 v1, 0x270

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1Qv;

    invoke-direct {v1}, LX/1Qv;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Qv;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1}, LX/3KH;->A05(LX/3KH;LX/3gN;)V

    :cond_0
    return-void
.end method

.method public A08(ILjava/lang/String;)V
    .locals 2

    new-instance v1, LX/1Rl;

    invoke-direct {v1}, LX/1Rl;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Rl;->A01:Ljava/lang/Integer;

    invoke-static {p2}, LX/3KH;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Rl;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1}, LX/3KH;->A05(LX/3KH;LX/3gN;)V

    return-void
.end method

.method public final A09(LX/2kf;I)V
    .locals 2

    new-instance v1, LX/1TG;

    invoke-direct {v1}, LX/1TG;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TG;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/2kf;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1TG;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2kf;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1TG;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3KH;->A02:LX/2tf;

    invoke-static {v0}, LX/2tf;->A0B(LX/2tf;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1TG;->A01:Ljava/lang/Long;

    invoke-static {p0, v1}, LX/3KH;->A05(LX/3KH;LX/3gN;)V

    return-void
.end method

.method public A0A(LX/2kf;IIIJJJJJ)V
    .locals 4

    if-eqz p1, :cond_1

    new-instance v1, LX/1VD;

    invoke-direct {v1}, LX/1VD;-><init>()V

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1VD;->A06:Ljava/lang/Long;

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1VD;->A07:Ljava/lang/Long;

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1VD;->A08:Ljava/lang/Long;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VD;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/2kf;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1VD;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/2kf;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1VD;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/3KH;->A02:LX/2tf;

    invoke-static {v0}, LX/2tf;->A0B(LX/2tf;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1VD;->A0A:Ljava/lang/Long;

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VD;->A03:Ljava/lang/Integer;

    invoke-static {p2}, LX/3KH;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VD;->A00:Ljava/lang/Integer;

    invoke-static {p2}, LX/3KH;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VD;->A02:Ljava/lang/Integer;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1VD;->A05:Ljava/lang/Long;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, p13

    invoke-static {v0, v2, v3}, LX/0yT;->A0n(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1VD;->A09:Ljava/lang/Long;

    invoke-static {p3}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1VD;->A04:Ljava/lang/Long;

    invoke-static {p0, v1}, LX/3KH;->A05(LX/3KH;LX/3gN;)V

    :cond_1
    return-void
.end method

.method public A0B(LX/2kf;IIJZZ)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v2, LX/1Ux;

    invoke-direct {v2}, LX/1Ux;-><init>()V

    iget-object v0, p1, LX/2kf;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/1Ux;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2kf;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/1Ux;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/3KH;->A02:LX/2tf;

    invoke-static {v0}, LX/2tf;->A0B(LX/2tf;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ux;->A07:Ljava/lang/Long;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ux;->A03:Ljava/lang/Integer;

    if-eqz p6, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ux;->A04:Ljava/lang/Integer;

    invoke-static {p2}, LX/3KH;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ux;->A01:Ljava/lang/Integer;

    invoke-static {p2}, LX/3KH;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ux;->A02:Ljava/lang/Integer;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ux;->A06:Ljava/lang/Long;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Ux;->A00:Ljava/lang/Boolean;

    invoke-static {p3}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ux;->A05:Ljava/lang/Long;

    invoke-static {p0, v2}, LX/3KH;->A05(LX/3KH;LX/3gN;)V

    :cond_1
    return-void
.end method

.method public A0C(LX/2kf;IJJZ)V
    .locals 2

    new-instance v1, LX/1UL;

    invoke-direct {v1}, LX/1UL;-><init>()V

    iget-object v0, p1, LX/2kf;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1UL;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2kf;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1UL;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/3KH;->A02:LX/2tf;

    invoke-static {v0}, LX/2tf;->A0B(LX/2tf;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1UL;->A04:Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1UL;->A02:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UL;->A00:Ljava/lang/Integer;

    invoke-static {p7}, LX/0yN;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UL;->A01:Ljava/lang/Integer;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1UL;->A03:Ljava/lang/Long;

    invoke-static {p0, v1}, LX/3KH;->A05(LX/3KH;LX/3gN;)V

    return-void
.end method

.method public A0D(LX/2kf;IZ)V
    .locals 3

    new-instance v2, LX/1Ux;

    invoke-direct {v2}, LX/1Ux;-><init>()V

    iget-object v0, p1, LX/2kf;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/1Ux;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2kf;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/1Ux;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/3KH;->A02:LX/2tf;

    invoke-static {v0}, LX/2tf;->A0B(LX/2tf;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ux;->A07:Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ux;->A03:Ljava/lang/Integer;

    if-nez p3, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ux;->A04:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ux;->A02:Ljava/lang/Integer;

    invoke-static {p0, v2}, LX/3KH;->A05(LX/3KH;LX/3gN;)V

    return-void
.end method

.method public A0E(LX/1fD;I)V
    .locals 7

    instance-of v0, p1, LX/1gM;

    if-eqz v0, :cond_4

    check-cast p1, LX/1gM;

    iget-object v6, p1, LX/1gM;->A0H:Ljava/lang/String;

    iget-object v2, p1, LX/1gM;->A0G:Ljava/lang/String;

    iget v5, p1, LX/1gM;->A03:I

    const/4 v0, -0x1

    const/4 v4, 0x1

    invoke-static {p2, v0}, LX/000;->A1U(II)Z

    move-result v1

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    new-instance v3, LX/1Um;

    invoke-direct {v3}, LX/1Um;-><init>()V

    iput-object v6, v3, LX/1Um;->A08:Ljava/lang/String;

    iput-object v2, v3, LX/1Um;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/3KH;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Um;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/3KH;->A02:LX/2tf;

    invoke-static {v0}, LX/2tf;->A0B(LX/2tf;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Um;->A06:Ljava/lang/Long;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x2

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Um;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-static {p2}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Um;->A05:Ljava/lang/Long;

    :cond_1
    invoke-static {v5}, LX/3KH;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Um;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_2
    iget v0, p1, LX/1gM;->A01:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Um;->A04:Ljava/lang/Long;

    :cond_3
    iget v0, p1, LX/1gM;->A00:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Um;->A03:Ljava/lang/Long;

    invoke-static {p0, v3}, LX/3KH;->A05(LX/3KH;LX/3gN;)V

    :cond_4
    return-void
.end method

.method public BRa(LX/1fD;)V
    .locals 17

    move-object/from16 v2, p1

    instance-of v0, v2, LX/1gM;

    if-eqz v0, :cond_0

    check-cast v2, LX/1gM;

    iget-object v1, v2, LX/1gM;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/1gM;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v3, LX/2kf;

    invoke-direct {v3, v1, v0}, LX/2kf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v2, LX/1gM;->A03:I

    iget v0, v2, LX/1gM;->A01:I

    int-to-long v7, v0

    iget-wide v9, v2, LX/1gM;->A04:J

    iget-wide v11, v2, LX/1gM;->A07:J

    iget-wide v13, v2, LX/1gM;->A05:J

    iget-wide v15, v2, LX/1gM;->A0A:J

    iget v5, v2, LX/1gM;->A00:I

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v16}, LX/3KH;->A0A(LX/2kf;IIIJJJJJ)V

    :cond_0
    return-void
.end method
