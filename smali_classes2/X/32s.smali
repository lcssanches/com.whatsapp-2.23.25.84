.class public LX/32s;
.super Ljava/lang/Object;


# static fields
.field public static final A0F:J

.field public static final A0G:[J


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Z

.field public final A02:LX/2rr;

.field public final A03:LX/3dV;

.field public final A04:LX/2hk;

.field public final A05:LX/1dQ;

.field public final A06:LX/2tf;

.field public final A07:LX/2uc;

.field public final A08:LX/2jT;

.field public final A09:LX/1Pt;

.field public final A0A:LX/30C;

.field public final A0B:LX/2Mq;

.field public final A0C:LX/472;

.field public final A0D:Ljava/util/List;

.field public volatile A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v3, v0, [J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x0

    aput-wide v1, v3, v0

    const-wide/16 v0, 0xc

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x1

    aput-wide v1, v3, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x2

    aput-wide v1, v3, v0

    const/4 v2, 0x3

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    aput-wide v0, v3, v2

    const-wide/16 v0, 0x3

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x4

    aput-wide v1, v3, v0

    const-wide/16 v0, 0x7

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x5

    aput-wide v1, v3, v0

    sput-object v3, LX/32s;->A0G:[J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x23

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/32s;->A0F:J

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/3dV;LX/2hk;LX/1dQ;LX/2tf;LX/2uc;LX/2jT;LX/1Pt;LX/30C;LX/2Mq;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/32s;->A0D:Ljava/util/List;

    iput-object p5, p0, LX/32s;->A06:LX/2tf;

    iput-object p8, p0, LX/32s;->A09:LX/1Pt;

    iput-object p2, p0, LX/32s;->A03:LX/3dV;

    iput-object p1, p0, LX/32s;->A02:LX/2rr;

    iput-object p11, p0, LX/32s;->A0C:LX/472;

    iput-object p6, p0, LX/32s;->A07:LX/2uc;

    iput-object p3, p0, LX/32s;->A04:LX/2hk;

    iput-object p10, p0, LX/32s;->A0B:LX/2Mq;

    iput-object p7, p0, LX/32s;->A08:LX/2jT;

    iput-object p9, p0, LX/32s;->A0A:LX/30C;

    iput-object p4, p0, LX/32s;->A05:LX/1dQ;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/32s;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/32s;->A0A:LX/30C;

    sget-object v0, LX/2wH;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/32s;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/32s;->A0E:Ljava/lang/String;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/32s;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/32s;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "two_factor_auth_code"

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    if-nez v5, :cond_1

    iput-object v4, p0, LX/32s;->A0E:Ljava/lang/String;

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LX/32s;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "two_factor_auth_using_encryption"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v5}, LX/32s;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v1, p0, LX/32s;->A02:LX/2rr;

    const-string v0, "TwoFactorAuthManager/loadCodeInMemory/EncryptedCodeFailure"

    invoke-virtual {v1, v0, v3, v6}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_1
    iput-object v4, p0, LX/32s;->A0E:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TwoFactorAuthManager/loadCodeInMemory/isUsingEncryption: "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_0

    :cond_2
    move-object v4, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, LX/32s;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, LX/2uc;->A00(Ljava/lang/String;)LX/2bc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/32s;->A08:LX/2jT;

    sget-object v0, LX/2wJ;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/2jT;->A01(LX/2bc;Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/2wH;->A0C:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TwoFactorAuthManager/decryptCode/cannot create Json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public A03(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TwoFactorAuthManager/onAuthSettingsError errorCode ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] errorMessage ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/32s;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44t;

    invoke-interface {v0, p2}, LX/44t;->BdV(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/32s;->A05:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TwoFactorAuthManager/setTwoFactorAuthSettings/no internet connection, cancelling"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/32s;->A03:LX/3dV;

    const/16 v1, 0x2c

    new-instance v0, LX/3j4;

    invoke-direct {v0, v3, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "TwoFactorAuthManager/setTwoFactorAuthSettings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/32s;->A0B:LX/2Mq;

    iget-object v9, v4, LX/2Mq;->A01:LX/36T;

    invoke-virtual {v9}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TwoFactorXmppMethods/sendSetTwoFactorAuth; iq="

    invoke-static {v1, v0, v12}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x6f

    const/4 v8, 0x2

    invoke-static {v8}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v6, p1

    if-eqz p1, :cond_1

    const-string v0, "code"

    invoke-static {v0, v6, v1}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    move-object/from16 v5, p2

    if-eqz p2, :cond_2

    const-string v0, "email"

    invoke-static {v0, v5, v1}, LX/39Z;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string v0, "2fa"

    invoke-static {v0, v2, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v3

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    invoke-static {v2, v7}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v12, v2}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0, v2, v8}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v3, v1, v0, v2}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v11

    new-instance v10, LX/3Z1;

    invoke-direct {v10, v4, v6, v5}, LX/3Z1;-><init>(LX/2Mq;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void
.end method

.method public A05(Z)V
    .locals 6

    invoke-virtual {p0}, LX/32s;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "two_factor_auth_nag_interval"

    const/4 v1, 0x0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    invoke-virtual {p0}, LX/32s;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, p0, LX/32s;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    const-string/jumbo v0, "two_factor_auth_nag_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "two_factor_auth_last_code_correctness"

    invoke-static {v1, v0, p1}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0
.end method

.method public A06()Z
    .locals 11

    invoke-virtual {p0}, LX/32s;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/32s;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "two_factor_auth_nag_time"

    invoke-static {v1, v0}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v9

    iget-object v6, p0, LX/32s;->A06:LX/2tf;

    invoke-virtual {v6}, LX/2tf;->A0I()J

    move-result-wide v7

    iget-object v2, p0, LX/32s;->A09:LX/1Pt;

    const/16 v0, 0x15c3

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x15db

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    :goto_0
    add-long/2addr v1, v9

    cmp-long v0, v7, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v5

    invoke-virtual {p0}, LX/32s;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "two_factor_auth_last_code_correctness"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v6}, LX/2tf;->A0I()J

    move-result-wide v1

    cmp-long v0, v1, v9

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "TwoFactorAuthManager/clock-moved-back"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    if-nez v5, :cond_1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, LX/32s;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "two_factor_auth_nag_interval"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v1, LX/32s;->A0G:[J

    const/4 v0, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-wide v1, v1, v0

    goto :goto_0
.end method
