.class public Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/08P;

.field public final A01:LX/08P;

.field public final A02:LX/08S;

.field public final A03:LX/3dV;

.field public final A04:LX/3Sp;

.field public final A05:LX/2tf;

.field public final A06:LX/2jo;

.field public final A07:LX/2pZ;

.field public final A08:LX/36T;

.field public final A09:LX/9Xs;

.field public final A0A:LX/2DF;

.field public final A0B:LX/9QT;

.field public final A0C:LX/2qa;

.field public final A0D:LX/9QS;


# direct methods
.method public constructor <init>(LX/3dV;LX/3Sp;LX/2tf;LX/2jo;LX/2pZ;LX/36T;LX/9Xs;LX/2DF;LX/9QT;LX/2qa;LX/9QS;)V
    .locals 6

    invoke-direct {p0}, LX/0V7;-><init>()V

    new-instance v5, LX/08P;

    invoke-direct {v5}, LX/08P;-><init>()V

    iput-object v5, p0, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08P;

    new-instance v2, LX/08P;

    invoke-direct {v2}, LX/08P;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A00:LX/08P;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A02:LX/08S;

    iput-object p3, p0, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A05:LX/2tf;

    iput-object p1, p0, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A03:LX/3dV;

    iput-object p4, p0, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A06:LX/2jo;

    iput-object p2, p0, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A04:LX/3Sp;

    iput-object p6, p0, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A08:LX/36T;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0D:LX/9QS;

    iput-object p9, p0, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0B:LX/9QT;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0C:LX/2qa;

    iput-object p8, p0, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0A:LX/2DF;

    iput-object p7, p0, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A09:LX/9Xs;

    iput-object p5, p0, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A07:LX/2pZ;

    const/4 v4, 0x0

    const/4 v3, -0x1

    new-instance v0, LX/9L2;

    invoke-direct {v0, v4, v3}, LX/9L2;-><init>(II)V

    invoke-virtual {v5, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/9TA;

    invoke-direct {v0}, LX/9TA;-><init>()V

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/08P;->A0I(LX/0Y8;LX/0t5;)V

    return-void
.end method


# virtual methods
.method public A0G()LX/9TA;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A00:LX/08P;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/9TA;

    return-object v0
.end method

.method public final A0H(I)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A04:LX/3Sp;

    sget-object v0, LX/3Sp;->A0i:LX/1Ey;

    invoke-virtual {v2, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    move/from16 v2, p1

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    const/4 v0, -0x1

    new-instance v3, LX/9L2;

    invoke-direct {v3, v4, v0}, LX/9L2;-><init>(II)V

    iget-object v0, v1, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08P;

    invoke-virtual {v0, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A09:LX/9Xs;

    monitor-enter v8

    :try_start_0
    const-string v3, "signedQrCode"

    const-string v0, "signedQrCodeTs"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v8, LX/9Xs;->A03:LX/36Y;

    invoke-virtual {v6}, LX/36Y;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v7, v3

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6, v5}, LX/907;->A1D(LX/36Y;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v3

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs deleteFromPaymentInfo for keys threw: "

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v8

    invoke-virtual {v1}, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0G()LX/9TA;

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, v3, LX/9TA;->A0I:Ljava/lang/String;

    const-string v0, "02"

    iput-object v0, v3, LX/9TA;->A04:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A00:LX/08P;

    invoke-virtual {v0, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A06:LX/2jo;

    iget-object v9, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v10, v1, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A03:LX/3dV;

    new-instance v13, LX/7Xm;

    invoke-direct {v13}, LX/7Xm;-><init>()V

    iget-object v11, v1, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A08:LX/36T;

    iget-object v14, v1, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0B:LX/9QT;

    iget-object v12, v1, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0A:LX/2DF;

    new-instance v8, LX/96S;

    invoke-direct/range {v8 .. v14}, LX/96S;-><init>(Landroid/content/Context;LX/3dV;LX/36T;LX/2DF;LX/7Xm;LX/9QT;)V

    invoke-virtual {v1}, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0G()LX/9TA;

    move-result-object v0

    invoke-virtual {v0}, LX/9TA;->A06()Ljava/lang/String;

    move-result-object v7

    new-instance v9, LX/9NX;

    invoke-direct {v9, v1, v2}, LX/9NX;-><init>(Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;I)V

    iget-object v10, v8, LX/96S;->A02:LX/36T;

    invoke-virtual {v10}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/908;->A0Y(Ljava/lang/String;)LX/1qp;

    move-result-object v6

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v5

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v5, v1, v0}, LX/2se;->A0D(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v4

    const-string v0, "action"

    const-string v3, "upi-sign-qr-code"

    invoke-static {v4, v0, v3}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v7, v0, v1, v2}, LX/908;->A11(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "qr-code"

    invoke-static {v4, v0, v7}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4, v5, v6}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v12

    invoke-static {v8, v3}, LX/9KZ;->A02(LX/9KZ;Ljava/lang/String;)LX/7Xm;

    move-result-object v7

    const/16 v14, 0xcc

    iget-object v4, v8, LX/96S;->A00:Landroid/content/Context;

    iget-object v5, v8, LX/96S;->A01:LX/3dV;

    iget-object v6, v8, LX/96S;->A03:LX/2DF;

    new-instance v3, LX/9kv;

    invoke-direct/range {v3 .. v9}, LX/9kv;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/96S;LX/9NX;)V

    const-wide/16 v15, 0x0

    move-object v11, v3

    invoke-virtual/range {v10 .. v16}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_3
    const/4 v0, 0x0

    new-instance v3, LX/9L2;

    invoke-direct {v3, v0, v2}, LX/9L2;-><init>(II)V

    iget-object v0, v1, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08P;

    invoke-virtual {v0, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0I(Ljava/lang/String;I)V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A00:LX/08P;

    invoke-virtual {v5}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9TA;

    iget-object v0, v4, LX/9TA;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/9L2;

    invoke-direct {v1, v0, p2}, LX/9L2;-><init>(II)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08P;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0C:LX/2qa;

    invoke-virtual {v1}, LX/2qa;->A01()LX/47M;

    move-result-object v0

    check-cast v0, LX/1O8;

    iget-object v3, v0, LX/1O8;->A01:LX/3DR;

    invoke-virtual {v1}, LX/2qa;->A01()LX/47M;

    move-result-object v0

    invoke-static {v0, p1}, LX/908;->A0C(Ljava/lang/Object;Ljava/lang/String;)LX/3DR;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    iget-object v0, v3, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_1

    iput-object p1, v4, LX/9TA;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0H(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/9TA;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/9L2;

    invoke-direct {v1, v2, p2}, LX/9L2;-><init>(II)V

    goto :goto_0
.end method
