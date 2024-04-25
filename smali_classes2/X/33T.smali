.class public LX/33T;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2HL;

.field public A01:LX/31q;

.field public A02:LX/3l8;

.field public A03:Z

.field public final A04:LX/2rr;

.field public final A05:LX/3Sp;

.field public final A06:LX/2tf;

.field public final A07:LX/36d;

.field public final A08:LX/2sj;

.field public final A09:LX/2uc;

.field public final A0A:LX/31q;

.field public final A0B:LX/1Pt;

.field public final A0C:LX/46s;

.field public final A0D:LX/30C;


# direct methods
.method public constructor <init>(LX/2rr;LX/3Sp;LX/2tf;LX/36d;LX/2sj;LX/2uc;LX/2jT;LX/1Pt;LX/46s;LX/30C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/33T;->A06:LX/2tf;

    iput-object p8, p0, LX/33T;->A0B:LX/1Pt;

    iput-object p1, p0, LX/33T;->A04:LX/2rr;

    iput-object p9, p0, LX/33T;->A0C:LX/46s;

    iput-object p2, p0, LX/33T;->A05:LX/3Sp;

    iput-object p6, p0, LX/33T;->A09:LX/2uc;

    iput-object p4, p0, LX/33T;->A07:LX/36d;

    iput-object p10, p0, LX/33T;->A0D:LX/30C;

    iput-object p5, p0, LX/33T;->A08:LX/2sj;

    new-instance v0, LX/1P6;

    invoke-direct {v0, p1, p2, p7, p10}, LX/1P6;-><init>(LX/2rr;LX/3Sp;LX/2jT;LX/30C;)V

    iput-object v0, p0, LX/33T;->A0A:LX/31q;

    return-void
.end method

.method public static A00([B)LX/3l9;
    .locals 3

    const/4 v2, 0x0

    array-length v1, p0

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x20

    invoke-static {p0, v0, v0}, LX/39L;->A07([BII)[[B

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, v1, v0

    new-instance v2, LX/3l8;

    invoke-direct {v2, v0}, LX/3l8;-><init>([B)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    new-instance v1, LX/3l7;

    invoke-direct {v1, v0}, LX/3l7;-><init>([B)V

    new-instance v0, LX/3l9;

    invoke-direct {v0, v1, v2}, LX/3l9;-><init>(LX/3l7;LX/3l8;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "client_static_keypair_enc"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AuthKeyStore/failed to clear key pair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/SharedPreferences;LX/3l9;LX/3l9;I)I
    .locals 3

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    iget-object v2, p0, LX/33T;->A0B:LX/1Pt;

    const/16 v1, 0x179

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AuthKeyStore/recovering PWD key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p3}, LX/3l9;->A01()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/33T;->A0D(Landroid/content/SharedPreferences;[B)V

    invoke-virtual {p0, p1}, LX/33T;->A06(Landroid/content/SharedPreferences;)LX/3l9;

    move-result-object v2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_static_keypair_enc_success"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_static_keypair_enc_failed"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const/4 p4, 0x5

    :cond_0
    return p4

    :cond_1
    const-string v0, "AuthKeyStore/failed to get client static key pair"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public declared-synchronized A03()LX/2HL;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/33T;->A04()LX/2HL;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()LX/2HL;
    .locals 25

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    invoke-virtual {v9}, LX/33T;->A0A()V

    iget-object v1, v9, LX/33T;->A00:LX/2HL;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2HL;->A01:LX/3l9;

    if-nez v0, :cond_19

    :cond_0
    invoke-static {v9}, LX/30C;->A01(LX/33T;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/33T;->A06(Landroid/content/SharedPreferences;)LX/3l9;

    move-result-object v7

    const-string v11, "can_user_android_key_store"

    invoke-interface {v8, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    iget-object v0, v9, LX/33T;->A01:LX/31q;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v8, v11, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v13, v9, LX/33T;->A0B:LX/1Pt;

    const/16 v0, 0x177

    sget-object v12, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v13, v12, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v24

    const/16 v0, 0x180

    invoke-virtual {v13, v12, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v23

    const/16 v0, 0x17a

    invoke-virtual {v13, v12, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v22

    const-string v14, "client_static_keypair_enc"

    invoke-interface {v8, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    const-string v0, "AuthKeyStore/storing AndroidKeyStore key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3l9;->A01()[B

    move-result-object v0

    invoke-virtual {v9, v0}, LX/33T;->A0J([B)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    sget-object v0, LX/1uL;->A01:LX/1uL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9, v0}, LX/33T;->A07(LX/1uL;)LX/3l9;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v6, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v9, v0}, LX/33T;->A07(LX/1uL;)LX/3l9;

    move-result-object v6

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    move-exception v3

    const-string/jumbo v2, "read invalid json"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EncryptedKeyHelper/reportEncryptedKeyHelperProblem/"

    invoke-static {v0, v2, v1, v3}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const-string v21, "client_static_keypair_enc_success"

    const-wide/16 v0, 0x0

    move-object/from16 v2, v21

    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v20, "client_static_keypair_enc_failed"

    move-object/from16 v2, v20

    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/16 v0, 0x33f

    invoke-virtual {v13, v12, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v8, v7, v6, v15}, LX/33T;->A02(Landroid/content/SharedPreferences;LX/3l9;LX/3l9;I)I

    move-result v2

    if-nez v7, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    const-string v0, "AuthKeyStore/stopUsingAndroidKeyStore/cant stop using AndroidKeyStore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v11, v0}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v2, 0x6

    goto/16 :goto_9

    :cond_6
    const-wide/16 v18, 0x1

    const/16 v17, 0x2

    if-eqz v7, :cond_c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuthKeyStore/AndroidKeyStore in verifying stage/accessed = "

    invoke-static {v0, v1, v4, v5}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    if-nez v6, :cond_7

    const-string v0, "AuthKeyStore/AndroidKeyStore in verifying stage/read failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, LX/3l9;->A01()[B

    move-result-object v1

    invoke-virtual {v6}, LX/3l9;->A01()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    add-long v4, v4, v18

    move/from16 v0, v24

    int-to-long v0, v0

    cmp-long v10, v4, v0

    if-lez v10, :cond_8

    move/from16 v0, v23

    int-to-long v0, v0

    cmp-long v10, v2, v0

    if-gtz v10, :cond_8

    const-string v0, "AuthKeyStore/AndroidKeyStore verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v22, :cond_8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_static_keypair_pwd_enc"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/4 v15, 0x4

    goto :goto_2

    :cond_8
    const/4 v15, 0x3

    :goto_2
    move-object/from16 v0, v21

    invoke-static {v8, v0, v4, v5}, LX/0yK;->A0J(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    new-instance v10, LX/1SH;

    invoke-direct {v10}, LX/1SH;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/1SH;->A01:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/1SH;->A02:Ljava/lang/Long;

    const/4 v1, 0x3

    const/4 v0, 0x5

    if-ne v15, v1, :cond_15

    const/4 v0, 0x4

    goto/16 :goto_6

    :cond_9
    const-string v0, "AuthKeyStore/AndroidKeyStore in verifying stage/read wrong key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_3
    move v0, v15

    const/4 v15, 0x1

    if-eq v0, v10, :cond_a

    const/4 v15, 0x2

    :cond_a
    add-long v2, v2, v18

    move-object/from16 v0, v20

    invoke-static {v8, v0, v2, v3}, LX/0yK;->A0J(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    new-instance v1, LX/1SG;

    invoke-direct {v1}, LX/1SG;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1SG;->A01:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1SG;->A02:Ljava/lang/Long;

    const/4 v0, 0x3

    if-ne v15, v10, :cond_b

    const/4 v0, 0x2

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SG;->A00:Ljava/lang/Integer;

    iget-object v0, v9, LX/33T;->A0C:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_c
    const-wide/16 v0, 0x0

    if-eqz v6, :cond_d

    const/4 v15, 0x4

    goto/16 :goto_7

    :cond_d
    invoke-interface {v8, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_10

    const-string v0, "AuthKeyStore/AndroidKeyStore enabled, but have no keys, need to generate one"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move/from16 v0, v24

    int-to-long v0, v0

    cmp-long v7, v4, v0

    if-lez v7, :cond_e

    move/from16 v0, v23

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_e

    if-eqz v22, :cond_e

    goto :goto_4

    :cond_e
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v9, v10}, LX/33T;->A08(Z)LX/3l9;

    move-result-object v7

    invoke-interface {v8, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v17, 0x4

    :cond_f
    move/from16 v15, v17

    goto :goto_8

    :cond_10
    invoke-interface {v8, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v4, "android_key_store_verified_failures"

    invoke-interface {v8, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long v0, v0, v18

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "AuthKeyStore/failed to load auth key in \"verified\" AndroidKeyStore state/ failedCount = "

    invoke-static {v2, v3, v0, v1}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/16 v2, 0x178

    invoke-virtual {v13, v12, v2}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_12

    int-to-long v2, v3

    cmp-long v5, v0, v2

    if-lez v5, :cond_11

    if-eqz v22, :cond_11

    const-string v0, "AuthKeyStore/failed too much must recover"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/33T;->A0B()V

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/0yR;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v11, v0}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, LX/33T;->A08(Z)LX/3l9;

    move-result-object v7

    goto :goto_5

    :cond_11
    invoke-static {v8, v4, v0, v1}, LX/0yK;->A0J(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :cond_12
    :goto_5
    const/4 v15, 0x2

    goto :goto_8

    :cond_13
    if-nez v7, :cond_14

    invoke-virtual {v9, v2}, LX/33T;->A08(Z)LX/3l9;

    move-result-object v7

    :cond_14
    const/4 v6, 0x0

    goto :goto_9

    :cond_15
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/1SH;->A00:Ljava/lang/Integer;

    iget-object v0, v9, LX/33T;->A0C:LX/46s;

    invoke-interface {v0, v10}, LX/46s;->Bft(LX/3gN;)V

    :cond_16
    :goto_7
    const-string v1, "android_key_store_verified_failures"

    invoke-interface {v8, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v8, v1}, LX/0yL;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_17
    :goto_8
    invoke-virtual {v9, v8, v7, v6, v15}, LX/33T;->A02(Landroid/content/SharedPreferences;LX/3l9;LX/3l9;I)I

    move-result v2

    :goto_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuthKeyStore/current AES state = "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-nez v7, :cond_18

    move-object v7, v6

    :cond_18
    new-instance v1, LX/2HL;

    invoke-direct {v1, v7, v2}, LX/2HL;-><init>(LX/3l9;I)V

    iput-object v1, v9, LX/33T;->A00:LX/2HL;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_19
    monitor-exit v9

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public declared-synchronized A05()LX/3l9;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/33T;->A04()LX/2HL;

    move-result-object v0

    iget-object v0, v0, LX/2HL;->A01:LX/3l9;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "AuthKeyStore/failed to get client static key pair"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06(Landroid/content/SharedPreferences;)LX/3l9;
    .locals 4

    const-string v0, "client_static_keypair_pwd_enc"

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/2uc;->A00(Ljava/lang/String;)LX/2bc;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v2, LX/2bc;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "AuthKeyStore/readClientStaticKeypairEnc 3 not expected type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v1, p0, LX/33T;->A0A:LX/31q;

    sget-object v0, LX/1uL;->A01:LX/1uL;

    invoke-virtual {v1, v0, v2}, LX/31q;->A04(LX/1uL;LX/2bc;)[B

    move-result-object v1

    const-string v0, "AuthKeyStore/readClientStaticKeypairEnc 3"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string v0, "AuthKeyStore/readClientStaticKeypairEnc/failed to read data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v1}, LX/33T;->A00([B)LX/3l9;

    move-result-object v3

    return-object v3

    :catch_0
    return-object v3

    :cond_2
    return-object v3
.end method

.method public final A07(LX/1uL;)LX/3l9;
    .locals 5

    invoke-static {p0}, LX/30C;->A01(LX/33T;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "client_static_keypair_enc"

    const/4 v3, 0x0

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2uc;->A00(Ljava/lang/String;)LX/2bc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/2bc;->A00:I

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/33T;->A01:LX/31q;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2}, LX/31q;->A04(LX/1uL;LX/2bc;)[B

    move-result-object v1

    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/33T;->A00([B)LX/3l9;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc/not supported sdk for type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v4}, LX/33T;->A01(Landroid/content/SharedPreferences;)V

    return-object v3

    :cond_2
    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc not supported type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v4}, LX/33T;->A01(Landroid/content/SharedPreferences;)V

    :cond_3
    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc/failed to read data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method public final A08(Z)LX/3l9;
    .locals 4

    invoke-static {p0}, LX/30C;->A01(LX/33T;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuthKeyStore/generating new client static keypair/store 1 = "

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/3l9;->A00()LX/3l9;

    move-result-object v3

    invoke-virtual {v3}, LX/3l9;->A01()[B

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, LX/33T;->A0J([B)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v1}, LX/33T;->A0D(Landroid/content/SharedPreferences;[B)V

    :cond_1
    iget-object v0, p0, LX/33T;->A07:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "connection_lc"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-object v3
.end method

.method public declared-synchronized A09()LX/3l8;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/33T;->A02:LX/3l8;

    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/33T;->A03:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/30C;->A01(LX/33T;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "server_static_public"

    invoke-static {v1, v0}, LX/0yT;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/3l8;

    invoke-direct {v0, v1}, LX/3l8;-><init>([B)V

    move-object v2, v0

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "failed to deserialize server public key"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v2, p0, LX/33T;->A02:LX/3l8;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/33T;->A03:Z

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0A()V
    .locals 6

    iget-object v0, p0, LX/33T;->A01:LX/31q;

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-object v4, p0, LX/33T;->A0D:LX/30C;

    const-string/jumbo v0, "keystore"

    invoke-virtual {v4, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v3, p0, LX/33T;->A0B:LX/1Pt;

    const/16 v1, 0x184

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "client_static_keypair_pwd_enc"

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/33T;->A04:LX/2rr;

    iget-object v1, p0, LX/33T;->A05:LX/3Sp;

    new-instance v0, LX/1P7;

    invoke-direct {v0, v2, v1, v3, v4}, LX/1P7;-><init>(LX/2rr;LX/3Sp;LX/1Pt;LX/30C;)V

    :goto_0
    iput-object v0, p0, LX/33T;->A01:LX/31q;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized A0B()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/33T;->A0A()V

    const-string v0, "clearing client static key pair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/33T;->A0D:LX/30C;

    const-string/jumbo v0, "keystore"

    invoke-static {v1, v0}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_static_keypair_enc"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_static_keypair_pwd_enc"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    iget-object v0, p0, LX/33T;->A01:LX/31q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/31q;->A03()V

    :cond_0
    iget-object v0, p0, LX/33T;->A08:LX/2sj;

    invoke-virtual {v0}, LX/2sj;->A02()V

    iget-object v0, p0, LX/33T;->A0A:LX/31q;

    invoke-virtual {v0}, LX/31q;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/33T;->A00:LX/2HL;

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v0, "unable to clear client static keypair"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0C(I)V
    .locals 3

    iget-object v2, p0, LX/33T;->A0B:LX/1Pt;

    const/16 v1, 0x699

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/30C;->A01(LX/33T;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x5

    if-le p1, v0, :cond_2

    const/4 p1, 0x5

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "remaining_auth_key_rotation_attempts"

    invoke-static {v1, v0, p1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final A0D(Landroid/content/SharedPreferences;[B)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/33T;->A0G(Landroid/content/SharedPreferences;[B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/33T;->A0G(Landroid/content/SharedPreferences;[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "unable to write client static keypair"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public declared-synchronized A0E(LX/3l8;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "saving server static public key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/33T;->A0D:LX/30C;

    const-string/jumbo v0, "keystore"

    invoke-static {v1, v0}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "server_static_public"

    iget-object v0, p1, LX/3l8;->A01:[B

    invoke-static {v0}, LX/0yU;->A0s([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/33T;->A02:LX/3l8;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/33T;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "unable to write server static keypair"

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0F(Landroid/content/SharedPreferences;LX/31q;[B)Z
    .locals 4

    invoke-virtual {p2, p3}, LX/31q;->A02([B)LX/2bc;

    move-result-object v1

    const-string v0, "client_static_keypair_enc"

    invoke-virtual {p0, v1, v0}, LX/33T;->A0H(LX/2bc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1uL;->A02:LX/1uL;

    :try_start_0
    invoke-virtual {p0, v1}, LX/33T;->A07(LX/1uL;)LX/3l9;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {p0, v1}, LX/33T;->A07(LX/1uL;)LX/3l9;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    invoke-virtual {v0}, LX/3l9;->A01()[B

    move-result-object v0

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AuthKeyStore/storeAndCanReadAndroidKeyStoreKey/1"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v3

    const-string/jumbo v2, "read invalid json"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EncryptedKeyHelper/reportEncryptedKeyHelperProblem/"

    invoke-static {v0, v2, v1, v3}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    const-string v2, "failed to store and read correct key"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EncryptedKeyHelper/reportEncryptedKeyHelperProblem/"

    invoke-static {v0, v2, v1, v3}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/33T;->A01(Landroid/content/SharedPreferences;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A0G(Landroid/content/SharedPreferences;[B)Z
    .locals 4

    iget-object v0, p0, LX/33T;->A0A:LX/31q;

    invoke-virtual {v0, p2}, LX/31q;->A02([B)LX/2bc;

    move-result-object v1

    const-string v0, "client_static_keypair_pwd_enc"

    invoke-virtual {p0, v1, v0}, LX/33T;->A0H(LX/2bc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/33T;->A06(Landroid/content/SharedPreferences;)LX/3l9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3l9;->A01()[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AuthKeyStore/storedAndCanRead/3"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    const-string v2, "failed to store and read correct key"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EncryptedKeyHelper/reportEncryptedKeyHelperProblem/"

    invoke-static {v0, v2, v1, v3}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A0H(LX/2bc;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LX/30C;->A01(LX/33T;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/2bc;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "AuthKeyStore/failed to store clientStaticKeypair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    const-string v0, "AuthKeyStore/failed to store clientStaticKeypair/cant generate json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final A0I(LX/3l9;)Z
    .locals 3

    invoke-static {p0}, LX/30C;->A01(LX/33T;)Landroid/content/SharedPreferences;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, LX/3l9;->A01()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/33T;->A0D(Landroid/content/SharedPreferences;[B)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "authkeystore/overwriteExistingKeypairPwd: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A0J([B)Z
    .locals 3

    invoke-static {p0}, LX/30C;->A01(LX/33T;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "client_static_keypair_enc"

    invoke-static {v2, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/33T;->A01:LX/31q;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v0, p1}, LX/33T;->A0F(Landroid/content/SharedPreferences;LX/31q;[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/33T;->A01:LX/31q;

    invoke-virtual {p0, v2, v0, p1}, LX/33T;->A0F(Landroid/content/SharedPreferences;LX/31q;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const-string v0, "AuthKeyStore/ensureEncKeyStored/failed to use enc csk"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v1
.end method

.method public declared-synchronized A0K()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/33T;->A04()LX/2HL;

    move-result-object v0

    iget-object v0, v0, LX/2HL;->A01:LX/3l9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3l9;->A02:LX/3l8;

    iget-object v0, v0, LX/3l8;->A01:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
