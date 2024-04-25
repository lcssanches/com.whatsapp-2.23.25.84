.class public LX/90N;
.super Landroid/os/Handler;


# instance fields
.field public final A00:LX/95e;

.field public final A01:LX/9QP;

.field public final A02:LX/9Xs;

.field public final A03:LX/9P2;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/9Rb;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/95e;LX/9QP;LX/9Xs;LX/9Rb;LX/9P2;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/90N;->A05:LX/9Rb;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, LX/90N;->A03:LX/9P2;

    iput-object p3, p0, LX/90N;->A01:LX/9QP;

    iput-object p4, p0, LX/90N;->A02:LX/9Xs;

    iput-object p7, p0, LX/90N;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/90N;->A00:LX/95e;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 23

    move-object/from16 v4, p0

    iget-object v3, v4, LX/90N;->A02:LX/9Xs;

    iget-object v9, v4, LX/90N;->A04:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v3, LX/9Xs;->A03:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "smsVerifDataSentToPsp"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "smsVerifData"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "smsVerifData"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    move-object v8, v2

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_3
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readSmsVerificationDataSent threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move-object v8, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_2
    monitor-exit v3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/90N;->A03:LX/9P2;

    iget-object v1, v0, LX/9P2;->A00:LX/9Nv;

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/9P2;->A00()LX/9Nv;

    move-result-object v1

    iput-object v1, v0, LX/9P2;->A00:LX/9Nv;

    if-eqz v1, :cond_4

    :cond_3
    iget-object v6, v1, LX/9Nv;->A03:LX/36E;

    const-string v0, "PaymentDeviceId: try to upgrade algorithm ..."

    invoke-virtual {v6, v0}, LX/36E;->A04(Ljava/lang/String;)V

    iget-object v5, v1, LX/9Nv;->A02:LX/36Y;

    invoke-virtual {v5}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "payments_device_id_algorithm"

    invoke-static {v0, v2}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    const-string v0, "PaymentDeviceId: algorithm upgraded!"

    invoke-virtual {v6, v0}, LX/36E;->A04(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v5}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {v5}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_device_id"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    monitor-enter v3

    const/4 v10, 0x0

    :try_start_4
    iget-object v0, v3, LX/9Xs;->A03:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "smsVerifDataGateway"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v1

    :try_start_5
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readSmsGateway threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_3
    monitor-exit v3

    if-nez v10, :cond_6

    iget-object v3, v4, LX/90N;->A01:LX/9QP;

    iget-object v0, v4, LX/90N;->A00:LX/95e;

    invoke-virtual {v3, v0}, LX/9QP;->A08(LX/95e;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v10, 0x0

    :cond_6
    :goto_4
    iget-object v5, v4, LX/90N;->A05:LX/9Rb;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: sendDeviceBindingIq called with psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " verificationData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/9SC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v5, LX/9Rb;->A0F:LX/9Z0;

    const/4 v1, 0x0

    const/16 v0, 0x14

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/9Z0;->A08(LX/37P;II)V

    iget-object v2, v5, LX/9Rb;->A0D:LX/7Xm;

    const-string v0, "upi-bind-device"

    invoke-virtual {v2, v0}, LX/7Xm;->A04(Ljava/lang/String;)V

    iget-object v7, v5, LX/9Rb;->A09:LX/36T;

    invoke-virtual {v7}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v6

    int-to-long v0, v1

    iget-object v11, v5, LX/9Rb;->A0I:LX/9P2;

    invoke-virtual {v11}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v15, 0x0

    const/4 v13, 0x0

    sget-object v12, LX/9Rb;->A0K:[J

    array-length v11, v12

    if-ge v13, v11, :cond_a

    aget-wide v13, v12, v13

    :goto_5
    add-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v0, v5, LX/9Rb;->A0B:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0P()Z

    move-result v0

    invoke-static {v0}, LX/908;->A0a(I)Ljava/lang/String;

    move-result-object v21

    new-instance v1, LX/9Em;

    invoke-direct {v1, v6}, LX/9Em;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/9FC;

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object v13, v0

    move-object v14, v1

    invoke-direct/range {v13 .. v21}, LX/9FC;-><init>(LX/9Em;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/9Rb;->A08:LX/1Pt;

    const/16 v1, 0x8b3

    invoke-virtual {v8, v1}, LX/2uC;->A0W(I)Z

    move-result v10

    const-string v8, "in_upi_device_binding_tag"

    if-eqz v10, :cond_7

    iget-object v9, v5, LX/9Rb;->A0G:LX/97Q;

    const v1, 0xb0e2600

    invoke-virtual {v9, v1, v8}, LX/9ZE;->A04(ILjava/lang/String;)V

    :cond_7
    const/16 v20, 0xcc

    iget-object v1, v0, LX/2We;->A00:LX/39Z;

    iget-object v0, v5, LX/9Rb;->A06:LX/2jo;

    iget-object v11, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v12, v5, LX/9Rb;->A05:LX/3dV;

    iget-object v13, v5, LX/9Rb;->A0C:LX/2DF;

    if-eqz v10, :cond_9

    iget-object v3, v5, LX/9Rb;->A0G:LX/97Q;

    :goto_6
    const/16 v19, 0x2

    new-instance v10, LX/9ku;

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v16, v4

    move-object v15, v5

    move-object v14, v2

    invoke-direct/range {v10 .. v19}, LX/9ku;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9Rb;LX/9Z0;LX/97Q;Ljava/lang/String;I)V

    const-wide/16 v21, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    invoke-virtual/range {v16 .. v22}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    :cond_8
    return-void

    :cond_9
    move-object v8, v3

    goto :goto_6

    :cond_a
    const-wide/16 v11, 0x5

    mul-long v13, v0, v11

    goto :goto_5

    :cond_b
    const-string v0, ""

    invoke-static {v0, v2}, LX/3A6;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, v3, LX/9QP;->A00:I

    iget v0, v3, LX/9QP;->A02:I

    rem-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
