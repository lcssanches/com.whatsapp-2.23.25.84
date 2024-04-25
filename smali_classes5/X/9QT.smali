.class public LX/9QT;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2uE;

.field public final A02:LX/2tO;

.field public final A03:LX/2tf;

.field public final A04:LX/2jo;

.field public final A05:LX/3S5;

.field public final A06:LX/3Iw;

.field public final A07:LX/36T;

.field public final A08:LX/968;

.field public final A09:LX/2hX;

.field public final A0A:LX/2DF;

.field public final A0B:LX/969;

.field public final A0C:LX/36Y;

.field public final A0D:LX/2qa;

.field public final A0E:LX/96A;

.field public final A0F:LX/9QS;

.field public final A0G:LX/9Q5;

.field public final A0H:LX/36E;

.field public final A0I:LX/2YB;

.field public final A0J:LX/9P2;

.field public final A0K:LX/38G;

.field public final A0L:LX/9QL;

.field public final A0M:LX/2qp;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/2tO;LX/2tf;LX/2jo;LX/3S5;LX/3Iw;LX/36T;LX/968;LX/2hX;LX/2DF;LX/969;LX/36Y;LX/2qa;LX/96A;LX/9QS;LX/9Q5;LX/2YB;LX/9P2;LX/38G;LX/9QL;LX/2qp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentsActionManager"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9QT;->A0H:LX/36E;

    iput-object p5, p0, LX/9QT;->A04:LX/2jo;

    iput-object p4, p0, LX/9QT;->A03:LX/2tf;

    iput-object p1, p0, LX/9QT;->A00:LX/3dV;

    iput-object p2, p0, LX/9QT;->A01:LX/2uE;

    iput-object p3, p0, LX/9QT;->A02:LX/2tO;

    iput-object p7, p0, LX/9QT;->A06:LX/3Iw;

    iput-object p8, p0, LX/9QT;->A07:LX/36T;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/9QT;->A0J:LX/9P2;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9QT;->A0F:LX/9QS;

    iput-object p6, p0, LX/9QT;->A05:LX/3S5;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/9QT;->A0M:LX/2qp;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/9QT;->A0K:LX/38G;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9QT;->A0C:LX/36Y;

    iput-object p9, p0, LX/9QT;->A08:LX/968;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/9QT;->A0I:LX/2YB;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/9QT;->A0L:LX/9QL;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9QT;->A0E:LX/96A;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9QT;->A0D:LX/2qa;

    iput-object p10, p0, LX/9QT;->A09:LX/2hX;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9QT;->A0G:LX/9Q5;

    iput-object p11, p0, LX/9QT;->A0A:LX/2DF;

    iput-object p12, p0, LX/9QT;->A0B:LX/969;

    return-void
.end method


# virtual methods
.method public A00(LX/47M;LX/3DR;)LX/3DN;
    .locals 5

    invoke-virtual {p0, p1}, LX/9QT;->A04(LX/47M;)LX/9kY;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/3NK;

    iget-object v0, v0, LX/3NK;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/9kY;->B56(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p2, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    int-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    new-instance v2, LX/300;

    invoke-direct {v2}, LX/300;-><init>()V

    iput-object p1, v2, LX/300;->A02:LX/47M;

    iput v4, v2, LX/300;->A00:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/300;->A01:J

    invoke-virtual {v2}, LX/300;->A01()LX/3DN;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/47M;LX/3DR;)LX/3DN;
    .locals 6

    invoke-virtual {p0, p1}, LX/9QT;->A04(LX/47M;)LX/9kY;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/3NK;

    iget-object v0, v0, LX/3NK;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/9kY;->B56(Ljava/lang/String;)I

    move-result v5

    :goto_0
    new-instance v4, LX/300;

    invoke-direct {v4}, LX/300;-><init>()V

    iget-object v0, p2, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    int-to-double v0, v5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-long v0, v0

    iput-wide v0, v4, LX/300;->A01:J

    iput v5, v4, LX/300;->A00:I

    iput-object p1, v4, LX/300;->A02:LX/47M;

    invoke-virtual {v4}, LX/300;->A01()LX/3DN;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v5, 0x3e8

    goto :goto_0
.end method

