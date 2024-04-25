.class public LX/9CK;
.super LX/91H;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/08S;

.field public final A03:LX/08S;

.field public final A04:LX/3dV;

.field public final A05:LX/9P9;

.field public final A06:LX/9OH;

.field public final A07:LX/9Rt;

.field public final A08:LX/472;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tf;LX/9P9;LX/9OH;LX/9Rs;LX/9Rt;LX/9SV;LX/9RZ;LX/9Pp;LX/472;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v6}, LX/91H;-><init>(LX/2tf;LX/9Rs;LX/9SV;LX/9RZ;LX/9Pp;)V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/9CK;->A02:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/9CK;->A01:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/9CK;->A03:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/9CK;->A00:LX/08S;

    iput-object p1, p0, LX/9CK;->A04:LX/3dV;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9CK;->A08:LX/472;

    iput-object p6, p0, LX/9CK;->A07:LX/9Rt;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/9CK;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/9CK;->A05:LX/9P9;

    iput-object p4, p0, LX/9CK;->A06:LX/9OH;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/9CK;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 4

    const-string v0, "DyiViewModel/on-cleared"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/9CK;->A07:LX/9Rt;

    iget-object v2, p0, LX/9CK;->A09:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/9Rt;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/9Rt;->A00:LX/1ae;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3js;->A04(Z)V

    :cond_0
    iget-object v1, v3, LX/9Rt;->A0A:LX/36Y;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/36Y;->A0G(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_1
    return-void
.end method

.method public final A0J(I)V
    .locals 4

    iget-object v0, p0, LX/9CK;->A04:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DyiViewModel/check-internet :: no internet connection aborting the action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/9CK;->A03:LX/08S;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/37P;

    invoke-direct {v0, v1}, LX/37P;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/907;->A0l(LX/0Y8;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0K(LX/3Xq;LX/9O8;LX/39Z;Ljava/lang/String;)V
    .locals 11

    :try_start_0
    move-object v9, p2

    iget-object v1, p0, LX/9CK;->A0A:Ljava/lang/String;

    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1, v0}, LX/908;->A13(LX/3Xq;[B)[B

    move-result-object v4

    iget-object v8, p0, LX/9CK;->A05:LX/9P9;

    iget-object v5, p0, LX/9CK;->A09:Ljava/lang/String;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-string v3, "password"

    new-array v1, v6, [LX/3DX;

    new-instance v0, LX/39Z;

    invoke-direct {v0, v3, v4, v1}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v8, LX/9P9;->A05:LX/9QT;

    const/4 v0, 0x4

    new-array v4, v0, [LX/3DX;

    const-string v1, "action"

    const-string v0, "generate-payments-dyi-report"

    invoke-static {v1, v0, v4, v6}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "version"

    const-string v0, "1"

    invoke-static {v1, v0, v4}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "nonce"

    invoke-static {v0, p4, v4}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, v5, v4}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v2

    const-string v0, "account"

    new-instance v1, LX/39Z;

    invoke-direct {v1, v0, v4, v2}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    iget-object v5, v8, LX/9P9;->A00:Landroid/content/Context;

    iget-object v7, v8, LX/9P9;->A01:LX/3dV;

    iget-object v6, v8, LX/9P9;->A03:LX/2DF;

    const/16 v10, 0xf

    new-instance v4, LX/9ks;

    invoke-direct/range {v4 .. v10}, LX/9ks;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "get"

    invoke-virtual {v3, v4, v1, v0}, LX/9QT;->A0E(LX/45p;LX/39Z;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "DyiViewModel/request-report/sendDyiReportRequestWithPassword"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/9O8;->A00(LX/37P;)V

    return-void
.end method

.method public A0L(LX/9O8;LX/39Z;Ljava/lang/String;)V
    .locals 6

    const-string v0, "DyiViewModel/request-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/9CK;->A0J(I)V

    iget-object v5, p0, LX/9CK;->A07:LX/9Rt;

    iget-object v0, p0, LX/91H;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    iget-object v4, p0, LX/9CK;->A09:Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    const-string v0, "dyiReportManager/on-report-requested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/9Rt;->A0A:LX/36Y;

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "personal"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "payment_dyi_report_timestamp"

    :goto_0
    invoke-static {v3, v0, v1, v2}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    const-string v0, "business_payment_dyi_report_timestamp"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    iget-object v1, p0, LX/9CK;->A02:LX/08S;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v2, p0, LX/91H;->A05:LX/9Rs;

    const-string v0, "DYI-REPORT"

    const-string v1, "FB"

    invoke-virtual {v2, v1, v0}, LX/9Rs;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Xq;

    move-result-object v0

    move-object v5, p2

    move-object v4, p3

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1, p2, p3}, LX/9CK;->A0K(LX/3Xq;LX/9O8;LX/39Z;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/9CK;->A06:LX/9OH;

    const/4 v3, 0x2

    new-instance v2, LX/9mS;

    invoke-direct/range {v2 .. v7}, LX/9mS;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/9OH;->A00(LX/9jQ;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, -0x1

    new-instance v0, LX/9O8;

    move-object v3, p0

    move-object v2, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/9O8;-><init>(LX/4cL;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/9CK;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1, p1}, LX/9CK;->A0L(LX/9O8;LX/39Z;Ljava/lang/String;)V

    return-void
.end method
