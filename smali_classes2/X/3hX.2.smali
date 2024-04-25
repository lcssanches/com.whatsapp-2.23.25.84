.class public LX/3hX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p4, p0, LX/3hX;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hX;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3hX;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3hX;->A03:Ljava/lang/Object;

    iput-wide p5, p0, LX/3hX;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v3, p0

    iget v0, v3, LX/3hX;->A04:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v6, v3, LX/3hX;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Ws;

    iget-object v4, v3, LX/3hX;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v3, LX/3hX;->A00:J

    iget-object v8, v3, LX/3hX;->A03:Ljava/lang/Object;

    check-cast v8, LX/2Zt;

    invoke-static {v4}, LX/35T;->A00(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v3

    sget-object v2, LX/1ZP;->A00:LX/1ZP;

    invoke-static {v3, v2}, LX/2pa;->A00(LX/2pn;Lcom/whatsapp/jid/Jid;)LX/2pa;

    move-result-object v7

    iget-object v5, v6, LX/3Ws;->A01:LX/36a;

    iget-object v3, v8, LX/2Zt;->A02:[B

    new-instance v2, LX/3M8;

    invoke-direct {v2, v4, v6, v0, v1}, LX/3M8;-><init>(Lcom/whatsapp/jid/UserJid;LX/3Ws;J)V

    invoke-virtual {v5, v2, v7, v3}, LX/36a;->A05(LX/40r;LX/2pa;[B)LX/2fP;

    move-result-object v0

    iget v3, v0, LX/2fP;->A00:I

    if-eqz v3, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl error while decrypt-group-using-fast-fatchet; status="

    invoke-static {v0, v1, v3}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, -0x3ed

    if-eq v3, v0, :cond_0

    const/16 v0, -0x4b3

    if-eq v3, v0, :cond_0

    const/16 v0, -0x4b2

    if-eq v3, v0, :cond_0

    const/16 v0, -0x4b4

    if-eq v3, v0, :cond_0

    const/16 v0, -0x4b5

    if-eq v3, v0, :cond_0

    const/16 v1, -0x4b6

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/16 v0, -0x3f0

    if-ne v3, v0, :cond_3

    :cond_2
    iget-object v1, v6, LX/3Ws;->A03:LX/36c;

    iget-object v0, v5, LX/36a;->A07:LX/2rF;

    invoke-virtual {v0}, LX/2rF;->A01()I

    move-result v0

    invoke-static {v0}, LX/39L;->A01(I)[B

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2}, LX/36c;->A0U(Lcom/whatsapp/jid/UserJid;[BI)V

    :cond_3
    return-void

    :pswitch_1
    iget-object v9, v3, LX/3hX;->A01:Ljava/lang/Object;

    check-cast v9, LX/37v;

    iget-object v11, v3, LX/3hX;->A02:Ljava/lang/Object;

    check-cast v11, LX/1Za;

    iget-object v10, v3, LX/3hX;->A03:Ljava/lang/Object;

    check-cast v10, LX/1MK;

    iget-wide v1, v3, LX/3hX;->A00:J

    if-eqz v9, :cond_3

    iget-wide v3, v9, LX/37v;->A1L:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v11, :cond_4

    iget-object v3, v10, LX/1MK;->A0B:LX/39r;

    iget-object v0, v10, LX/1MK;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v5

    iget-wide v7, v9, LX/37v;->A1L:J

    const-string/jumbo v4, "reminder content"

    invoke-static {v11, v3}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v0

    new-instance v3, LX/1gv;

    invoke-direct {v3, v0, v5, v6}, LX/1gv;-><init>(LX/31r;J)V

    iput-wide v7, v3, LX/1gv;->A00:J

    iput-object v4, v3, LX/1gv;->A02:Ljava/lang/String;

    iput-wide v1, v3, LX/1gv;->A01:J

    iget-object v0, v10, LX/1MK;->A09:LX/3S5;

    invoke-virtual {v0, v3}, LX/3S5;->A08(LX/37v;)LX/2H0;

    :cond_4
    iget-object v0, v10, LX/1MK;->A0A:LX/2VU;

    iget-object v0, v0, LX/2VU;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5

    goto/16 :goto_d

    :pswitch_2
    iget-object v10, v3, LX/3hX;->A01:Ljava/lang/Object;

    check-cast v10, LX/2p6;

    iget-object v9, v3, LX/3hX;->A02:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v11, v3, LX/3hX;->A03:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v8, v10, LX/2p6;->A05:LX/2r5;

    invoke-virtual {v8}, LX/2r5;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v13, "blinding_factor_string"

    const/4 v6, 0x0

    invoke-interface {v0, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x8

    const/4 v12, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    :goto_0
    const/4 v1, 0x4

    const/4 v7, 0x0

    if-nez v4, :cond_5

    const-string v0, "ACSToken/processSignedBlindedToken blinding factor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, LX/2r5;->A01(I)V

    :goto_1
    invoke-virtual {v10, v7}, LX/2p6;->A02(Z)V

    return-void

    :cond_5
    monitor-enter v10

    :try_start_0
    iget-object v3, v10, LX/2p6;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    if-nez v3, :cond_6

    new-instance v3, Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    invoke-direct {v3}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;-><init>()V

    iput-object v3, v10, LX/2p6;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    :cond_6
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    array-length v2, v9

    array-length v1, v4

    array-length v0, v11

    move-object v14, v3

    move-object v15, v9

    move/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v1

    move-object/from16 v19, v11

    move/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A01([BI[BI[BI)[B

    move-result-object v3

    if-eqz v3, :cond_a

    array-length v2, v3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_a

    iget-boolean v0, v10, LX/2p6;->A0G:Z

    invoke-virtual {v8}, LX/2r5;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v0, :cond_7

    const-string/jumbo v0, "next_original_token_string"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_9

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "original_token_string"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :goto_3
    :try_start_1
    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    array-length v0, v5

    invoke-virtual {v1, v5, v7, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v1, v3, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ACSToken/computeSharedSecret got exception = "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const/16 v0, 0xe

    invoke-virtual {v8, v0}, LX/2r5;->A01(I)V

    goto :goto_1

    :cond_9
    const-string v0, "ACSToken/processSignedBlindedToken originalToken is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, LX/2r5;->A01(I)V

    goto :goto_1

    :cond_a
    const-string v0, "ACSToken/processSignedBlindedToken failed to unblind the token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/2r5;->A01(I)V

    goto :goto_1

    :cond_b
    move-object v4, v6

    goto/16 :goto_0

    :goto_4
    monitor-enter v10

    :try_start_2
    const-string/jumbo v3, "redeem_count"

    invoke-virtual {v8, v3, v7}, LX/2r5;->A02(Ljava/lang/String;I)V

    const/16 v2, 0xa

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "shared_secret_string"

    invoke-virtual {v8, v0, v1}, LX/2r5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/2p6;->A07:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    const-string v11, "base_timestamp"

    invoke-virtual {v8, v11, v0, v1}, LX/2r5;->A03(Ljava/lang/String;J)V

    invoke-virtual {v8, v13, v12}, LX/2r5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, LX/2p6;->A0G:Z

    if-eqz v0, :cond_c

    const-string/jumbo v0, "original_token_string"

    invoke-virtual {v8, v0, v6}, LX/2r5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "next_original_token_string"

    invoke-virtual {v8, v0, v12}, LX/2r5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v10, LX/2p6;->A0G:Z

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v11, v10, LX/2p6;->A04:LX/2KH;

    const-wide/16 v0, 0x0

    sub-long v15, v17, v0

    iget-wide v0, v10, LX/2p6;->A0D:J

    sub-long v17, v17, v0

    iget v0, v10, LX/2p6;->A0B:I

    int-to-long v0, v0

    iget v12, v10, LX/2p6;->A02:I

    const/4 v14, 0x1

    new-instance v13, LX/1UT;

    invoke-direct {v13}, LX/1UT;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v13, LX/1UT;->A03:Ljava/lang/Integer;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v13, LX/1UT;->A04:Ljava/lang/Long;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v13, LX/1UT;->A06:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/1UT;->A05:Ljava/lang/Long;

    iget-object v0, v11, LX/2KH;->A00:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/1UT;->A01:Ljava/lang/Integer;

    iget-object v0, v11, LX/2KH;->A01:LX/1dM;

    iget v1, v0, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/1UT;->A00:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/1UT;->A02:Ljava/lang/Integer;

    iget-object v12, v11, LX/2KH;->A02:LX/46s;

    invoke-interface {v12, v13}, LX/46s;->Bft(LX/3gN;)V

    const/4 v0, 0x0

    iput-object v0, v10, LX/2p6;->A0E:Ljava/lang/String;

    iput-object v0, v10, LX/2p6;->A0H:[B

    iput v7, v10, LX/2p6;->A0B:I

    iput-boolean v7, v10, LX/2p6;->A0F:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v10, LX/2p6;->A0D:J

    invoke-virtual {v8, v7}, LX/2r5;->A01(I)V

    new-instance v11, LX/2KI;

    invoke-direct {v11, v5, v4, v7}, LX/2KI;-><init>([B[BI)V

    invoke-virtual {v8}, LX/2r5;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v7

    iget-object v5, v10, LX/2p6;->A08:LX/1Pt;

    const/16 v1, 0x477

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1RF;

    invoke-direct {v0}, LX/1RF;-><init>()V

    iput-object v1, v0, LX/1RF;->A01:Ljava/lang/String;

    iput-object v6, v0, LX/1RF;->A00:Ljava/lang/String;

    invoke-interface {v12, v0}, LX/46s;->Bft(LX/3gN;)V

    :cond_d
    iget-object v0, v10, LX/2p6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2aX;

    iget-object v6, v10, LX/2p6;->A0A:Ljava/lang/String;

    iget-object v0, v9, LX/2aX;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/459;

    if-eqz v12, :cond_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v5, v11, LX/2KI;->A01:[B

    if-eqz v5, :cond_f

    iget-object v0, v11, LX/2KI;->A02:[B

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/2aX;->A03:LX/3Hs;

    invoke-virtual {v0, v11}, LX/3Hs;->A00(LX/2KI;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    invoke-interface {v12, v0}, LX/459;->Bcw(I)V

    goto :goto_6

    :cond_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, LX/459;->Bcx(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    iget v0, v11, LX/2KI;->A00:I

    invoke-interface {v12, v0}, LX/459;->Bcy(I)V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    const-string v0, "ACSTokenProviderImpl/ACSTokenListener/onNewTokenIssued Error while fetching ACS token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v9, LX/2aX;->A03:LX/3Hs;

    iget-object v5, v0, LX/3Hs;->A00:LX/2rr;

    const-string v4, "ACSTokenProviderImpl/ACSTokenListener/onNewTokenIssued"

    const-string v1, "Error while fetching ACS token"

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x5

    invoke-interface {v12, v0}, LX/459;->Bcw(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_10
    :goto_6
    :try_start_6
    invoke-virtual {v9, v6}, LX/2aX;->A00(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v9, v6}, LX/2aX;->A00(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v8, v3, v7}, LX/2r5;->A02(Ljava/lang/String;I)V

    monitor-exit v10

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    :try_start_7
    move-exception v0

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_3
    iget-object v0, v3, LX/3hX;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v1, v3, LX/3hX;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-wide v11, v3, LX/3hX;->A00:J

    iget-object v9, v3, LX/3hX;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/jid/GroupJid;

    iget-object v5, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0S:LX/2tf;

    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0A:LX/3dV;

    iget-object v3, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0H:LX/6FE;

    iget-object v6, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0U:LX/2tw;

    iget-object v8, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0X:LX/2rP;

    iget-object v7, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/2t5;

    const/16 v10, 0x13

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0n:LX/8oP;

    invoke-static {v0}, LX/2eh;->A00(LX/8oP;)LX/3RO;

    move-result-object v4

    invoke-static/range {v1 .. v12}, LX/39o;->A05(Landroid/content/Context;LX/3dV;LX/6FE;LX/3RO;LX/2tf;LX/2tw;LX/2t5;LX/2rP;Lcom/whatsapp/jid/GroupJid;IJ)V

    return-void

    :pswitch_4
    iget-object v0, v3, LX/3hX;->A01:Ljava/lang/Object;

    check-cast v0, LX/2V8;

    iget-object v2, v3, LX/3hX;->A02:Ljava/lang/Object;

    check-cast v2, LX/1xQ;

    iget-object v1, v3, LX/3hX;->A03:Ljava/lang/Object;

    check-cast v1, LX/2Qd;

    iget-wide v3, v3, LX/3hX;->A00:J

    iget-object v0, v0, LX/2V8;->A00:LX/2rn;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/2rn;->A04(LX/2Qd;LX/1xQ;JZ)V

    return-void

    :pswitch_5
    iget-object v2, v3, LX/3hX;->A01:Ljava/lang/Object;

    check-cast v2, LX/2tI;

    iget-object v11, v3, LX/3hX;->A02:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v15, v3, LX/3hX;->A03:Ljava/lang/Object;

    check-cast v15, [B

    iget-object v1, v2, LX/2tI;->A05:LX/2rz;

    invoke-virtual {v1}, LX/2rz;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "blinding_factor"

    const/4 v8, 0x0

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    :goto_7
    const/4 v3, 0x4

    const/4 v0, 0x0

    if-nez v13, :cond_12

    const-string v4, "PrivateStatsToken/processSignedBlindedToken blindingFactor is null"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/2rz;->A03(I)V

    :goto_8
    invoke-virtual {v2, v0, v3}, LX/2tI;->A06(ZI)V

    return-void

    :cond_12
    iget-object v9, v2, LX/2tI;->A03:LX/2tf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v10, v2, LX/2tI;->A00:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    if-nez v10, :cond_13

    new-instance v10, Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    invoke-direct {v10}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;-><init>()V

    iput-object v10, v2, LX/2tI;->A00:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    :cond_13
    array-length v12, v11

    array-length v14, v13

    array-length v7, v15

    move/from16 v16, v7

    invoke-virtual/range {v10 .. v16}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A01([BI[BI[BI)[B

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz v12, :cond_16

    array-length v11, v12

    const/4 v14, 0x1

    if-eq v11, v14, :cond_16

    const/4 v7, 0x2

    iget-boolean v10, v2, LX/2tI;->A0E:Z

    invoke-virtual {v1}, LX/2rz;->A00()Landroid/content/SharedPreferences;

    move-result-object v13

    if-eqz v10, :cond_14

    const-string/jumbo v10, "next_original_token"

    invoke-interface {v13, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_9
    if-eqz v8, :cond_15

    invoke-static {v8, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    if-eqz v13, :cond_15

    goto :goto_a

    :cond_14
    const-string/jumbo v10, "original_token"

    invoke-interface {v13, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :goto_a
    :try_start_8
    const-string v4, "SHA-512"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    array-length v4, v13

    invoke-virtual {v10, v13, v0, v4}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v10, v12, v0, v11}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    if-eqz v4, :cond_17

    goto :goto_c
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_15
    const-string v4, "PrivateStatsToken/processSignedBlindedToken originalToken is null"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, LX/2rz;->A03(I)V

    goto :goto_8

    :cond_16
    const-string v5, "PrivateStatsToken/processSignedBlindedToken failed to unblind the token"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    :catch_2
    move-exception v5

    const-string v4, "PrivateStatsToken/computeSharedSecret got exception = "

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    const/16 v4, 0xe

    :goto_b
    invoke-virtual {v1, v4}, LX/2rz;->A03(I)V

    goto :goto_8

    :cond_18
    move-object v13, v8

    goto/16 :goto_7

    :goto_c
    monitor-enter v2

    :try_start_9
    invoke-virtual {v1, v0}, LX/2rz;->A02(I)V

    const/16 v3, 0xa

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "shared_secret"

    invoke-virtual {v1, v3, v4}, LX/2rz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/2tI;->A01:LX/3Sp;

    sget-object v3, LX/3Sp;->A07:LX/1F0;

    invoke-virtual {v4, v3}, LX/3Sp;->A03(LX/1F0;)I

    move-result v10

    const/16 v4, 0x2a30

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    sub-int/2addr v10, v3

    int-to-long v3, v10

    const-string/jumbo v10, "time_to_live"

    invoke-virtual {v1, v10, v3, v4}, LX/2rz;->A04(Ljava/lang/String;J)V

    invoke-static {v9}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v3

    const-string v9, "base_timestamp"

    invoke-virtual {v1, v9, v3, v4}, LX/2rz;->A04(Ljava/lang/String;J)V

    invoke-virtual {v1, v6, v5}, LX/2rz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, LX/2tI;->A0E:Z

    if-eqz v3, :cond_19

    const-string/jumbo v3, "original_token"

    invoke-virtual {v1, v3, v8}, LX/2rz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "next_original_token"

    invoke-virtual {v1, v3, v5}, LX/2rz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v2, LX/2tI;->A0E:Z

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v13, v2, LX/2tI;->A04:LX/2hO;

    iget-wide v3, v2, LX/2tI;->A0A:J

    sub-long v15, v17, v3

    iget-wide v3, v2, LX/2tI;->A0B:J

    sub-long v17, v17, v3

    iget v3, v2, LX/2tI;->A09:I

    int-to-long v3, v3

    move-wide/from16 v19, v3

    invoke-virtual/range {v13 .. v20}, LX/2hO;->A01(IJJJ)V

    iput-object v5, v2, LX/2tI;->A0C:Ljava/lang/String;

    iput-object v5, v2, LX/2tI;->A0F:[B

    iput v0, v2, LX/2tI;->A09:I

    iput-boolean v0, v2, LX/2tI;->A0D:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LX/2tI;->A0A:J

    iput-wide v3, v2, LX/2tI;->A0B:J

    invoke-virtual {v1}, LX/2rz;->A00()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v5, "first_token_stage"

    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v14, :cond_1a

    invoke-virtual {v1, v7}, LX/2rz;->A01(I)V

    const-string v5, "first_token_request_timestamp"

    invoke-virtual {v1, v5, v3, v4}, LX/2rz;->A04(Ljava/lang/String;J)V

    const-string v5, "first_token_delay_time"

    invoke-virtual {v1, v5, v3, v4}, LX/2rz;->A04(Ljava/lang/String;J)V

    :cond_1a
    invoke-virtual {v1, v0}, LX/2rz;->A03(I)V

    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :pswitch_6
    iget-object v1, v3, LX/3hX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;

    iget-object v4, v3, LX/3hX;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3hX;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Formatter;

    iget-wide v2, v3, LX/3hX;->A00:J

    iget-object v1, v1, Lcom/whatsapp/inappsupportbloks/components/BloksSupportVideoView;->A04:Lcom/whatsapp/WaTextView;

    if-nez v1, :cond_1b

    const-string v0, "durationText"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v4, v0, v2, v3}, LX/5Yk;->A01(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    iget-object v5, v3, LX/3hX;->A01:Ljava/lang/Object;

    check-cast v5, LX/2sv;

    iget-object v6, v3, LX/3hX;->A02:Ljava/lang/Object;

    check-cast v6, LX/1ZU;

    iget-wide v0, v3, LX/3hX;->A00:J

    iget-object v3, v3, LX/3hX;->A03:Ljava/lang/Object;

    check-cast v3, LX/8wE;

    iget-object v2, v5, LX/2sv;->A08:LX/2ss;

    invoke-virtual {v2, v6, v0, v1}, LX/2ss;->A00(LX/1ZU;J)LX/37v;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v3}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :cond_1c
    new-instance v7, LX/3XU;

    invoke-direct {v7, v3}, LX/3XU;-><init>(LX/8wE;)V

    const-wide/16 v2, 0x19

    sub-long/2addr v0, v2

    const-wide/16 v3, 0x63

    cmp-long v2, v0, v3

    if-gez v2, :cond_1d

    const-wide/16 v0, 0x63

    :cond_1d
    iget-object v5, v5, LX/2sv;->A0B:LX/2oU;

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x0

    const-wide/16 v10, 0x32

    invoke-virtual/range {v5 .. v12}, LX/2oU;->A00(LX/1ZU;LX/41u;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    return-void

    :goto_d
    :try_start_a
    invoke-static {}, LX/0yN;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, v9}, LX/37v;->A0G(Landroid/content/ContentValues;LX/37v;)V

    const-string/jumbo v0, "scheduled_reminder_timestamp_ms"

    invoke-static {v4, v0, v1, v2}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "scheduled_reminder_message"

    const/4 v1, 0x5

    const-string v0, "ScheduledReminderMessageStore/INSERT"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_4
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