.method public A02(LX/47M;LX/3DR;LX/3DW;LX/1OA;LX/3DS;LX/37v;Ljava/lang/String;Ljava/lang/String;Z)LX/37u;
    .locals 4

    invoke-virtual/range {p0 .. p9}, LX/9QT;->A0J(LX/47M;LX/3DR;LX/3DW;LX/1OA;LX/3DS;LX/37v;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9QT;->A05:LX/3S5;

    invoke-virtual {v0, p6}, LX/3S5;->A08(LX/37v;)LX/2H0;

    iget-object v3, p0, LX/9QT;->A09:LX/2hX;

    iget-object v0, p6, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A01:Ljava/lang/String;

    iget-object v1, p6, LX/37v;->A0P:LX/37u;

    monitor-enter v3

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v3, LX/2hX;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    iget-object v0, p0, LX/9QT;->A0G:LX/9Q5;

    invoke-virtual {v0, p5, p6}, LX/9Q5;->A00(LX/3DS;LX/37v;)V

    iget-object v0, p6, LX/37v;->A0P:LX/37u;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public A03(LX/39Z;)LX/37u;
    .locals 6

    const-string v0, "service"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9QT;->A0F:LX/9QS;

    invoke-virtual {v0, v1}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    :cond_0
    iget-object v0, p0, LX/9QT;->A0L:LX/9QL;

    invoke-virtual {v0, v2, p1}, LX/9QL;->A02(LX/9gp;LX/39Z;)LX/37u;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    const-string v0, "is_p2m_hybrid"

    invoke-virtual {p1, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/908;->A0z(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "P2M_LITE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_4

    :cond_2
    const-string v0, "order"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "message_id"

    invoke-virtual {v1, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v4, LX/37u;->A0C:LX/1Za;

    const/4 v0, 0x0

    new-instance v1, LX/31r;

    invoke-direct {v1, v2, v3, v0}, LX/31r;-><init>(LX/1Za;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/9QT;->A05:LX/3S5;

    iget-object v0, v3, LX/3S5;->A2C:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v2

    check-cast v2, LX/1fa;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/37u;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/3DT;->A04:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LX/37u;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "captured"

    iput-object v0, v1, LX/3DT;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/37u;->A04()LX/3DN;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/37u;->A09:LX/3DN;

    iput-object v0, v1, LX/3DT;->A01:LX/3DN;

    :cond_3
    invoke-virtual {v3, v2}, LX/3S5;->A0a(LX/37v;)V

    :cond_4
    return-object v4
.end method

.method public final A04(LX/47M;)LX/9kY;
    .locals 2

    iget-object v0, p0, LX/9QT;->A0D:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/9QT;->A0F:LX/9QS;

    iget-object v0, v0, LX/37Q;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9QS;->A0F(Ljava/lang/String;)LX/9Os;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LX/3NK;

    iget-object v0, p1, LX/3NK;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Os;->A01(Ljava/lang/String;)LX/9kY;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public A05(LX/47M;LX/3DR;Ljava/lang/String;)LX/39Z;
    .locals 10

    move-object v4, p0

    move-object v5, p1

    invoke-virtual {p0, p1}, LX/9QT;->A04(LX/47M;)LX/9kY;

    move-result-object v1

    move-object v0, v5

    check-cast v0, LX/3NK;

    iget-object v0, v0, LX/3NK;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/9kY;->B56(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p2, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    int-to-double v0, v7

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-long v8, v0

    move-object v6, p3

    invoke-virtual/range {v4 .. v9}, LX/9QT;->A06(LX/47M;Ljava/lang/String;IJ)LX/39Z;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/47M;Ljava/lang/String;IJ)LX/39Z;
    .locals 3

    invoke-virtual {p0, p1}, LX/9QT;->A04(LX/47M;)LX/9kY;

    move-result-object v1

    new-instance v0, LX/300;

    invoke-direct {v0}, LX/300;-><init>()V

    iput-object p1, v0, LX/300;->A02:LX/47M;

    iput p3, v0, LX/300;->A00:I

    iput-wide p4, v0, LX/300;->A01:J

    invoke-virtual {v0}, LX/300;->A01()LX/3DN;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/9kY;->B8d(LX/3DN;)LX/39Z;

    move-result-object v1

    :goto_0
    new-instance v0, LX/39Z;

    invoke-direct {v0, v1, p2, v2}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public A07(LX/9iM;LX/39Z;Z)V
    .locals 9

    invoke-static {p2}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v1

    iget-object v0, p0, LX/9QT;->A0L:LX/9QL;

    invoke-virtual {v0, v1}, LX/9QL;->A05(LX/39Z;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v4, p1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v2}, LX/3Iw;->A03(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9QT;->A0F:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, LX/9Q9;->A05(LX/9iM;Ljava/util/List;)V

    :goto_0
    invoke-virtual {p0, v2}, LX/9QT;->A0I(Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/9QT;->A0C:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A0E()V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    invoke-virtual {p0, v1}, LX/9QT;->A08(LX/45l;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/9QT;->A0F:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v8, v5, LX/9Q9;->A03:LX/472;

    iget-object v6, v5, LX/9Q9;->A01:LX/3Iw;

    iget-object v7, v5, LX/9Q9;->A02:Lcom/whatsapp/payments/PaymentConfiguration;

    new-instance v3, LX/95U;

    invoke-direct/range {v3 .. v8}, LX/95U;-><init>(LX/9iM;LX/9Q9;LX/3Iw;Lcom/whatsapp/payments/PaymentConfiguration;LX/472;)V

    invoke-static {v3, v8}, LX/0yL;->A10(LX/7iy;LX/472;)V

    goto :goto_0
.end method

.method public A08(LX/45l;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/9QT;->A0F:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/9QT;->A09(LX/45l;LX/9kY;)V

    return-void
.end method

.method public A09(LX/45l;LX/9kY;)V
    .locals 14

    const/4 v1, 0x3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "version"

    invoke-static {v0, v4, v1}, LX/907;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const-string v1, "action"

    const-string v0, "get-methods"

    invoke-static {v1, v0, v4}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object v5, p0

    iget-object v1, p0, LX/9QT;->A0J:LX/9P2;

    invoke-virtual {v1}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v4}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v1

    new-instance v0, LX/2W9;

    invoke-direct {v0, v1}, LX/2W9;-><init>([LX/3DX;)V

    new-instance v7, LX/2IH;

    invoke-direct {v7, v0}, LX/2IH;-><init>(LX/2W9;)V

    iget-object v2, p0, LX/9QT;->A0I:LX/2YB;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/2YB;->A00:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    iget-object v1, v2, LX/2YB;->A01:LX/30C;

    const-string v0, "com.whatsapp_payment_sync_preferences"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v2, LX/2YB;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    iget-object v0, v7, LX/2IH;->A01:LX/2W9;

    invoke-virtual {v0}, LX/2W9;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v0, "instance-id"

    invoke-static {v0, v9, v4}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    invoke-static {v4, v3}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v0

    invoke-static {v0}, LX/908;->A0V([LX/3DX;)LX/39Z;

    move-result-object v10

    move-object/from16 v6, p2

    invoke-interface {v6}, LX/9kY;->B6M()LX/9kA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9kA;->BoY()V

    :cond_3
    const-string v11, "get"

    iget-object v0, p0, LX/9QT;->A04:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/9QT;->A00:LX/3dV;

    iget-object v4, p0, LX/9QT;->A0A:LX/2DF;

    new-instance v1, LX/96H;

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, LX/96H;-><init>(Landroid/content/Context;LX/45l;LX/2DF;LX/9QT;LX/9kY;LX/2IH;LX/42p;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    move-object v8, p0

    move-object v9, v1

    invoke-virtual/range {v8 .. v13}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0A(LX/45l;LX/39Z;)V
    .locals 10

    const-string v7, "set"

    move-object v4, p0

    iget-object v0, p0, LX/9QT;->A04:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/9QT;->A00:LX/3dV;

    iget-object v2, p0, LX/9QT;->A0A:LX/2DF;

    const/4 v6, 0x1

    new-instance v0, LX/9ks;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LX/9ks;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v8, 0x7530

    move-object v6, p2

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void
.end method

.method public A0B(LX/45l;LX/39Z;)V
    .locals 10

    const-string v7, "set"

    move-object v4, p0

    iget-object v0, p0, LX/9QT;->A04:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/9QT;->A00:LX/3dV;

    iget-object v2, p0, LX/9QT;->A0A:LX/2DF;

    const/4 v6, 0x0

    new-instance v0, LX/9ks;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LX/9ks;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v8, 0x7530

    move-object v6, p2

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void
.end method

.method public A0C(LX/45l;LX/39Z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QT;->A03:LX/2tf;

    iget-object v0, p0, LX/9QT;->A01:LX/2uE;

    invoke-static {v0, v1}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [LX/3DX;

    const-string v1, "action"

    const-string v0, "remove-credential"

    invoke-static {v1, v0, v2}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "credential-id"

    invoke-static {v0, p3, v2}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "version"

    const-string v0, "2"

    invoke-static {v1, v0, v2}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "nonce"

    invoke-static {v0, p4, v2}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "account"

    if-nez p2, :cond_1

    invoke-static {v1, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/9QT;->A0A(LX/45l;LX/39Z;)V

    return-void

    :cond_1
    new-instance v0, LX/39Z;

    invoke-direct {v0, p2, v1, v2}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    goto :goto_0
.end method

.method public A0D(LX/45l;LX/1qv;)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v10, v7, LX/9QT;->A07:LX/36T;

    invoke-virtual {v10}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x1

    new-instance v1, LX/1qm;

    invoke-direct {v1, v13, v0}, LX/1qm;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-instance v6, LX/1qm;

    invoke-direct {v6, v1, v0}, LX/1qm;-><init>(LX/1qm;I)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v5

    const-string v0, "accept_pay"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    const-string v1, "version"

    const-string v0, "3"

    invoke-static {v4, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x0

    const-string v3, "tos_version"

    const-wide/16 v0, 0x1

    new-instance v2, LX/3DX;

    invoke-direct {v2, v3, v0, v1}, LX/3DX;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v2}, LX/2se;->A0F(LX/3DX;)V

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/2We;->A08(LX/2se;LX/2We;)V

    invoke-static {v4, v5, v6}, LX/907;->A0S(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v12

    const/16 v14, 0xcc

    iget-object v0, v7, LX/9QT;->A04:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v6, v7, LX/9QT;->A00:LX/3dV;

    iget-object v5, v7, LX/9QT;->A0A:LX/2DF;

    const/4 v9, 0x4

    new-instance v3, LX/9ks;

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v9}, LX/9ks;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v3

    invoke-virtual/range {v10 .. v16}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A0E(LX/45p;LX/39Z;Ljava/lang/String;)V
    .locals 7

    const-string v4, "w:pay"

    const-wide/16 v5, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/9QT;->A0H(LX/45p;LX/39Z;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public A0F(LX/45p;LX/39Z;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, LX/9QT;->A07:LX/36T;

    const/16 v4, 0xcc

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V
    .locals 7

    const-string v4, "w:pay"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, LX/9QT;->A0H(LX/45p;LX/39Z;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public A0H(LX/45p;LX/39Z;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    iget-object v3, p0, LX/9QT;->A07:LX/36T;

    invoke-virtual {v3}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    new-array v2, v0, [LX/3DX;

    const-string v1, "to"

    sget-object v0, LX/1Zf;->A00:LX/1Zf;

    invoke-static {v0, v1, v2}, LX/3DX;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, p3, v2}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v6, v2}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "xmlns"

    invoke-static {p2, v0, p4, v2}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v5

    const/16 v7, 0xcc

    move-object v4, p1

    move-wide v8, p5

    invoke-virtual/range {v3 .. v9}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A0I(Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v1

    instance-of v0, v1, LX/1OH;

    if-eqz v0, :cond_0

    iget v1, v1, LX/3DW;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9QT;->A0C:LX/36Y;

    const/4 v2, 0x1

    :goto_0
    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_card_can_receive_payment"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/9QT;->A0C:LX/36Y;

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0J(LX/47M;LX/3DR;LX/3DW;LX/1OA;LX/3DS;LX/37v;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 33

    move-object/from16 v0, p3

    move-object/from16 v5, p0

    iget-object v1, v5, LX/9QT;->A01:LX/2uE;

    invoke-static {v1}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v8

    const/4 v4, 0x0

    const/16 v16, 0x0

    iget-object v1, v5, LX/9QT;->A0E:LX/96A;

    invoke-static {v1}, LX/908;->A0y(LX/2qN;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_1

    iget-object v2, v5, LX/9QT;->A0H:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendPayment is not enabled for country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/9QT;->A0D:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v2, v1}, LX/907;->A1F(LX/36E;Ljava/lang/Object;)V

    :cond_0
    return v7

    :cond_1
    move-object/from16 v6, p6

    iget-object v1, v6, LX/37v;->A1J:LX/31r;

    iget-object v10, v1, LX/31r;->A00:LX/1Za;

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v6}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v2, v5, LX/9QT;->A0H:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendPayment found null or empty args jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " payment methods: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move-object/from16 v1, p2

    invoke-virtual {v1}, LX/3DR;->A02()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v5, LX/9QT;->A0H:LX/36E;

    const-string v0, "sendPayment not sending payment; got invalid amount"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    return v7

    :cond_4
    move-object/from16 v9, p1

    invoke-virtual {v5, v9}, LX/9QT;->A04(LX/47M;)LX/9kY;

    move-result-object v12

    invoke-virtual {v5, v9, v1}, LX/9QT;->A01(LX/47M;LX/3DR;)LX/3DN;

    move-result-object v3

    move-object/from16 v32, p4

    invoke-static/range {v32 .. v32}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object/from16 v2, v32

    iput-object v3, v2, LX/1OA;->A01:LX/3DN;

    iget-object v2, v2, LX/1OA;->A02:LX/3DV;

    if-eqz v2, :cond_5

    const/16 v28, 0x2

    goto :goto_1

    :cond_5
    invoke-static/range {p9 .. p9}, LX/000;->A1S(I)Z

    move-result v28

    :goto_1
    :try_start_0
    iget-object v3, v5, LX/9QT;->A0H:LX/36E;

    const-string v2, "sendPayment building payment to send amount"

    invoke-virtual {v3, v2}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v8, v8, LX/3gO;->A0I:LX/1Za;

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    if-eqz v11, :cond_6

    invoke-virtual {v6}, LX/37v;->A0m()LX/1Za;

    move-result-object v10

    :cond_6
    invoke-static {v10}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    move-object v2, v9

    check-cast v2, LX/1O8;

    iget-object v11, v2, LX/3NK;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/9QT;->A0D:LX/2qa;

    move-object/from16 v31, v2

    invoke-virtual/range {v31 .. v31}, LX/2qa;->A02()LX/37Q;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v10, v2, LX/37Q;->A03:Ljava/lang/String;

    invoke-interface {v12}, LX/46y;->BBg()I

    move-result v27

    const/4 v2, 0x1

    const-wide/16 v29, -0x1

    const/16 v24, 0x1

    if-eqz p9, :cond_7

    const/16 v24, 0x64

    :cond_7
    const/16 v25, 0x191

    invoke-static {v10}, LX/2ug;->A00(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v30}, LX/39m;->A01(LX/47M;LX/3DR;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/37u;

    move-result-object v9

    move-object/from16 v8, p5

    invoke-virtual {v9, v8}, LX/37u;->A0C(LX/3DS;)V

    iget-object v8, v5, LX/9QT;->A06:LX/3Iw;

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v17}, LX/3Iw;->A0A()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendPayment not sending payment; got no methods: "

    invoke-static {v3, v10, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v8, 0x7

    goto/16 :goto_7

    :cond_8
    invoke-virtual/range {v17 .. v17}, LX/3Iw;->A0A()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v10}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v14

    iget v8, v14, LX/3DW;->A01:I

    if-ne v8, v2, :cond_9

    :goto_2
    const-string v10, " for amount"

    if-eqz v14, :cond_13

    iget-object v8, v14, LX/3DW;->A0A:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v14}, LX/3DW;->A08()I

    move-result v8

    invoke-virtual/range {v31 .. v31}, LX/2qa;->A02()LX/37Q;

    move-result-object v11

    iget v12, v11, LX/37Q;->A00:I

    const/4 v11, 0x3

    if-eq v8, v12, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendPayment not sending payment; primary methods type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not match primary account type for country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v31 .. v31}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    iget v0, v0, LX/37Q;->A00:I

    invoke-static {v3, v1, v0}, LX/907;->A1K(LX/36E;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    goto :goto_2

    :goto_3
    const/4 v8, 0x3

    goto/16 :goto_7

    :cond_b
    if-eq v8, v11, :cond_c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendPayment not sending payment; primary method type unsupported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v8}, LX/907;->A1K(LX/36E;Ljava/lang/StringBuilder;I)V

    const/4 v8, 0x6

    goto/16 :goto_7

    :cond_c
    check-cast v14, LX/1OF;

    iget-object v8, v14, LX/1OF;->A01:LX/3DR;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, LX/3DR;->A02()Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v11, 0x2

    invoke-static {v11}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v8, LX/3DR;->A00:Ljava/math/BigDecimal;

    iget-object v13, v1, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v15

    if-ltz v15, :cond_e

    new-instance v0, LX/2LT;

    invoke-direct {v0, v1, v14, v2}, LX/2LT;-><init>(LX/3DR;LX/3DW;I)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_17

    const-string v0, "sendPayment found 0 sources"

    invoke-virtual {v3, v0}, LX/36E;->A06(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v12, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v15

    if-lez v15, :cond_f

    new-instance v15, LX/2LT;

    invoke-direct {v15, v8, v14, v2}, LX/2LT;-><init>(LX/3DR;LX/3DW;I)V

    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v13, v12}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_d

    if-nez p3, :cond_10

    invoke-virtual/range {v17 .. v17}, LX/3Iw;->A05()LX/3DW;

    move-result-object v0

    if-eqz v0, :cond_11

    :cond_10
    iget-object v1, v0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual/range {v31 .. v31}, LX/2qa;->A02()LX/37Q;

    move-result-object v1

    invoke-virtual {v0}, LX/3DW;->A08()I

    move-result v14

    iget-object v1, v1, LX/37Q;->A09:[I

    invoke-static {v1, v14}, LX/39I;->A05([II)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v13}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    new-instance v8, LX/3DR;

    invoke-direct {v8, v12, v1}, LX/3DR;-><init>(Ljava/math/BigDecimal;I)V

    new-instance v1, LX/2LT;

    invoke-direct {v1, v8, v0, v2}, LX/2LT;-><init>(LX/3DR;LX/3DW;I)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    const/16 v8, 0xb

    goto/16 :goto_7

    :cond_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendPayment not sending payment; got invalid secondary methods with insufficient balance: "

    invoke-static {v8, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendPayment not sending payment; got invalid balance: "

    invoke-static {v3, v8, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v8, 0x5

    goto :goto_7

    :cond_13
    invoke-virtual/range {v31 .. v31}, LX/2qa;->A02()LX/37Q;

    move-result-object v8

    iget-boolean v8, v8, LX/37Q;->A08:Z

    if-eqz v8, :cond_16

    if-nez p3, :cond_14

    invoke-virtual/range {v17 .. v17}, LX/3Iw;->A05()LX/3DW;

    move-result-object v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v8, v0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual/range {v31 .. v31}, LX/2qa;->A02()LX/37Q;

    move-result-object v8

    invoke-virtual {v0}, LX/3DW;->A08()I

    move-result v11

    iget-object v8, v8, LX/37Q;->A09:[I

    invoke-static {v8, v11}, LX/39I;->A05([II)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {v2}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v8, LX/2LT;

    invoke-direct {v8, v1, v0, v2}, LX/2LT;-><init>(LX/3DR;LX/3DW;I)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY PaymentsActionManager:findSourcesForTransfer found no legacy primary but found primary: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    const-string v0, "sendPayment not sending payment; got invalid primary methods and no legacy primary methods"

    :goto_6
    invoke-virtual {v3, v0}, LX/36E;->A06(Ljava/lang/String;)V

    const/16 v8, 0x9

    goto :goto_7

    :cond_16
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendPayment not sending payment; got null primary methods or empty credential id: "

    invoke-static {v3, v14, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v8, 0x4

    goto :goto_7

    :cond_17
    const/4 v8, 0x0

    move-object v4, v11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "findSourcesForTransfer returning sources: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v10, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_7
    move-object/from16 v0, p7

    iput-object v0, v9, LX/37u;->A0M:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v9, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual/range {v32 .. v32}, LX/1OA;->A0B()J

    move-result-wide v0

    iput-wide v0, v9, LX/37u;->A06:J

    if-nez v8, :cond_0

    invoke-virtual {v9, v4}, LX/37u;->A0E(Ljava/util/List;)V

    move-object/from16 v0, v32

    iput-object v0, v9, LX/37u;->A0A:LX/1OA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v9, LX/37u;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_19

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, LX/37v;->A1G(LX/1Za;)V

    iget-object v0, v9, LX/37u;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LT;

    iget-object v0, v0, LX/2LT;->A01:LX/3DW;

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    iput-object v0, v9, LX/37u;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/9QT;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v6, LX/37v;->A0K:J

    iput-object v9, v6, LX/37v;->A0P:LX/37u;

    iput-wide v0, v9, LX/37u;->A05:J

    iget-object v0, v9, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/39m;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v9, LX/37u;->A0K:Ljava/lang/String;

    :goto_8
    iput-object v0, v6, LX/37v;->A15:Ljava/lang/String;

    return v2

    :cond_18
    const-string v0, "UNSET"

    goto :goto_8

    :cond_19
    const-string v0, "PaymentsActionManager sendPayment could not send. no correct sources found."

    invoke-virtual {v3, v0}, LX/36E;->A06(Ljava/lang/String;)V

    return v7

    :catch_0
    move-exception v2

    iget-object v1, v5, LX/9QT;->A0H:LX/36E;

    const-string v0, "sendPayment blew up creating transaction info: "

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method

.method public A0K(LX/3DR;LX/3DS;Lcom/whatsapp/jid/UserJid;LX/37v;)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9QT;->A0E:LX/96A;

    invoke-static {v1}, LX/908;->A0y(LX/2qN;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v4, v0, LX/9QT;->A0H:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "requestPayment is not enabled for country: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/9QT;->A0D:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v4, v2}, LX/907;->A1F(LX/36E;Ljava/lang/Object;)V

    return v5

    :cond_0
    move-object/from16 v1, p4

    iget-object v2, v1, LX/37v;->A1J:LX/31r;

    iget-object v3, v2, LX/31r;->A00:LX/1Za;

    move-object/from16 v8, p3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    move-object/from16 v7, p1

    if-eqz p1, :cond_2

    iget-object v5, v0, LX/9QT;->A0D:LX/2qa;

    invoke-virtual {v5}, LX/2qa;->A02()LX/37Q;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v2, LX/37Q;->A02:LX/47M;

    invoke-virtual {v0, v2}, LX/9QT;->A04(LX/47M;)LX/9kY;

    move-result-object v4

    iget-object v3, v0, LX/9QT;->A01:LX/2uE;

    invoke-static {v3}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v3

    iget-object v9, v3, LX/3gO;->A0I:LX/1Za;

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5}, LX/2qa;->A01()LX/47M;

    move-result-object v3

    check-cast v3, LX/3NK;

    iget-object v10, v3, LX/3NK;->A04:Ljava/lang/String;

    invoke-virtual {v5}, LX/2qa;->A01()LX/47M;

    move-result-object v6

    iget-object v3, v0, LX/9QT;->A0K:LX/38G;

    invoke-static {v8, v3}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v3

    iget-object v11, v3, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/2qa;->A02()LX/37Q;

    move-result-object v3

    iget-object v12, v3, LX/37Q;->A03:Ljava/lang/String;

    invoke-interface {v4}, LX/46y;->BBg()I

    move-result v16

    const-wide/16 v18, -0x1

    const/16 v13, 0xa

    const/16 v14, 0xb

    invoke-static {v12}, LX/2ug;->A00(Ljava/lang/String;)I

    move-result v15

    const/16 v17, 0x0

    invoke-static/range {v6 .. v19}, LX/39m;->A01(LX/47M;LX/3DR;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/37u;

    move-result-object v5

    move-object/from16 v3, p2

    invoke-virtual {v5, v3}, LX/37u;->A0C(LX/3DS;)V

    invoke-interface {v4}, LX/46y;->BEm()LX/1OA;

    move-result-object v3

    invoke-virtual {v0, v2, v7}, LX/9QT;->A01(LX/47M;LX/3DR;)LX/3DN;

    move-result-object v2

    iput-object v2, v3, LX/1OA;->A01:LX/3DN;

    iput-object v3, v5, LX/37u;->A0A:LX/1OA;

    iget-object v2, v0, LX/9QT;->A03:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v2

    iput-wide v2, v1, LX/37v;->A0K:J

    const-string v4, "UNSET"

    iput-object v4, v1, LX/37v;->A15:Ljava/lang/String;

    iput-object v5, v1, LX/37v;->A0P:LX/37u;

    iput-wide v2, v5, LX/37u;->A05:J

    const/16 v1, 0xc

    iput v1, v5, LX/37u;->A02:I

    iget-object v1, v5, LX/37u;->A0K:Ljava/lang/String;

    iput-object v1, v5, LX/37u;->A0K:Ljava/lang/String;

    iget-object v4, v5, LX/37u;->A0A:LX/1OA;

    iget-object v0, v0, LX/9QT;->A0F:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9Y()LX/9jF;

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, LX/37u;->A0A(LX/1OA;J)V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v4, v0, LX/9QT;->A0H:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "requestPayment found null or empty args jid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
