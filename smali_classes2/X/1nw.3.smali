.class public LX/1nw;
.super LX/7iy;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/2tf;

.field public final A03:LX/2jo;

.field public final A04:LX/36d;

.field public final A05:LX/1Ps;

.field public final A06:LX/2so;

.field public final A07:LX/2iU;

.field public final A08:LX/2u8;

.field public final A09:LX/7Wt;

.field public final A0A:LX/7Xo;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public final A0F:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/2tf;LX/2jo;LX/36d;LX/1Ps;LX/2so;LX/2iU;LX/2u8;LX/7Wt;LX/7Xo;LX/45s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 2

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/1nw;->A02:LX/2tf;

    iput-object p2, p0, LX/1nw;->A03:LX/2jo;

    iput-object p11, p0, LX/1nw;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/1nw;->A0D:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/1nw;->A01:J

    iput-object p13, p0, LX/1nw;->A0C:Ljava/lang/String;

    iput-object p6, p0, LX/1nw;->A07:LX/2iU;

    iput-object p5, p0, LX/1nw;->A06:LX/2so;

    iput-object p4, p0, LX/1nw;->A05:LX/1Ps;

    iput-object p8, p0, LX/1nw;->A09:LX/7Wt;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1nw;->A0F:Lorg/json/JSONObject;

    iput-object p9, p0, LX/1nw;->A0A:LX/7Xo;

    iput-object p3, p0, LX/1nw;->A04:LX/36d;

    iput-object p7, p0, LX/1nw;->A08:LX/2u8;

    invoke-static {p10}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nw;->A0E:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/0QC;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0QC;

    invoke-direct {v0, v1, p0}, LX/0QC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A08()V
    .locals 1

    iget-object v0, p0, LX/1nw;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/45s;->BEM()V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/1nw;->A01:J

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    invoke-static {v0, v1, v4, v5}, LX/0yN;->A0A(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/1nw;->A00:J

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/1nw;->A00(Ljava/lang/Object;I)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v10, p0, LX/1nw;->A02:LX/2tf;

    invoke-virtual {v10}, LX/2tf;->A0I()J

    move-result-wide v6

    iget-object v9, p0, LX/1nw;->A05:LX/1Ps;

    invoke-virtual {v9}, LX/1Ps;->A0Y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v8, "pref_pre_chatd_ab_next_fetch_time"

    invoke-static {v0, v8}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v6, v4

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/16 v5, 0x16

    if-eqz v0, :cond_9

    const-string v0, "CheckIfReinstalledTask/shouldFetchPreChatdABProps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v6, p0, LX/1nw;->A08:LX/2u8;

    iget-object v1, p0, LX/1nw;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/1nw;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/2u8;->A03(Ljava/lang/String;Ljava/lang/String;)LX/2xn;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "CheckIfReinstalledTask/fetchPreChatdABProps/null abPropCheckResult"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget v1, v7, LX/2xn;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "CheckIfReinstalledTask/fetchPreChatdABProps/status/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/reason/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, LX/2xn;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string/jumbo v0, "temporarily_unavailable"

    :goto_0
    invoke-static {v6, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "ab_server_error"

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-string/jumbo v4, "wamsys initialization fails"

    goto :goto_2

    :cond_4
    if-nez v1, :cond_7

    invoke-virtual {v10}, LX/2tf;->A0I()J

    move-result-wide v0

    iget-wide v6, v7, LX/2xn;->A02:J

    add-long/2addr v0, v6

    invoke-virtual {v9}, LX/1Ps;->A0Y()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v6, v8, v0, v1}, LX/0yK;->A0J(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    goto :goto_2

    :cond_5
    iget-object v6, v7, LX/2xn;->A03:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v0, "CheckIfReinstalledTask/fetchPreChatdABProps/no abHash returned, no need to update PreChatdABProps storage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "CheckIfReinstalledTask/fetchPreChatdABProps/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1nw;->A04:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_pre_chatd_ab_hash"

    invoke-static {v1, v0, v6}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/2xn;->A04:Ljava/lang/String;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "CheckIfReinstalledTask/fetchPreChatdABProps/entrypoint call error: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    if-eqz v4, :cond_9

    const-string/jumbo v0, "wamsys initialization fails"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v5}, LX/1nw;->A00(Ljava/lang/Object;I)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, LX/1nw;->A06:LX/2so;

    invoke-virtual {v0, v4}, LX/2so;->A05(Ljava/lang/String;)V

    iget-object v6, p0, LX/1nw;->A04:LX/36d;

    const/16 v0, 0x96c

    sget-object v8, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v9, v8, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v4

    invoke-static {v6}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "reg_prefill_name"

    invoke-static {v1, v0, v4}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/16 v0, 0xab0

    invoke-virtual {v9, v8, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v4

    invoke-static {v6}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "reg_skip_storage_perm"

    invoke-static {v1, v0, v4}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p0, LX/1nw;->A0A:LX/7Xo;

    iget-object v7, v0, LX/7Xo;->A02:LX/36d;

    iget-object v6, v0, LX/7Xo;->A03:LX/1Ps;

    const/16 v0, 0x127c

    invoke-virtual {v6, v8, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v4

    invoke-static {v7}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "reg_abprop_passkey_create"

    invoke-static {v1, v0, v4}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/16 v0, 0x14b2

    invoke-virtual {v6, v8, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v4

    invoke-static {v7}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "reg_abprop_passkey_create_delay_keyboard"

    invoke-static {v1, v0, v4}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/16 v0, 0x174f

    invoke-virtual {v6, v8, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v4

    invoke-static {v7}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "reg_abprop_passkey_create_education_screen"

    invoke-static {v1, v0, v4}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, p0, LX/1nw;->A09:LX/7Wt;

    invoke-virtual {v0}, LX/7Wt;->A01()[B

    move-result-object v13

    iget-object v7, p0, LX/1nw;->A07:LX/2iU;

    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v7}, LX/2iU;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v6, v7, LX/2iU;->A00:Landroid/content/SharedPreferences;

    if-nez v6, :cond_a

    iget-object v1, v7, LX/2iU;->A06:LX/30C;

    sget-object v0, LX/2wH;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, v7, LX/2iU;->A00:Landroid/content/SharedPreferences;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :try_start_5
    const-string v4, "ab_offline_props:offline_exposure_strings"

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v7

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, v4}, LX/0yQ;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_b
    :try_start_7
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "exposure"

    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/1nw;->A0F:Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "metrics"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_1
    :try_start_8
    move-exception v1

    const-string v0, "CheckIfReinstalledTask/enterphone/getOfflineAbParams exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v2

    :cond_c
    :goto_4
    iget-object v4, p0, LX/1nw;->A04:LX/36d;

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v0, 0x0

    const-string/jumbo v1, "reg_attempts_check_exist"

    invoke-static {v6, v1, v0}, LX/0yT;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    new-instance v7, LX/2WK;

    invoke-direct {v7, v0}, LX/2WK;-><init>(I)V

    iget-object v0, p0, LX/1nw;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45s;

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/1nw;->A03:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/1nw;->A0D:Ljava/lang/String;

    invoke-static {v0, v9}, LX/2vx;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, p0, LX/1nw;->A08:LX/2u8;

    iget-object v8, p0, LX/1nw;->A0B:Ljava/lang/String;

    iget-object v11, p0, LX/1nw;->A0C:Ljava/lang/String;

    if-nez v11, :cond_d

    const-string v11, "-1"

    :cond_d
    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/2u8;->A02(LX/2WK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[BZ)LX/2yB;

    move-result-object v6

    if-nez v6, :cond_e

    const-string v0, "CheckIfReinstalledTask/doInBackground/null ExistResult"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1nw;->A00(Ljava/lang/Object;I)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "CheckIfReinstalledTask/exist entrypoint response/autoconfType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/2yB;->A01:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/autoconfCfType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/2yB;->A00:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/non-null serverStartMessage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/2yB;->A0I:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v9, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/waOldEligible="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/2yB;->A07:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/emailOtpEligible="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/2yB;->A02:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/flashType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/2yB;->A03:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/resetMethod="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/2yB;->A0G:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/wipeWait="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/2yB;->A0A:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/smsWait="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/2yB;->A0J:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";voiceWait="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/2yB;->A0K:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";waOldWait="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/2yB;->A0L:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";emailOtpWait="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/2yB;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";silentAuthEligible="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/2yB;->A04:I

    invoke-static {v7, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget v7, v6, LX/2yB;->A01:I

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autoconf_type"

    invoke-static {v1, v0, v7}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget v1, v6, LX/2yB;->A01:I

    const/4 v7, 0x2

    if-eq v1, v9, :cond_f

    if-eq v1, v7, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    :cond_f
    const-string v8, "autoconf_server_enabled"

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_autoconf_status"

    invoke-static {v1, v0, v8}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget v0, v6, LX/2yB;->A0R:I

    if-ne v0, v9, :cond_11

    invoke-static {v6, v9}, LX/1nw;->A00(Ljava/lang/Object;I)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_11
    if-nez v0, :cond_22

    iget-object v1, v6, LX/2yB;->A0S:LX/1ve;

    if-nez v1, :cond_12

    invoke-static {v2, v3}, LX/1nw;->A00(Ljava/lang/Object;I)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_12
    sget-object v0, LX/1ve;->A06:LX/1ve;

    if-ne v1, v0, :cond_13

    invoke-static {v2, v5}, LX/1nw;->A00(Ljava/lang/Object;I)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_13
    sget-object v0, LX/1ve;->A02:LX/1ve;

    if-ne v1, v0, :cond_14

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/1nw;->A00(Ljava/lang/Object;I)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_14
    sget-object v0, LX/1ve;->A0A:LX/1ve;

    if-ne v1, v0, :cond_15

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/1nw;->A00(Ljava/lang/Object;I)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_15
    sget-object v0, LX/1ve;->A0B:LX/1ve;

    if-ne v1, v0, :cond_16

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/1nw;->A00(Ljava/lang/Object;I)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_16
    sget-object v0, LX/1ve;->A07:LX/1ve;

    if-ne v1, v0, :cond_17

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/1nw;->A00(Ljava/lang/Object;I)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_17
    sget-object v0, LX/1ve;->A0H:LX/1ve;

    if-ne v1, v0, :cond_18

    const/16 v0, 0x9

    invoke-static {v6, v0}, LX/1nw;->A00(Ljava/lang/Object;I)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_18
    sget-object v0, LX/1ve;->A0D:LX/1ve;

    if-ne v1, v0, :cond_19

    const/16 v0, 0xc

    invoke-static {v6, v0}, LX/1nw;->A00(Ljava/lang/Object;I)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_19
    sget-object v0, LX/1ve;->A05:LX/1ve;

    if-ne v1, v0, :cond_1a

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/1nw;->A00(Ljava/lang/Object;I)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_1a
    sget-object v0, LX/1ve;->A09:LX/1ve;

    if-ne v1, v0, :cond_1b

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/1nw;->A00(Ljava/lang/Object;I)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_1b
    sget-object v0, LX/1ve;->A0G:LX/1ve;

    if-ne v1, v0, :cond_1c

    const/16 v0, 0x10

    invoke-static {v6, v0}, LX/1nw;->A00(Ljava/lang/Object;I)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_1c
    sget-object v0, LX/1ve;->A04:LX/1ve;

    if-ne v1, v0, :cond_1d

    const/16 v0, 0x14

    invoke-static {v6, v0}, LX/1nw;->A00(Ljava/lang/Object;I)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_1d
    sget-object v0, LX/1ve;->A0F:LX/1ve;

    if-ne v1, v0, :cond_1e

    const/16 v0, 0x13

    invoke-static {v6, v0}, LX/1nw;->A00(Ljava/lang/Object;I)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_1e
    sget-object v0, LX/1ve;->A03:LX/1ve;

    if-ne v1, v0, :cond_1f

    const/16 v0, 0x15

    invoke-static {v6, v0}, LX/1nw;->A00(Ljava/lang/Object;I)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_1f
    sget-object v0, LX/1ve;->A0E:LX/1ve;

    if-ne v1, v0, :cond_20

    const/16 v0, 0x17

    invoke-static {v6, v0}, LX/1nw;->A00(Ljava/lang/Object;I)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_20
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckIfReinstalledTask/possible-migration/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/2yB;->A0O:Z

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    invoke-static {v6, v7}, LX/1nw;->A00(Ljava/lang/Object;I)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_21
    invoke-static {v2, v3}, LX/1nw;->A00(Ljava/lang/Object;I)LX/0QC;

    move-result-object v0

    return-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catchall_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "CheckIfReinstalledTask/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    invoke-static {v2, v3}, LX/1nw;->A00(Ljava/lang/Object;I)LX/0QC;

    move-result-object v0

    return-object v0
.end method

.method public A0B()V
    .locals 5

    iget-object v0, p0, LX/1nw;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/45s;

    iget-object v3, p0, LX/1nw;->A04:LX/36d;

    const-string v2, "did_not_query"

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_autoconf_feo2_query_status"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autoconf_type"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/45s;->Bnh()V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0QC;

    iget-object v0, p0, LX/1nw;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/45s;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/45s;->BEM()V

    iget-object v0, p1, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v2, p1, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v2, LX/2yB;

    iget-object v3, p0, LX/1nw;->A0B:Ljava/lang/String;

    iget-object v4, p0, LX/1nw;->A0D:Ljava/lang/String;

    iget-wide v6, p0, LX/1nw;->A00:J

    invoke-interface/range {v1 .. v7}, LX/45s;->BRS(LX/2yB;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method
