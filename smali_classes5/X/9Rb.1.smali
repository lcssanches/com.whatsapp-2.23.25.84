.class public LX/9Rb;
.super Ljava/lang/Object;


# static fields
.field public static final A0K:[J


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:LX/9jN;

.field public A02:LX/90N;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/3dV;

.field public final A06:LX/2jo;

.field public final A07:LX/355;

.field public final A08:LX/1Pt;

.field public final A09:LX/36T;

.field public final A0A:LX/9QP;

.field public final A0B:LX/9Xs;

.field public final A0C:LX/2DF;

.field public final A0D:LX/7Xm;

.field public final A0E:LX/9QS;

.field public final A0F:LX/9Z0;

.field public final A0G:LX/97Q;

.field public final A0H:LX/9Rw;

.field public final A0I:LX/9P2;

.field public final A0J:LX/472;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/9Rb;->A0K:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x3
        0x2
        0xf
    .end array-data
.end method

.method public constructor <init>(LX/3dV;LX/2jo;LX/355;LX/1Pt;LX/36T;LX/95e;LX/9QP;LX/9Xs;LX/2DF;LX/9QS;LX/9jN;LX/9Z0;LX/97Q;LX/9Rw;LX/9P2;LX/472;)V
    .locals 9

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9Rb;->A08:LX/1Pt;

    iput-object p1, p0, LX/9Rb;->A05:LX/3dV;

    iput-object p2, p0, LX/9Rb;->A06:LX/2jo;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9Rb;->A0J:LX/472;

    iput-object p5, p0, LX/9Rb;->A09:LX/36T;

    move-object/from16 v7, p15

    iput-object v7, p0, LX/9Rb;->A0I:LX/9P2;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9Rb;->A0E:LX/9QS;

    move-object/from16 v4, p7

    iput-object v4, p0, LX/9Rb;->A0A:LX/9QP;

    iput-object p3, p0, LX/9Rb;->A07:LX/355;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9Rb;->A0C:LX/2DF;

    move-object/from16 v5, p8

    iput-object v5, p0, LX/9Rb;->A0B:LX/9Xs;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9Rb;->A0H:LX/9Rw;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/9Rb;->A0F:LX/9Z0;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9Rb;->A0G:LX/97Q;

    iget-object v0, v4, LX/9QP;->A04:LX/7Xm;

    iput-object v0, p0, LX/9Rb;->A0D:LX/7Xm;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/9Rb;->A01:LX/9jN;

    move-object v3, p6

    invoke-virtual {v4, p6}, LX/9QP;->A04(LX/95e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9Rb;->A03:Ljava/lang/String;

    invoke-virtual {v4, p6}, LX/9QP;->A00(LX/95e;)LX/95b;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "transactionPrefix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "transactionPrefix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/9Rb;->A04:Ljava/lang/String;

    const-string v1, "PAY: device binding iq sender"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9Rb;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v8, p0, LX/9Rb;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9Rb;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/90N;

    invoke-direct/range {v1 .. v8}, LX/90N;-><init>(Landroid/os/Looper;LX/95e;LX/9QP;LX/9Xs;LX/9Rb;LX/9P2;Ljava/lang/String;)V

    iput-object v1, p0, LX/9Rb;->A02:LX/90N;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/9QP;->A0A:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public A00(LX/95e;Ljava/lang/String;)V
    .locals 24

    const-string v0, "PAY: sendGetBankAccounts called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v13, v6, LX/9Rb;->A0D:LX/7Xm;

    const-string v1, "upi-get-accounts"

    invoke-virtual {v13, v1}, LX/7Xm;->A04(Ljava/lang/String;)V

    iget-object v12, v6, LX/9Rb;->A09:LX/36T;

    invoke-virtual {v12}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v6, LX/9Rb;->A0B:LX/9Xs;

    invoke-virtual {v2}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v3, p1

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v0, v6, LX/9Rb;->A0I:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, LX/95e;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/0yP;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    iget-object v9, v3, LX/95e;->A0A:Ljava/lang/String;

    invoke-static {v5}, LX/908;->A0Y(Ljava/lang/String;)LX/1qp;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v7

    invoke-static {v7}, LX/907;->A1N(LX/2se;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v3

    const-string v0, "action"

    invoke-static {v3, v0, v1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v3, v14, v2}, LX/907;->A1P(LX/2se;Ljava/lang/String;Z)V

    const-wide v15, -0x1fffffffffffffL

    const-wide v17, 0x1fffffffffffffL

    move/from16 v19, v2

    move-object v14, v10

    invoke-static/range {v14 .. v19}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v14

    if-eqz v14, :cond_0

    const-string v14, "code"

    invoke-static {v3, v10, v14}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    invoke-static {v11, v0, v1, v2}, LX/908;->A10(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "provider-type"

    invoke-static {v3, v0, v11}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v9, :cond_2

    const/4 v10, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v9, v0, v1, v10}, LX/907;->A1Z(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bank-ref-id"

    invoke-static {v3, v0, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "account-type"

    sget-object v0, LX/9F1;->A00:Ljava/util/ArrayList;

    move-object/from16 v9, p2

    invoke-virtual {v3, v9, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v7, v8}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v8

    iget-object v1, v6, LX/9Rb;->A08:LX/1Pt;

    const/16 v0, 0x8b3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v9

    const-string v7, "in_upi_get_accounts_tag"

    if-eqz v9, :cond_3

    iget-object v1, v6, LX/9Rb;->A0G:LX/97Q;

    const v0, 0xb0e2d17

    invoke-virtual {v1, v0, v7}, LX/9ZE;->A04(ILjava/lang/String;)V

    :cond_3
    iget-object v3, v6, LX/9Rb;->A0F:LX/9Z0;

    const/16 v0, 0x12

    invoke-virtual {v3, v4, v0, v2}, LX/9Z0;->A08(LX/37P;II)V

    iget-object v0, v6, LX/9Rb;->A06:LX/2jo;

    iget-object v15, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/9Rb;->A05:LX/3dV;

    iget-object v0, v6, LX/9Rb;->A0C:LX/2DF;

    if-eqz v9, :cond_4

    iget-object v4, v6, LX/9Rb;->A0G:LX/97Q;

    :goto_1
    const/16 v23, 0x3

    new-instance v14, LX/9ku;

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v23}, LX/9ku;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9Rb;LX/9Z0;LX/97Q;Ljava/lang/String;I)V

    invoke-static {v12, v14, v8, v5}, LX/907;->A1C(LX/36T;LX/45p;LX/39Z;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v7, v4

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/9Rb;->A0A:LX/9QP;

    invoke-virtual {v0, v3}, LX/9QP;->A04(LX/95e;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0
.end method
