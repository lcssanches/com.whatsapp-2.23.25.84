.class public LX/12R;
.super LX/0V7;


# instance fields
.field public A00:LX/476;

.field public A01:LX/44R;

.field public final A02:LX/0Y8;

.field public final A03:LX/08S;

.field public final A04:LX/2tG;

.field public final A05:LX/36V;

.field public final A06:LX/2tf;

.field public final A07:LX/1dO;

.field public final A08:LX/1Pt;

.field public final A09:Lcom/whatsapp/jid/UserJid;

.field public final A0A:LX/1d7;

.field public final A0B:LX/9QS;

.field public final A0C:LX/2cC;

.field public final A0D:LX/37R;

.field public final A0E:LX/9TF;

.field public final A0F:LX/31r;

.field public final A0G:LX/472;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/2tG;LX/36V;LX/2tf;LX/1dO;LX/1Pt;Lcom/whatsapp/jid/UserJid;LX/1d7;LX/9QS;LX/2cC;LX/9TF;LX/31r;LX/472;ZZ)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p5, p0, LX/12R;->A08:LX/1Pt;

    iput-object p12, p0, LX/12R;->A0G:LX/472;

    iput-object p4, p0, LX/12R;->A07:LX/1dO;

    iput-object p1, p0, LX/12R;->A04:LX/2tG;

    iput-object p7, p0, LX/12R;->A0A:LX/1d7;

    iput-object p9, p0, LX/12R;->A0C:LX/2cC;

    iput-object p6, p0, LX/12R;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object p11, p0, LX/12R;->A0F:LX/31r;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/12R;->A0H:Z

    iput-object p10, p0, LX/12R;->A0E:LX/9TF;

    iput-object p8, p0, LX/12R;->A0B:LX/9QS;

    iput-object p3, p0, LX/12R;->A06:LX/2tf;

    iput-object p2, p0, LX/12R;->A05:LX/36V;

    const/4 v2, 0x0

    new-instance v0, LX/37R;

    invoke-direct {v0, v2, v2, v1}, LX/37R;-><init>(LX/9Se;LX/1zK;I)V

    iput-object v0, p0, LX/12R;->A0D:LX/37R;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/12R;->A03:LX/08S;

    iput-object v0, p0, LX/12R;->A02:LX/0Y8;

    if-nez p14, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/4Ay;

    invoke-direct {v0, p0, v1}, LX/4Ay;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/12R;->A00:LX/476;

    invoke-virtual {p4, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/3Xj;

    invoke-direct {v0, p0}, LX/3Xj;-><init>(LX/12R;)V

    iput-object v0, p0, LX/12R;->A01:LX/44R;

    invoke-virtual {p7, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/44d;Ljava/lang/String;Ljava/lang/String;J)LX/3DT;
    .locals 25

    invoke-interface/range {p0 .. p0}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3DT;->A07:LX/3DJ;

    invoke-static {v4}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v8, v0, LX/3DT;->A0E:Ljava/lang/String;

    const/16 v24, 0x1

    const/16 p0, 0x0

    iget-object v5, v0, LX/3DT;->A08:LX/3Cu;

    iget-object v0, v0, LX/3DT;->A0J:Ljava/util/List;

    new-instance v1, LX/3DT;

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-wide/from16 v22, p3

    move-object v3, v2

    move-object/from16 v20, v0

    invoke-direct/range {v1 .. v25}, LX/3DT;-><init>(LX/47M;LX/3DN;LX/3DJ;LX/3Cu;LX/3DH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BJZZ)V

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/3DK;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3DK;->A02:LX/1v7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v1, p1, LX/3DK;->A00:I

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    aput-object p3, v0, v3

    invoke-static {p0, p2, v0, v2, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget v0, p1, LX/3DK;->A00:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, LX/12R;->A00:LX/476;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12R;->A07:LX/1dO;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/12R;->A01:LX/44R;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12R;->A0A:LX/1d7;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A0G(LX/44d;Ljava/lang/String;I)LX/3DT;
    .locals 4

    const/4 v2, 0x2

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yQ;->A0C()J

    move-result-wide v0

    if-eq p3, v2, :cond_2

    const/4 v2, 0x3

    if-eq p3, v2, :cond_1

    const/4 v2, 0x6

    if-eq p3, v2, :cond_0

    const-string v3, "PaymentCheckoutOrderViewModel"

    const-string/jumbo v2, "sendOrderNFM: invalid payment method was selected"

    invoke-static {v3, v2}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v2, ""

    :goto_0
    invoke-static {p1, p2, v2, v0, v1}, LX/12R;->A00(LX/44d;Ljava/lang/String;Ljava/lang/String;J)LX/3DT;

    move-result-object v1

    iget-object v0, p0, LX/12R;->A0C:LX/2cC;

    invoke-virtual {v0, v1, p1}, LX/2cC;->A00(LX/3DT;LX/44d;)V

    return-object v1

    :cond_0
    const-string/jumbo v2, "pix"

    goto :goto_0

    :cond_1
    const-string v2, "confirm"

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "payment_instruction"

    goto :goto_0
.end method

.method public final A0H(Landroid/os/Bundle;)V
    .locals 10

    const-string/jumbo v0, "save_order_detail_state_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "should_show_shimmer_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string/jumbo v0, "merchant_jid_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const-string/jumbo v0, "merchant_status_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    const-string v0, "checkout_error_code_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    const-string/jumbo v0, "payment_transaction_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    const-string v0, "installment_option_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v2, p0

    iget-object v0, p0, LX/12R;->A0G:LX/472;

    const/4 v8, 0x1

    new-instance v1, LX/3iK;

    invoke-direct/range {v1 .. v9}, LX/3iK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/472;->Biz(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A0I(LX/37u;)V
    .locals 4

    iget-object v0, p0, LX/12R;->A0D:LX/37R;

    iget-object v0, v0, LX/37R;->A00:LX/9Se;

    const/4 v3, 0x0

    iget-object v0, v0, LX/9Se;->A01:Ljava/lang/Object;

    check-cast v0, LX/31P;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/31P;->A04:LX/1fa;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/37u;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/37u;->A0K:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3DT;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, v2}, LX/12R;->A0J(LX/37u;LX/1fa;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final A0J(LX/37u;LX/1fa;)V
    .locals 16

    move-object/from16 v5, p0

    iget-object v6, v5, LX/12R;->A0D:LX/37R;

    const/4 v7, 0x0

    move-object/from16 v13, p2

    if-nez p2, :cond_1

    sget-object v4, LX/1v7;->A04:LX/1v7;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v3

    const/4 v2, 0x1

    const v1, 0x7f1214c5

    const v0, 0x7f1214c4

    if-eq v3, v2, :cond_0

    const v1, 0x7f120bbe

    const v0, 0x7f121e7e

    :cond_0
    new-instance v9, LX/3DK;

    invoke-direct {v9, v4, v1, v0}, LX/3DK;-><init>(LX/1v7;II)V

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v8, v7

    invoke-virtual/range {v6 .. v13}, LX/37R;->A00(LX/37u;Lcom/whatsapp/jid/UserJid;LX/3DK;LX/1v8;LX/1fa;Ljava/lang/Boolean;Ljava/util/List;)LX/9Se;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/12R;->A03:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v11, v7

    move-object v12, v7

    move-object v15, v7

    move-object/from16 v9, p1

    move-object v8, v6

    move-object v10, v7

    move-object v14, v7

    invoke-virtual/range {v8 .. v15}, LX/37R;->A00(LX/37u;Lcom/whatsapp/jid/UserJid;LX/3DK;LX/1v8;LX/1fa;Ljava/lang/Boolean;Ljava/util/List;)LX/9Se;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0K(LX/1Za;LX/3DT;LX/44d;)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, p3}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/12R;->A0C:LX/2cC;

    const/4 v10, 0x0

    const-string/jumbo v5, "payment_method"

    iget-object v2, v0, LX/2cC;->A00:LX/36Z;

    check-cast p3, LX/37v;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p2, v6}, LX/38Y;->A05(LX/3DT;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "UserActions/userActionSendOrderUpdateMessage failed to build parameter json for order status message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x0

    new-instance v1, LX/3D4;

    invoke-direct {v1, v5, v4}, LX/3D4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3D1;

    invoke-direct {v0, v1, v6}, LX/3D1;-><init>(LX/3D4;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, LX/3DQ;

    invoke-direct {v8, v0}, LX/3DQ;-><init>(Ljava/util/List;)V

    new-instance v6, LX/3D6;

    invoke-direct {v6, v10, v10, v10}, LX/3D6;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    iget-object v0, v2, LX/36Z;->A1Y:LX/38G;

    invoke-virtual {v0, p1, v3}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v5

    invoke-static {v2}, LX/2tf;->A00(LX/36Z;)J

    move-result-wide v0

    const/16 v4, 0x37

    new-instance v3, LX/1fa;

    invoke-direct {v3, v5, v4, v0, v1}, LX/1fa;-><init>(LX/31r;BJ)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/3D6;->A02:[B

    if-nez v0, :cond_1

    :goto_1
    const-string v9, ""

    new-instance v6, LX/3DY;

    move-object v11, v9

    invoke-direct/range {v6 .. v11}, LX/3DY;-><init>(LX/3D6;LX/3DQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/1fa;->BkY(LX/3DY;)V

    if-eqz p3, :cond_0

    iget-object v0, v2, LX/36Z;->A1c:LX/2WI;

    invoke-virtual {v0, v3, p3}, LX/2WI;->A00(LX/37v;LX/37v;)V

    :cond_0
    invoke-virtual {v2, v3}, LX/36Z;->A0R(LX/37v;)V

    iget-object v0, v2, LX/36Z;->A0m:LX/3S5;

    invoke-virtual {v0, v3}, LX/3S5;->A0X(LX/37v;)V

    return-void

    :cond_1
    move-object v7, v6

    goto :goto_1
.end method

.method public final A0L(Z)V
    .locals 10

    const/4 v3, 0x0

    iget-object v1, p0, LX/12R;->A03:LX/08S;

    iget-object v2, p0, LX/12R;->A0D:LX/37R;

    iget-boolean v0, p0, LX/12R;->A0H:Z

    iget-object v4, p0, LX/12R;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v5, v3

    invoke-virtual/range {v2 .. v9}, LX/37R;->A00(LX/37u;Lcom/whatsapp/jid/UserJid;LX/3DK;LX/1v8;LX/1fa;Ljava/lang/Boolean;Ljava/util/List;)LX/9Se;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, p0, LX/12R;->A0G:LX/472;

    new-instance v0, LX/3jo;

    invoke-direct {v0, p0, p1}, LX/3jo;-><init>(LX/12R;Z)V

    invoke-interface {v1, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method
