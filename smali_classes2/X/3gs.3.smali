.class public LX/3gs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3gs;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gs;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3gs;
    .locals 1

    new-instance v0, LX/3gs;

    invoke-direct {v0, p0, p1}, LX/3gs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/3gs;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v3, LX/2p6;

    const/4 v9, 0x1

    :goto_0
    monitor-enter v3

    goto :goto_1

    :pswitch_1
    iget-object v3, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v3, LX/2p6;

    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v3, LX/2p6;->A0F:Z

    if-nez v0, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/2p6;->A0F:Z

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v10, v3, LX/2p6;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    if-nez v10, :cond_0

    new-instance v10, Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    invoke-direct {v10}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;-><init>()V

    iput-object v10, v3, LX/2p6;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, v3, LX/2p6;->A05:LX/2r5;

    invoke-virtual {v6}, LX/2r5;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v11, "token_length"

    invoke-static {v0, v11}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    new-array v0, v0, [B

    iget-object v4, v10, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A00:LX/2U0;

    invoke-virtual {v4, v0}, LX/2U0;->A00([B)V

    iput-object v0, v3, LX/2p6;->A0I:[B

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v7, v8

    const/4 v12, 0x0

    :goto_2
    const/16 v1, 0x100

    if-ge v12, v1, :cond_1

    invoke-virtual {v6}, LX/2r5;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-array v7, v0, [B

    invoke-virtual {v4, v7}, LX/2U0;->A00([B)V

    const/16 v13, 0x1f

    aget-byte v0, v7, v13

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    aput-byte v0, v7, v13

    invoke-virtual {v10, v7}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A00([B)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    if-lt v12, v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, v3, LX/2p6;->A0I:[B

    invoke-virtual {v6}, LX/2r5;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v1, v7, v0}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A02([B[BI)[B

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "ACSToken/generateCredentialToken failed to blind the token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v6, v0}, LX/2r5;->A01(I)V

    goto :goto_4

    :goto_3
    const-string v0, "ACSToken/generateCredentialToken cannot generate valid blindingFactor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/2r5;->A01(I)V

    :goto_4
    invoke-virtual {v3, v2}, LX/2p6;->A02(Z)V

    goto :goto_8

    :cond_3
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v9, v3, LX/2p6;->A0G:Z

    iput-object v0, v3, LX/2p6;->A0H:[B

    const/16 v2, 0xa

    if-eqz v9, :cond_4

    iget-object v0, v3, LX/2p6;->A0I:[B

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "next_original_token_string"

    invoke-virtual {v6, v0, v1}, LX/2r5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blinding_factor_string"

    invoke-virtual {v6, v0, v1}, LX/2r5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget-object v0, v3, LX/2p6;->A0I:[B

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "original_token_string"

    invoke-virtual {v6, v0, v1}, LX/2r5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blinding_factor_string"

    invoke-virtual {v6, v0, v1}, LX/2r5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shared_secret_string"

    invoke-virtual {v6, v0, v8}, LX/2r5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    const-string/jumbo v0, "redeem_count"

    invoke-virtual {v6, v0, v1}, LX/2r5;->A02(Ljava/lang/String;I)V

    const-wide/16 v1, 0x0

    const-string v0, "base_timestamp"

    invoke-virtual {v6, v0, v1, v2}, LX/2r5;->A03(Ljava/lang/String;J)V

    const-string/jumbo v0, "time_to_live_in_seconds"

    invoke-virtual {v6, v0, v1, v2}, LX/2r5;->A03(Ljava/lang/String;J)V

    :goto_5
    iput v5, v3, LX/2p6;->A0B:I

    iget-object v0, v3, LX/2p6;->A03:LX/1dM;

    iget v1, v0, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/2p6;->A06:LX/3ZU;

    iget-object v1, v3, LX/2p6;->A0H:[B

    iget-object v0, v3, LX/2p6;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3ZU;->A00([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2p6;->A0E:Ljava/lang/String;

    :goto_6
    monitor-exit v3

    goto :goto_8

    :cond_5
    invoke-virtual {v3, v4}, LX/2p6;->A01(I)V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    :goto_8
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_2
    iget-object v2, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cf;

    iget-object v0, v2, LX/1cf;->A0G:LX/33E;

    invoke-virtual {v0}, LX/33E;->A03()LX/3mj;

    move-result-object v3

    :try_start_7
    iget-object v1, v2, LX/1cf;->A0E:LX/36a;

    invoke-virtual {v1}, LX/36a;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "pre key is not yet sent to server; scheduling pre key sending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1cf;->A0B()V

    goto/16 :goto_14

    :cond_7
    const-string/jumbo v0, "no prekeys to send on new axolotl store, generating more keys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/36a;->A0J()V

    goto/16 :goto_14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :pswitch_3
    iget-object v1, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cf;

    iget-object v0, v1, LX/1cf;->A0G:LX/33E;

    invoke-virtual {v0}, LX/33E;->A03()LX/3mj;

    move-result-object v3

    :try_start_8
    iget-object v0, v1, LX/1cf;->A0E:LX/36a;

    invoke-virtual {v0}, LX/36a;->A0I()V

    invoke-virtual {v0}, LX/36a;->A0J()V

    invoke-virtual {v1}, LX/1cf;->A0B()V

    goto/16 :goto_14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v2

    if-eqz v3, :cond_8

    :try_start_9
    invoke-virtual {v3}, LX/3mj;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v2

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    throw v2

    :pswitch_4
    iget-object v2, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cf;

    iget-object v0, v2, LX/1cf;->A0E:LX/36a;

    invoke-virtual {v0}, LX/36a;->A0X()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/1cf;->A0J:LX/472;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    iget-object v1, v2, LX/1cf;->A0F:LX/2gM;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v0

    invoke-static {v1, v0}, LX/2gM;->A02(LX/2gM;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v1, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cf;

    monitor-enter v1

    :try_start_a
    iget-boolean v0, v1, LX/1cf;->A03:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1cf;->A0E(Z)V

    :cond_a
    monitor-exit v1

    return-void

    :catchall_5
    move-exception v2

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v2

    :pswitch_6
    iget-object v0, v1, LX/3gs;->A00:Ljava/lang/Object;

    goto :goto_9

    :pswitch_7
    iget-object v0, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/3a2;

    iget-object v1, v0, LX/3a2;->A01:LX/2ot;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2ot;->A01:Z

    iget-object v0, v1, LX/2ot;->A00:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string/jumbo v0, "mystatus/onError Not notifying observers because mystatus hasn\'t been initialized (the value is null) #mexmigrationperftracker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v1, LX/2ot;->A03:LX/2rr;

    const-string v2, "fetching MyStatus resulted in an error causing the value to never get initialized. This can lead to looping as other areas of the app indirectly attempt to fetch the missing status because `getMyStatus()` has a side-effect of triggering a network call when myStatus is null."

    const/4 v1, 0x1

    const-string/jumbo v0, "my-status-failed-init"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, v1, LX/2ot;->A0C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_9
    check-cast v0, LX/31k;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/403;

    invoke-interface {v0}, LX/403;->BVX()V

    goto :goto_a

    :pswitch_8
    iget-object v0, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rY;

    invoke-virtual {v0}, LX/2rY;->A01()V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sK;

    iget-object v0, v0, LX/2sK;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/404;

    invoke-interface {v0}, LX/404;->Ba6()V

    goto :goto_b

    :pswitch_a
    iget-object v0, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sK;

    iget-object v2, v0, LX/2sK;->A01:LX/3dV;

    const v1, 0x7f120c97

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sK;

    iget-object v0, v0, LX/2sK;->A05:LX/3YH;

    invoke-virtual {v0}, LX/3YH;->A04()V

    return-void

    :pswitch_c
    iget-object v4, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v4, LX/32K;

    const-string/jumbo v0, "upgrade check started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/32K;->A0D:Ljava/net/URL;

    invoke-virtual {v4, v0}, LX/32K;->A02(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "2.23.25.84"

    invoke-static {v0}, LX/30D;->A00(Ljava/lang/String;)LX/30D;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, LX/30D;->A00(Ljava/lang/String;)LX/30D;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "upgrade check; localVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; remoteVersion="

    invoke-static {v1, v7, v8}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v4, LX/32K;->A06:LX/36d;

    iget-object v0, v4, LX/32K;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v5

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "last_upgrade_check"

    invoke-static {v1, v0, v5, v6}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {v9, v8}, LX/30D;->A01(LX/30D;)I

    move-result v3

    const/4 v0, -0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v3, v0, :cond_c

    const-string/jumbo v0, "removing old upgrade files as a result of upgrade check; localVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7, v8}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/32K;->A05()V

    return-void

    :cond_c
    const-string v0, "downloading new files as a result of upgrade check; localVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7, v8}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v4, LX/32K;->A03:LX/33H;

    const-string v1, "WhatsApp.download"

    invoke-static {v3}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v1, "WhatsApp.apk"

    invoke-static {v3}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v0, LX/32K;->A0C:Ljava/net/URL;

    invoke-virtual {v4, v0}, LX/32K;->A02(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    :try_start_b
    invoke-static {v6}, LX/5e4;->A0H(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    invoke-static {v6}, LX/5e4;->A0E([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "last_upgrade_remote_sha256"

    invoke-static {v1, v0, v7}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/32K;->A00(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "***upgrade/install couldn\'t delete download!"

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v4}, LX/32K;->A04()V

    return-void

    :cond_e
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "***upgrade/install couldn\'t delete install!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/32K;->A00(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "***upgrade/download couldn\'t rename download!"

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "***upgrade/download couldn\'t delete download!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v4, LX/32K;->A02:LX/1dQ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/1dQ;->A07(Z)I

    move-result v0

    if-eq v0, v1, :cond_12

    invoke-static {v2, v0}, LX/20d;->A00(LX/36d;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_18

    :cond_12
    sget-object v7, LX/32K;->A0B:Ljava/net/URL;

    :try_start_c
    invoke-virtual {v4, v7}, LX/32K;->A03(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-static {v5}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    iget-object v2, v4, LX/32K;->A01:LX/2tO;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v8}, LX/1u1;->A00(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1u1;

    move-result-object v8

    const/16 v0, 0x2000
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-array v2, v0, [B

    :goto_d
    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v9, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_13
    :try_start_f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_10
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_13
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IO exception during upgrade file download; source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; destination="

    invoke-static {v5, v0, v1, v2}, LX/0yK;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_14
    :goto_10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v5}, LX/32K;->A00(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "***upgrade/download/download couldn\'t rename download!"

    goto/16 :goto_c

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "upgrade SHA-256 fetch failed; sha256="

    invoke-static {v0, v6, v1, v2}, LX/0yK;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_15
    const-string v0, "failed to fetch remote SHA-256 for upgrade check"

    goto :goto_11

    :cond_16
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "***upgrade/download/download couldn\'t delete download!"

    :goto_11
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_17
    const-string/jumbo v0, "unable to retrieve remote version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/36M;

    invoke-virtual {v0}, LX/36M;->A07()V

    return-void

    :pswitch_e
    iget-object v2, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v2, LX/1jF;

    iget-object v1, v2, LX/1jF;->A04:LX/108;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, LX/1jF;->A01:Landroid/app/Activity;

    const/16 v0, 0xc9

    goto :goto_13

    :pswitch_f
    iget-object v5, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v5, LX/1jF;

    iget-object v0, v5, LX/1jF;->A04:LX/108;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v5, LX/2qT;->A05:LX/472;

    iget-boolean v2, v5, LX/1jF;->A0F:Z

    iget-boolean v0, v5, LX/1jF;->A0E:Z

    new-instance v1, LX/1jD;

    invoke-direct {v1, v5, v2, v4, v0}, LX/1jD;-><init>(LX/1jF;ZZZ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v2, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v2, LX/1jF;

    iget-object v1, v2, LX/1jF;->A02:LX/3dV;

    const/16 v0, 0xd

    goto :goto_12

    :pswitch_11
    iget-object v2, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v2, LX/1jF;

    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/preparedb/cannot-start-db-restore-missing-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1jF;->A02:LX/3dV;

    const/16 v0, 0xc

    :goto_12
    invoke-static {v1, v2, v0}, LX/3dV;->A00(LX/3dV;Ljava/lang/Object;I)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jD;

    iget-object v0, v0, LX/1jD;->A01:LX/1jF;

    iget-object v1, v0, LX/1jF;->A01:Landroid/app/Activity;

    const/16 v0, 0x6c

    :goto_13
    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cS;

    invoke-virtual {v0}, LX/4cS;->A4R()V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cS;

    invoke-virtual {v0}, LX/4cS;->A4S()V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cS;

    invoke-static {v0}, LX/4cS;->A3U(LX/4cS;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TW;

    iget-object v0, v0, LX/5TW;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v2, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/WaEditText;

    iget-boolean v0, v2, Lcom/whatsapp/WaEditText;->A04:Z

    if-eqz v0, :cond_18

    iget-object v0, v2, Lcom/whatsapp/WaEditText;->A02:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v0, v2, Lcom/whatsapp/WaEditText;->A04:Z

    return-void

    :pswitch_18
    iget-object v0, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/3I3;

    iget-object v0, v0, LX/3I3;->A00:LX/2hk;

    invoke-virtual {v0}, LX/2hk;->A01()LX/2dG;

    return-void

    :pswitch_19
    iget-object v1, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v1, LX/3IW;

    iget-object v0, v1, LX/3IW;->A0C:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/3IW;->A01:LX/2rr;

    iget-object v13, v1, LX/3IW;->A0F:LX/2uF;

    iget-object v7, v1, LX/3IW;->A07:LX/5Xa;

    iget-object v8, v1, LX/3IW;->A08:LX/3KY;

    iget-object v9, v1, LX/3IW;->A09:LX/36b;

    iget-object v11, v1, LX/3IW;->A0B:LX/36V;

    iget-object v6, v1, LX/3IW;->A06:LX/5dD;

    iget-object v5, v1, LX/3IW;->A04:LX/2uD;

    iget-object v3, v1, LX/3IW;->A00:LX/5sK;

    iget-object v12, v1, LX/3IW;->A0D:LX/36Q;

    iget-object v15, v1, LX/3IW;->A0H:LX/32h;

    iget-object v0, v1, LX/3IW;->A0I:LX/2u7;

    iget-object v10, v1, LX/3IW;->A0A:LX/32y;

    iget-object v14, v1, LX/3IW;->A0G:LX/3Ry;

    move-object/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/3AA;->A0D(Landroid/content/Context;LX/5sK;LX/2rr;LX/2uD;LX/5dD;LX/5Xa;LX/3KY;LX/36b;LX/32y;LX/36V;LX/36Q;LX/2uF;LX/3Ry;LX/32h;LX/2u7;)V

    return-void

    :pswitch_1a
    iget-object v1, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "acceptlink/wait/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cS;

    iget-object v1, v0, LX/1cS;->A0j:LX/1dF;

    const-string v0, "event"

    invoke-virtual {v1, v0}, LX/1dF;->A08(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v1, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/account/delete/DeleteAccountFeedback;

    iget-boolean v0, v1, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A07:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/whatsapp/account/delete/DeleteAccountFeedback;->A05:LX/0Up;

    invoke-virtual {v0}, LX/0Up;->A00()V

    return-void

    :goto_14
    if-eqz v3, :cond_18

    invoke-virtual {v3}, LX/3mj;->close()V

    :cond_18
    return-void

    :pswitch_1d
    iget-object v3, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cL;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v2, v3, LX/4cL;->A00:LX/3Gv;

    const/4 v4, 0x0

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A06()I

    move-result v6

    const/16 v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, v3, LX/4cN;->A0A:LX/2pZ;

    iget-object v1, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v0, "forced_language"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v3 .. v9}, LX/3AQ;->A13(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1e
    iget-object v2, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v0, "RemoveAccountActivity/startRemoveAccount/failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_1f
    iget-object v2, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/account/remove/RemoveAccountActivity;

    iget-object v1, v2, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A07:LX/3dU;

    if-eqz v1, :cond_19

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dU;->A01(LX/3dU;Ljava/lang/Runnable;)V

    return-void

    :cond_19
    const-string/jumbo v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :pswitch_20
    iget-object v0, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1a()LX/3dV;

    move-result-object v1

    const v0, 0x7f121156

    invoke-virtual {v1, v2, v0}, LX/3dV;->A0L(II)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qg;

    iget-object v0, v0, LX/2qg;->A02:LX/33G;

    iget-object v0, v0, LX/33G;->A0G:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/333;

    const/4 v4, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingDataRepo/setShownMeTabMenuItemToolTip/"

    invoke-static {v0, v1, v4}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v5}, LX/333;->A01()LX/2mq;

    move-result-object v0

    iget-object v3, v0, LX/2mq;->A01:Ljava/util/List;

    iget-object v2, v0, LX/2mq;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/2mq;->A02:Z

    new-instance v0, LX/2mq;

    invoke-direct {v0, v2, v3, v4, v1}, LX/2mq;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v5, v0}, LX/333;->A08(LX/2mq;)Z

    return-void

    :pswitch_23
    iget-object v1, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/39h;->A05(Landroid/content/Context;I)[B

    move-result-object v2

    if-eqz v2, :cond_1a

    array-length v0, v2

    if-eqz v0, :cond_1a

    const-string v0, "AccountTransferBroadcastReceiver/onReceive/exporting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, LX/6Wp;

    invoke-direct {v5, v1}, LX/6Wp;-><init>(Landroid/content/Context;)V

    const-string v4, "com.whatsapp"

    new-instance v1, LX/6Xv;

    invoke-direct {v1, v4, v2}, LX/6Xv;-><init>(Ljava/lang/String;[B)V

    new-instance v0, LX/6WA;

    invoke-direct {v0, v1}, LX/6WA;-><init>(LX/6Xv;)V

    invoke-virtual {v5, v0, v6}, LX/823;->A02(LX/7QL;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    :try_start_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_15
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_15 .. :try_end_15} :catch_2

    :catch_2
    move-exception v2

    const/4 v0, 0x2

    new-instance v1, LX/6Xu;

    invoke-direct {v1, v4, v0}, LX/6Xu;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/6WB;

    invoke-direct {v0, v1}, LX/6WB;-><init>(LX/6Xu;)V

    invoke-virtual {v5, v0, v6}, LX/823;->A02(LX/7QL;I)Lcom/google/android/gms/tasks/Task;

    const-string v0, "AccountTransferBroadcastReceiver/exception during export"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1a
    const-string v0, "AccountTransferReceiver/onReceive/encrypted backup token is not present"

    goto :goto_16

    :goto_15
    new-instance v1, LX/6Xu;

    invoke-direct {v1, v4, v6}, LX/6Xu;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/6WB;

    invoke-direct {v0, v1}, LX/6WB;-><init>(LX/6Xu;)V

    invoke-virtual {v5, v0, v6}, LX/823;->A02(LX/7QL;I)Lcom/google/android/gms/tasks/Task;

    const-string v0, "AccountTransferBroadcastReceiver/onReceive/exported successfully"

    :goto_16
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v3, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v3, LX/2p6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/2p6;->A0D:J

    iget-object v0, v3, LX/2p6;->A03:LX/1dM;

    iget v1, v0, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v3, LX/2p6;->A06:LX/3ZU;

    iget-object v1, v3, LX/2p6;->A0H:[B

    iget-object v0, v3, LX/2p6;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3ZU;->A00([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2p6;->A0E:Ljava/lang/String;

    return-void

    :cond_1b
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LX/2p6;->A01(I)V

    return-void

    :pswitch_25
    iget-object v1, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Gl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Gl;->A03(Landroid/content/Intent;)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Gl;

    invoke-virtual {v0}, LX/1Gl;->A01()V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Fc;

    iget-object v1, v0, LX/2Fc;->A01:Lcom/whatsapp/anr/SigquitBasedANRDetector;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A09:Z

    return-void

    :pswitch_28
    iget-object v0, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Fc;

    iget-object v1, v0, LX/2Fc;->A01:Lcom/whatsapp/anr/SigquitBasedANRDetector;

    iget-object v2, v0, LX/2Fc;->A00:Ljava/io/File;

    const-string v0, "SigquitBasedANRDetector/abortANRAndDiscardReport"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "SigquitBasedANRDetector/abortANR"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A09:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anr-helper/discarding anr report: "

    invoke-static {v2, v0, v1}, LX/0yQ;->A0s(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_29
    iget-object v0, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/authentication/AppAuthenticationActivity;

    invoke-static {v0}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A04(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V

    return-void

    :pswitch_2a
    iget-object v1, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/authentication/FingerprintView;

    iget-object v0, v1, Lcom/whatsapp/authentication/FingerprintView;->A05:LX/0Ak;

    invoke-virtual {v1, v0}, Lcom/whatsapp/authentication/FingerprintView;->A01(LX/0Ak;)V

    return-void

    :pswitch_2b
    iget-object v1, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->BdV(I)V

    return-void

    :pswitch_2c
    iget-object v3, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    iget-object v2, v3, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3dV;

    const v1, 0x7f1220c3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    invoke-virtual {v3}, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A1W()V

    return-void

    :pswitch_2d
    iget-object v4, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v4, LX/0fI;

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f121ddc

    invoke-virtual {v1, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v3

    const v1, 0x7f121ddb

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2, v1}, LX/048;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f122591

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/49H;

    invoke-direct {v1, v0}, LX/49H;-><init>(I)V

    const/4 v0, -0x2

    invoke-virtual {v3, v0, v2, v1}, LX/048;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_2e
    iget-object v1, v1, LX/3gs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A06()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
