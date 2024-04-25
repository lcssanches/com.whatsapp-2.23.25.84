.class public LX/2jC;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2uE;

.field public final A02:LX/2ot;

.field public final A03:LX/2sK;

.field public final A04:LX/2uD;

.field public final A05:LX/3He;

.field public final A06:LX/2tf;

.field public final A07:LX/36d;

.field public final A08:LX/2qX;

.field public final A09:LX/36A;

.field public final A0A:LX/2sN;

.field public final A0B:LX/2tL;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/2ot;LX/2sK;LX/2uD;LX/3He;LX/2tf;LX/36d;LX/2qX;LX/36A;LX/2sN;LX/2tL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/2jC;->A06:LX/2tf;

    iput-object p1, p0, LX/2jC;->A00:LX/3dV;

    iput-object p3, p0, LX/2jC;->A02:LX/2ot;

    iput-object p2, p0, LX/2jC;->A01:LX/2uE;

    iput-object p10, p0, LX/2jC;->A09:LX/36A;

    iput-object p9, p0, LX/2jC;->A08:LX/2qX;

    iput-object p5, p0, LX/2jC;->A04:LX/2uD;

    iput-object p6, p0, LX/2jC;->A05:LX/3He;

    iput-object p12, p0, LX/2jC;->A0B:LX/2tL;

    iput-object p8, p0, LX/2jC;->A07:LX/36d;

    iput-object p4, p0, LX/2jC;->A03:LX/2sK;

    iput-object p11, p0, LX/2jC;->A0A:LX/2sN;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2jC;->A0C:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/2SO;ZZZ)V
    .locals 27

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "AccountSyncManager/fetchAllAccountInfo/fetch account info: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AccountSyncRequest:"

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v13, p1

    iget-boolean v2, v13, LX/2SO;->A06:Z

    const-string v1, ""

    if-eqz v2, :cond_6

    const-string v0, "S"

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v13, LX/2SO;->A04:Z

    if-eqz v11, :cond_5

    const-string v0, "Pi"

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v13, LX/2SO;->A05:Z

    if-eqz v8, :cond_4

    const-string v0, "Pr"

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v13, LX/2SO;->A02:Z

    if-eqz v12, :cond_3

    const-string v0, "D"

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v13, LX/2SO;->A01:Z

    if-eqz v9, :cond_2

    const-string v0, "B"

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v13, LX/2SO;->A03:Z

    if-eqz v3, :cond_1

    const-string v0, "N"

    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v13, LX/2SO;->A07:Z

    if-eqz v5, :cond_0

    const-string v1, "T"

    :cond_0
    invoke-static {v1, v7}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_6

    :cond_1
    move-object v0, v1

    goto :goto_5

    :cond_2
    move-object v0, v1

    goto :goto_4

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_6
    :try_start_1
    iget-object v0, v4, LX/2jC;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    const/4 v7, 0x1

    move/from16 v6, p4

    if-eqz v2, :cond_7

    invoke-virtual {v4, v7, v0, v1, v6}, LX/2jC;->A01(IJZ)Z

    move-result v2

    const/16 v22, 0x1

    if-eqz v2, :cond_8

    :cond_7
    const/16 v22, 0x0

    :cond_8
    const/4 v10, 0x2

    if-eqz v11, :cond_9

    invoke-virtual {v4, v10, v0, v1, v6}, LX/2jC;->A01(IJZ)Z

    move-result v2

    const/16 v21, 0x1

    if-eqz v2, :cond_a

    :cond_9
    const/16 v21, 0x0

    :cond_a
    const/4 v11, 0x3

    if-eqz v8, :cond_b

    invoke-virtual {v4, v11, v0, v1, v6}, LX/2jC;->A01(IJZ)Z

    move-result v2

    const/16 v20, 0x1

    if-eqz v2, :cond_c

    :cond_b
    const/16 v20, 0x0

    :cond_c
    const/4 v8, 0x4

    if-eqz v9, :cond_d

    invoke-virtual {v4, v8, v0, v1, v6}, LX/2jC;->A01(IJZ)Z

    move-result v2

    const/16 v19, 0x1

    if-eqz v2, :cond_e

    :cond_d
    const/16 v19, 0x0

    :cond_e
    const/4 v9, 0x5

    if-eqz v12, :cond_f

    invoke-virtual {v4, v9, v0, v1, v6}, LX/2jC;->A01(IJZ)Z

    move-result v2

    const/16 v18, 0x1

    if-eqz v2, :cond_10

    :cond_f
    const/16 v18, 0x0

    :cond_10
    const/4 v2, 0x7

    if-eqz v5, :cond_11

    invoke-virtual {v4, v2, v0, v1, v6}, LX/2jC;->A01(IJZ)Z

    move-result v2

    const/16 v17, 0x1

    if-eqz v2, :cond_12

    :cond_11
    const/16 v17, 0x0

    :cond_12
    if-eqz v3, :cond_13

    const/4 v2, 0x6

    iget-object v5, v4, LX/2jC;->A0C:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v2

    sub-long v14, v0, v2

    const-wide/32 v5, 0xdbba00

    cmp-long v2, v14, v5

    if-gtz v2, :cond_14

    :cond_13
    const/16 v16, 0x0

    goto :goto_7

    :cond_14
    const/16 v16, 0x1

    :goto_7
    add-int v2, v22, v21

    add-int v2, v2, v20

    add-int v2, v2, v19

    add-int v2, v2, v18

    add-int v2, v2, v16

    add-int v2, v2, v17

    move/from16 v3, p2

    if-nez v2, :cond_15

    if-eqz p2, :cond_2f

    iget-object v2, v4, LX/2jC;->A09:LX/36A;

    const-string v1, "account_sync"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/36A;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_e

    :cond_15
    iget-object v12, v4, LX/2jC;->A07:LX/36d;

    const/4 v6, 0x6

    const/4 v15, 0x7

    new-instance v5, LX/2bB;

    invoke-direct {v5, v12, v4, v2, v3}, LX/2bB;-><init>(LX/36d;LX/2jC;IZ)V

    if-eqz p3, :cond_28

    iget-boolean v13, v13, LX/2SO;->A00:Z

    const/4 v14, 0x0

    if-eqz v22, :cond_19

    invoke-static {v12}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "account_sync_status_num_retries"

    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v13, :cond_17

    if-le v2, v7, :cond_16

    sub-int/2addr v2, v7

    if-nez v2, :cond_18

    :cond_16
    invoke-static {v12, v3}, LX/0yP;->A0B(LX/36d;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto :goto_8

    :cond_17
    const/4 v2, 0x3

    :cond_18
    invoke-static {v12, v3, v2}, LX/0yR;->A0C(LX/36d;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_19
    if-eqz v21, :cond_1d

    invoke-static {v12}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "account_sync_picture_num_retries"

    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v13, :cond_1b

    if-le v2, v7, :cond_1a

    sub-int/2addr v2, v7

    if-nez v2, :cond_1c

    :cond_1a
    invoke-static {v12, v3}, LX/0yP;->A0B(LX/36d;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto :goto_9

    :cond_1b
    const/4 v2, 0x3

    :cond_1c
    invoke-static {v12, v3, v2}, LX/0yR;->A0C(LX/36d;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1d
    if-eqz v20, :cond_21

    invoke-static {v12}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "account_sync_privacy_num_retries"

    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v13, :cond_1f

    if-le v2, v7, :cond_1e

    sub-int/2addr v2, v7

    if-nez v2, :cond_20

    :cond_1e
    invoke-static {v12, v3}, LX/0yP;->A0B(LX/36d;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto :goto_a

    :cond_1f
    const/4 v2, 0x3

    :cond_20
    invoke-static {v12, v3, v2}, LX/0yR;->A0C(LX/36d;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_21
    if-eqz v19, :cond_25

    invoke-static {v12}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "account_sync_blocklist_num_retries"

    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v13, :cond_23

    if-le v2, v7, :cond_22

    sub-int/2addr v2, v7

    if-nez v2, :cond_24

    :cond_22
    invoke-static {v12, v3}, LX/0yP;->A0B(LX/36d;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto :goto_b

    :cond_23
    const/4 v2, 0x3

    :cond_24
    invoke-static {v12, v3, v2}, LX/0yR;->A0C(LX/36d;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_25
    if-eqz v17, :cond_28

    invoke-static {v12}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "account_sync_text_status_num_retries"

    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v13, :cond_27

    if-le v2, v7, :cond_26

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_26

    goto :goto_c

    :cond_26
    invoke-static {v12, v3}, LX/0yP;->A0B(LX/36d;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto :goto_d

    :cond_27
    invoke-static {v12, v3, v11}, LX/0yR;->A0C(LX/36d;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto :goto_d

    :goto_c
    invoke-static {v12, v3, v2}, LX/0yR;->A0C(LX/36d;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_28
    if-eqz v22, :cond_29

    iget-object v3, v4, LX/2jC;->A0C:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    iget-object v3, v4, LX/2jC;->A02:LX/2ot;

    new-instance v2, LX/3a3;

    invoke-direct {v2, v5, v4}, LX/3a3;-><init>(LX/2bB;LX/2jC;)V

    invoke-virtual {v3, v2}, LX/2ot;->A01(LX/46I;)V

    :cond_29
    if-eqz v17, :cond_2a

    iget-object v3, v4, LX/2jC;->A0C:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    iget-object v2, v4, LX/2jC;->A08:LX/2qX;

    invoke-virtual {v2, v5}, LX/2qX;->A03(LX/2bB;)V

    :cond_2a
    if-eqz v21, :cond_2b

    iget-object v3, v4, LX/2jC;->A0C:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    iget-object v3, v4, LX/2jC;->A0B:LX/2tL;

    iget-object v2, v4, LX/2jC;->A01:LX/2uE;

    invoke-static {v2}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move/from16 v26, v7

    invoke-virtual/range {v21 .. v26}, LX/2tL;->A03(LX/1Za;LX/2bB;LX/2Dk;II)V

    :cond_2b
    if-eqz v20, :cond_2c

    iget-object v3, v4, LX/2jC;->A0C:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    iget-object v2, v4, LX/2jC;->A03:LX/2sK;

    invoke-virtual {v2, v5}, LX/2sK;->A02(LX/2bB;)V

    :cond_2c
    if-eqz v19, :cond_2d

    iget-object v3, v4, LX/2jC;->A0C:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    iget-object v2, v4, LX/2jC;->A04:LX/2uD;

    invoke-virtual {v2, v5}, LX/2uD;->A0K(LX/2bB;)V

    :cond_2d
    if-eqz v18, :cond_2e

    iget-object v3, v4, LX/2jC;->A0C:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    iget-object v8, v4, LX/2jC;->A05:LX/3He;

    new-array v7, v7, [Lcom/whatsapp/jid/UserJid;

    iget-object v2, v4, LX/2jC;->A01:LX/2uE;

    invoke-static {v2}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v7, v2

    invoke-virtual {v8, v7, v10}, LX/3He;->A01([Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v5, v9}, LX/2bB;->A00(I)V

    :cond_2e
    if-eqz v16, :cond_2f

    iget-object v3, v4, LX/2jC;->A0C:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    iget-object v3, v4, LX/2jC;->A0A:LX/2sN;

    iget-object v2, v3, LX/2sN;->A09:LX/472;

    const/16 v1, 0xb

    new-instance v0, LX/3gq;

    invoke-direct {v0, v3, v1}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-virtual {v5, v6}, LX/2bB;->A00(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2f
    :goto_e
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A01(IJZ)Z
    .locals 4

    if-eqz p4, :cond_0

    iget-object v2, p0, LX/2jC;->A0C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0yO;->A07(Ljava/lang/Object;Ljava/util/Map;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/32 v2, 0xea60

    cmp-long v1, p2, v2

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
