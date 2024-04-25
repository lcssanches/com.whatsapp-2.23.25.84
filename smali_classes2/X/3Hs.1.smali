.class public LX/3Hs;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mn;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2Sc;

.field public final A02:LX/1dQ;

.field public final A03:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2rr;LX/2Sc;LX/1dQ;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Hs;->A03:LX/1Pt;

    iput-object p1, p0, LX/3Hs;->A00:LX/2rr;

    iput-object p2, p0, LX/3Hs;->A01:LX/2Sc;

    iput-object p3, p0, LX/3Hs;->A02:LX/1dQ;

    return-void
.end method


# virtual methods
.method public A00(LX/2KI;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v0, p1, LX/2KI;->A02:[B

    invoke-static {v1, v0}, LX/20k;->A00([B[B)[B

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ACSTokenProviderImpl/computeHMAC Failed to compute HMAC"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/3Hs;->A00:LX/2rr;

    const-string v2, "Failed to compute HMAC"

    const/4 v1, 0x1

    const-string v0, "ACSTokenProviderImpl/computeHMAC"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public B2T(LX/459;Ljava/lang/String;)V
    .locals 29

    const-string v19, "ACSTokenProviderImpl/generateACSToken"

    new-instance v10, LX/2aX;

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    invoke-direct {v10, v12, v9, v11}, LX/2aX;-><init>(LX/459;LX/3Hs;Ljava/lang/String;)V

    :try_start_0
    iget-object v8, v9, LX/3Hs;->A01:LX/2Sc;

    iget-object v3, v9, LX/3Hs;->A03:LX/1Pt;

    const/16 v0, 0x3c6

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v15

    const/16 v0, 0x3c5

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v14

    const/16 v0, 0x3c7

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/16 v0, 0x3c8

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v16

    const/16 v0, 0x3c9

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v13

    const/16 v0, 0x3ca

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v7

    const/16 v0, 0x3cb

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v6

    const/16 v0, 0x3cc

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v5

    iget-object v0, v8, LX/2Sc;->A09:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v9, LX/3Hs;->A00:LX/2rr;

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not registered with ACSTokenManager"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v12, v1}, LX/459;->Bcw(I)V

    return-void

    :cond_0
    iget-object v4, v8, LX/2Sc;->A01:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/2Sc;->A07:LX/30C;

    new-instance v3, LX/2r5;

    invoke-direct {v3, v0, v11}, LX/2r5;-><init>(LX/30C;Ljava/lang/String;)V

    iget-object v2, v8, LX/2Sc;->A06:LX/36T;

    new-instance v0, LX/3ZU;

    invoke-direct {v0, v2}, LX/3ZU;-><init>(LX/36T;)V

    iget-object v2, v8, LX/2Sc;->A04:LX/2tf;

    move-object/from16 v25, v2

    iget-object v2, v8, LX/2Sc;->A05:LX/1Pt;

    move-object/from16 v26, v2

    iget-object v2, v8, LX/2Sc;->A08:LX/472;

    move-object/from16 v20, v2

    iget-object v2, v8, LX/2Sc;->A03:LX/2KH;

    move-object/from16 v18, v2

    iget-object v2, v8, LX/2Sc;->A02:LX/1dM;

    move-object/from16 v17, v2

    new-instance v2, LX/2p6;

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move-object/from16 v27, v20

    move-object/from16 v28, v11

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v28}, LX/2p6;-><init>(LX/1dM;LX/2KH;LX/2r5;LX/3ZU;LX/2tf;LX/1Pt;LX/472;Ljava/lang/String;)V

    const-string/jumbo v0, "token_length"

    invoke-virtual {v3, v0, v15}, LX/2r5;->A02(Ljava/lang/String;I)V

    const-string/jumbo v0, "shared_secret_length"

    invoke-virtual {v3, v0, v14}, LX/2r5;->A02(Ljava/lang/String;I)V

    int-to-long v0, v1

    const-string/jumbo v14, "max_time_to_live_in_sec"

    invoke-virtual {v3, v14, v0, v1}, LX/2r5;->A03(Ljava/lang/String;J)V

    const-string/jumbo v1, "max_redeem_count"

    move/from16 v0, v16

    invoke-virtual {v3, v1, v0}, LX/2r5;->A02(Ljava/lang/String;I)V

    const-string/jumbo v0, "lead_time_to_prefetch_sec"

    invoke-virtual {v3, v0, v13}, LX/2r5;->A02(Ljava/lang/String;I)V

    const-string/jumbo v0, "lead_redeem_count_to_prefetch"

    invoke-virtual {v3, v0, v7}, LX/2r5;->A02(Ljava/lang/String;I)V

    const-string/jumbo v0, "max_sign_retry_count"

    invoke-virtual {v3, v0, v6}, LX/2r5;->A02(Ljava/lang/String;I)V

    int-to-long v0, v5

    const-string/jumbo v5, "sign_retry_interval_sec"

    invoke-virtual {v3, v5, v0, v1}, LX/2r5;->A03(Ljava/lang/String;J)V

    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/2Sc;->A00:Ljava/util/Map;

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v1

    iget-object v0, v2, LX/2p6;->A09:LX/3kd;

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p6;

    iget-object v0, v0, LX/2p6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/2Sc;->A00:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2p6;

    iget-object v6, v8, LX/2p6;->A05:LX/2r5;

    invoke-virtual {v6}, LX/2r5;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "original_token_string"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v8, LX/2p6;->A07:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v17

    invoke-virtual {v6}, LX/2r5;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "base_timestamp"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long v17, v17, v0

    const/16 v2, 0xd

    const/4 v4, 0x0

    if-nez v7, :cond_4

    iget-boolean v0, v8, LX/2p6;->A0F:Z

    if-nez v0, :cond_3

    const/16 v0, 0x23

    invoke-static {v8, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v1

    iget-object v0, v8, LX/2p6;->A09:LX/3kd;

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v6, v2}, LX/2r5;->A01(I)V

    new-instance v1, LX/2KI;

    invoke-direct {v1, v5, v5, v2}, LX/2KI;-><init>([B[BI)V

    :goto_0
    iget-object v3, v1, LX/2KI;->A01:[B

    if-eqz v3, :cond_b

    iget-object v0, v1, LX/2KI;->A02:[B

    if-eqz v0, :cond_b

    invoke-virtual {v9, v1}, LX/3Hs;->A00(LX/2KI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v6}, LX/2r5;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "token_not_ready_reason"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/2KI;

    invoke-direct {v1, v5, v5, v0}, LX/2KI;-><init>([B[BI)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, LX/2r5;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "redeem_count"

    const/4 v14, -0x1

    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v6}, LX/2r5;->A00()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v0, "max_redeem_count"

    invoke-interface {v3, v0, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x8

    if-ge v13, v0, :cond_8

    invoke-virtual {v6}, LX/2r5;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v14, "max_time_to_live_in_sec"

    invoke-static {v0, v14}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-gez v0, :cond_8

    invoke-virtual {v6}, LX/2r5;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v15, v0, 0x1

    invoke-virtual {v6, v1, v15}, LX/2r5;->A02(Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/2r5;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "lead_redeem_count_to_prefetch"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v6}, LX/2r5;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "lead_time_to_prefetch_sec"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ge v15, v13, :cond_5

    invoke-virtual {v6}, LX/2r5;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v14}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v13

    int-to-long v0, v1

    sub-long/2addr v13, v0

    cmp-long v0, v17, v13

    if-lez v0, :cond_6

    iget-boolean v0, v8, LX/2p6;->A0F:Z

    if-nez v0, :cond_6

    :cond_5
    const/16 v0, 0x25

    invoke-static {v8, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v1

    iget-object v0, v8, LX/2p6;->A09:LX/3kd;

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v6}, LX/2r5;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "shared_secret_string"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v6, v2}, LX/2r5;->A01(I)V

    :goto_1
    new-instance v1, LX/2KI;

    invoke-direct {v1, v7, v4, v0}, LX/2KI;-><init>([B[BI)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    iget-boolean v0, v8, LX/2p6;->A0F:Z

    if-nez v0, :cond_9

    const/16 v0, 0x24

    invoke-static {v8, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v1

    iget-object v0, v8, LX/2p6;->A09:LX/3kd;

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, LX/2r5;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "token_not_ready_reason"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_9
    new-instance v1, LX/2KI;

    invoke-direct {v1, v7, v5, v2}, LX/2KI;-><init>([B[BI)V

    goto/16 :goto_0

    :goto_2
    const/4 v0, 0x2

    goto :goto_3

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, LX/459;->Bcx(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v0, v9, LX/3Hs;->A02:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x4

    :goto_3
    invoke-interface {v12, v0}, LX/459;->Bcw(I)V

    :goto_4
    invoke-virtual {v10, v11}, LX/2aX;->A00(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ACSTokenProviderImpl/generateACSToken Exception while generating ACS token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v9, LX/3Hs;->A00:LX/2rr;

    const-string v2, "Exception while generating ACS token"

    const/4 v1, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x5

    invoke-interface {v12, v0}, LX/459;->Bcw(I)V

    invoke-virtual {v10, v11}, LX/2aX;->A00(Ljava/lang/String;)V

    :cond_c
    return-void
.end method
