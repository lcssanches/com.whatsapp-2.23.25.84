.class public LX/1nk;
.super LX/7iy;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/36V;

.field public final A04:LX/2jo;

.field public final A05:LX/36d;

.field public final A06:LX/1Ps;

.field public final A07:LX/2u8;

.field public final A08:LX/7Wt;

.field public final A09:LX/526;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/36V;LX/2jo;LX/36d;LX/1Ps;LX/2u8;LX/7Wt;LX/526;LX/45t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    move/from16 v0, p18

    iput-boolean v0, p0, LX/1nk;->A0H:Z

    iput-object p9, p0, LX/1nk;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/1nk;->A0E:Ljava/lang/String;

    iput-object p11, p0, LX/1nk;->A0D:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LX/1nk;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/1nk;->A02:I

    move/from16 v0, p17

    iput v0, p0, LX/1nk;->A00:I

    iput-object p12, p0, LX/1nk;->A0F:Ljava/lang/String;

    iput-object p13, p0, LX/1nk;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/1nk;->A04:LX/2jo;

    iput-object p7, p0, LX/1nk;->A09:LX/526;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/1nk;->A0I:Z

    iput-object p14, p0, LX/1nk;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/1nk;->A03:LX/36V;

    iput-object p4, p0, LX/1nk;->A06:LX/1Ps;

    invoke-static {p8}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nk;->A0G:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/1nk;->A07:LX/2u8;

    iput-object p3, p0, LX/1nk;->A05:LX/36d;

    iput-object p6, p0, LX/1nk;->A08:LX/7Wt;

    const-string/jumbo v0, "sms"

    invoke-virtual {p11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p13}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    const-string v3, "RequestCodeTask/doInBackground/"

    move-object/from16 v7, p0

    iget-object v0, v7, LX/1nk;->A04:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/1nk;->A0E:Ljava/lang/String;

    invoke-static {v0, v2}, LX/2vx;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "RequestCodeTask/method="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/1nk;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/useStandaloneVerification="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v7, LX/1nk;->A0I:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/authContext="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, LX/1nk;->A0A:Ljava/lang/String;

    invoke-static {v4, v8}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v15, v7, LX/1nk;->A05:LX/36d;

    invoke-static {v15}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v0, 0x0

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    iget-object v4, v7, LX/1nk;->A03:LX/36V;

    invoke-virtual {v4}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/37Z;->A00(Ljava/lang/String;)LX/37Z;

    move-result-object v30

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, LX/37Z;->A00(Ljava/lang/String;)LX/37Z;

    move-result-object v31

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, v7, LX/1nk;->A07:LX/2u8;

    iget-object v4, v7, LX/1nk;->A0C:Ljava/lang/String;

    sget-object v32, LX/3AC;->A00:Ljava/lang/String;

    iget-object v6, v7, LX/1nk;->A0B:Ljava/lang/String;

    iget-object v7, v7, LX/1nk;->A09:LX/526;

    invoke-virtual {v5}, LX/2u8;->A0G()Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v2, LX/704;->A07:LX/704;

    new-instance v6, LX/7sI;

    invoke-direct {v6, v2}, LX/7sI;-><init>(LX/704;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v5, v4, v2}, LX/2u8;->A01(LX/2u8;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v26

    const-string/jumbo v9, "requestCodeForStandaloneVerification"

    invoke-virtual {v5, v9}, LX/2u8;->A0H(Ljava/lang/String;)[B

    move-result-object v27

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v34, v6

    invoke-virtual/range {v28 .. v34}, LX/2u8;->A07(LX/526;LX/37Z;LX/37Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v25

    iget-object v6, v5, LX/2u8;->A0P:LX/7jM;

    invoke-virtual {v5}, LX/2u8;->A06()Ljava/util/List;

    move-result-object v24

    iget-object v5, v5, LX/2u8;->A0N:LX/2EZ;

    new-instance v16, LX/1pY;

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v27}, LX/1pY;-><init>(LX/2EZ;LX/7jM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B)V

    invoke-static/range {v16 .. v16}, LX/2zs;->A00(LX/2zs;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7sI;

    goto/16 :goto_3

    :cond_3
    const-string v4, "autoconf"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v5, v7, LX/1nk;->A08:LX/7Wt;

    iget-object v4, v7, LX/1nk;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/7Wt;->A03(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v4, v5

    if-nez v4, :cond_6

    :cond_4
    const-string v2, "RequestCodeTaskdoInBackground/no valid clientStartMessage, skip sending autoconf code request"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v2, LX/704;->A0Q:LX/704;

    invoke-static {v2, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v5, v0

    :cond_6
    iget-object v6, v7, LX/1nk;->A07:LX/2u8;

    iget-object v4, v7, LX/1nk;->A0C:Ljava/lang/String;

    iget v14, v7, LX/1nk;->A01:I

    iget v13, v7, LX/1nk;->A02:I

    iget v11, v7, LX/1nk;->A00:I

    sget-object v38, LX/3AC;->A00:Ljava/lang/String;

    iget-object v10, v7, LX/1nk;->A0B:Ljava/lang/String;

    iget-object v7, v7, LX/1nk;->A09:LX/526;

    invoke-virtual {v6}, LX/2u8;->A0G()Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v2, LX/704;->A07:LX/704;

    new-instance v6, LX/7sI;

    invoke-direct {v6, v2}, LX/7sI;-><init>(LX/704;)V

    goto :goto_3

    :cond_7
    invoke-static {v6, v4, v2}, LX/2u8;->A01(LX/2u8;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v27

    const-string/jumbo v9, "requestCode"

    invoke-virtual {v6, v9}, LX/2u8;->A0H(Ljava/lang/String;)[B

    move-result-object v28

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v30

    move-object/from16 v37, v31

    move-object/from16 v39, v33

    move-object/from16 v40, v10

    invoke-virtual/range {v34 .. v40}, LX/2u8;->A07(LX/526;LX/37Z;LX/37Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v6, v9}, LX/2u8;->A0D(Ljava/util/Map;)V

    invoke-virtual {v6, v9}, LX/2u8;->A0A(Ljava/util/Map;)V

    invoke-virtual {v6, v9}, LX/2u8;->A0C(Ljava/util/Map;)V

    invoke-virtual {v6, v9}, LX/2u8;->A0E(Ljava/util/Map;)V

    iget-object v7, v6, LX/2u8;->A0A:LX/36d;

    invoke-static {v7}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string/jumbo v10, "pref_autoconf_feo2_query_status"

    const-string v7, "did_not_query"

    invoke-interface {v12, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const-string v7, "feo2_query_status"

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, LX/2u8;->A0P:LX/7jM;

    const-string v10, "code_entrypoint"

    invoke-virtual {v6, v4, v10}, LX/2u8;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, LX/2u8;->A06()Ljava/util/List;

    move-result-object v25

    iget-object v6, v6, LX/2u8;->A0N:LX/2EZ;

    new-instance v16, LX/1pa;

    move-object/from16 v26, v9

    move-object/from16 v29, v5

    move/from16 v30, v14

    move/from16 v31, v13

    move/from16 v32, v11

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v32}, LX/1pa;-><init>(LX/2EZ;LX/7jM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[BIII)V

    invoke-static/range {v16 .. v16}, LX/2zs;->A00(LX/2zs;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7sI;

    :goto_3
    if-nez v6, :cond_8

    const-string v2, "RequestCodeTask/doInBackground/null requestCodeResult"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v2, LX/704;->A0Q:LX/704;

    invoke-static {v2, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "RequestCodeTask/code entrypoint response/autoconfType="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, LX/7sI;->A00:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/non-null authChallenge="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/7sI;->A0B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    :try_start_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "/emailOtpEligible="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, LX/7sI;->A01:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/resetMethod="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/7sI;->A0K:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/wipeWait="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v6, LX/7sI;->A05:J

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/smsWait="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/7sI;->A0N:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";voiceWait="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/7sI;->A0P:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";waOldWait="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/7sI;->A0Q:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";emailOtpWait="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/7sI;->A0E:Ljava/lang/String;

    invoke-static {v7, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v5, v6, LX/7sI;->A00:I

    invoke-static {v15}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v2, "autoconf_type"

    invoke-static {v4, v2, v5}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v5, v6, LX/7sI;->A07:LX/704;

    sget-object v2, LX/704;->A0V:LX/704;

    if-ne v5, v2, :cond_9

    invoke-static {v3, v1}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "/status/error/yes-with-code"

    invoke-static {v4, v2}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_9
    invoke-static {v5, v6}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    invoke-static {v3, v1}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "/error "

    invoke-static {v1, v2, v4}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v1, LX/704;->A0Q:LX/704;

    invoke-static {v1, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    return-object v0
.end method

.method public A0B()V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestCodeTaskonPreExecute/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/1nk;->A0D:Ljava/lang/String;

    invoke-static {v1, v3}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/1nk;->A0G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/45t;

    iget-object v0, p0, LX/1nk;->A05:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_code_request_method"

    invoke-static {v1, v0, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/1nk;->A0H:Z

    invoke-interface {v2, v0, v3}, LX/45t;->Bnl(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0QC;

    iget-object v0, p0, LX/1nk;->A0G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/45t;

    if-nez v4, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestCodeTask/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1nk;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/error/callback null"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/1nk;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "sms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1nk;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1nk;->A06:LX/1Ps;

    const/16 v1, 0xa4e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0L(LX/2wp;I)F

    move-result v1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x2

    new-instance v2, LX/3hO;

    invoke-direct {v2, p0, v4, p1, v0}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/1nk;->A0H:Z

    invoke-interface {v4, v0, v2}, LX/45t;->BEN(ZLjava/lang/String;)V

    iget-object v1, p1, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/704;

    iget-object v0, p1, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v0, LX/7sI;

    invoke-interface {v4, v1, v0, v2}, LX/45t;->BOD(LX/704;LX/7sI;Ljava/lang/String;)V

    return-void
.end method
