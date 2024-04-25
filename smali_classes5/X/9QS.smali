.class public LX/9QS;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/9Q9;

.field public A01:Lcom/whatsapp/payments/PaymentConfiguration;

.field public A02:LX/9Z2;

.field public A03:Z

.field public final A04:LX/3Sp;

.field public final A05:LX/2jo;

.field public final A06:LX/36W;

.field public final A07:LX/39F;

.field public final A08:LX/3Iw;

.field public final A09:LX/2hX;

.field public final A0A:LX/2qa;

.field public final A0B:LX/96A;

.field public final A0C:LX/9PY;

.field public final A0D:LX/36E;

.field public final A0E:LX/472;

.field public final A0F:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3Sp;LX/2jo;LX/36W;LX/39F;LX/3Iw;LX/2hX;LX/2qa;LX/96A;LX/9PY;LX/472;Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentsManager"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9QS;->A0D:LX/36E;

    iput-object p2, p0, LX/9QS;->A05:LX/2jo;

    iput-object p10, p0, LX/9QS;->A0E:LX/472;

    iput-object p1, p0, LX/9QS;->A04:LX/3Sp;

    iput-object p5, p0, LX/9QS;->A08:LX/3Iw;

    iput-object p3, p0, LX/9QS;->A06:LX/36W;

    iput-object p9, p0, LX/9QS;->A0C:LX/9PY;

    iput-object p8, p0, LX/9QS;->A0B:LX/96A;

    iput-object p7, p0, LX/9QS;->A0A:LX/2qa;

    iput-object p11, p0, LX/9QS;->A0F:Ljava/util/Map;

    iput-object p6, p0, LX/9QS;->A09:LX/2hX;

    iput-object p4, p0, LX/9QS;->A07:LX/39F;

    return-void
.end method

.method public static A00(LX/9QS;)LX/9Q9;
    .locals 0

    invoke-virtual {p0}, LX/9QS;->A0J()V

    iget-object p0, p0, LX/9QS;->A00:LX/9Q9;

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(LX/9QS;)LX/39F;
    .locals 0

    invoke-virtual {p0}, LX/9QS;->A0J()V

    iget-object p0, p0, LX/9QS;->A07:LX/39F;

    return-object p0
.end method

.method public static A02(LX/9QS;Ljava/lang/String;)LX/3DW;
    .locals 0

    invoke-virtual {p0}, LX/9QS;->A0J()V

    iget-object p0, p0, LX/9QS;->A08:LX/3Iw;

    invoke-virtual {p0, p1}, LX/3Iw;->A07(Ljava/lang/String;)LX/3DW;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/9QS;)LX/3Iw;
    .locals 0

    invoke-virtual {p0}, LX/9QS;->A0J()V

    iget-object p0, p0, LX/9QS;->A08:LX/3Iw;

    return-object p0
.end method

.method public static A04(LX/9QS;)LX/9Pa;
    .locals 0

    invoke-virtual {p0}, LX/9QS;->A0G()LX/9kY;

    move-result-object p0

    invoke-interface {p0}, LX/9kY;->B9l()LX/9Pa;

    move-result-object p0

    return-object p0
.end method

.method public static A05(LX/9QS;)LX/9QN;
    .locals 0

    invoke-virtual {p0}, LX/9QS;->A0G()LX/9kY;

    move-result-object p0

    invoke-interface {p0}, LX/9kY;->B9k()LX/9QN;

    move-result-object p0

    return-object p0
.end method

.method public static A06(LX/9QS;)LX/9kA;
    .locals 0

    invoke-virtual {p0}, LX/9QS;->A0G()LX/9kY;

    move-result-object p0

    invoke-interface {p0}, LX/9kY;->B6M()LX/9kA;

    move-result-object p0

    return-object p0
.end method

.method public static A07(LX/9QS;)LX/9kY;
    .locals 1

    const-string v0, "UPI"

    invoke-virtual {p0, v0}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A08(LX/9QS;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LX/9QS;->A0J()V

    iget-object p0, p0, LX/9QS;->A08:LX/3Iw;

    invoke-virtual {p0}, LX/3Iw;->A0A()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A09()LX/9Q9;
    .locals 1

    invoke-static {p0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v0

    return-object v0
.end method

.method public A0A()LX/39F;
    .locals 1

    invoke-static {p0}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v0

    return-object v0
.end method

.method public A0B()LX/3Iw;
    .locals 1

    invoke-static {p0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v0

    return-object v0
.end method

.method public A0C(Ljava/lang/String;)LX/9S8;
    .locals 1

    invoke-virtual {p0}, LX/9QS;->A0J()V

    iget-object v0, p0, LX/9QS;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/9S8;

    return-object v0
.end method

.method public A0D()LX/96A;
    .locals 1

    iget-object v0, p0, LX/9QS;->A0B:LX/96A;

    return-object v0
.end method

.method public A0E()LX/9PY;
    .locals 1

    invoke-virtual {p0}, LX/9QS;->A0J()V

    iget-object v0, p0, LX/9QS;->A0C:LX/9PY;

    return-object v0
.end method

.method public declared-synchronized A0F(Ljava/lang/String;)LX/9Os;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/9QS;->A0J()V

    iget-object v0, p0, LX/9QS;->A01:Lcom/whatsapp/payments/PaymentConfiguration;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/PaymentConfiguration;->A00(Ljava/lang/String;)LX/9Os;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0G()LX/9kY;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/9QS;->A0J()V

    iget-object v0, p0, LX/9QS;->A02:LX/9Z2;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0H(Ljava/lang/String;)LX/9kY;
    .locals 5

    invoke-virtual {p0}, LX/9QS;->A0J()V

    iget-object v0, p0, LX/9QS;->A01:Lcom/whatsapp/payments/PaymentConfiguration;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/payments/PaymentConfiguration;->A01:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Ja;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/9Ja;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Z1;

    iget-object v0, v1, LX/9Z1;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public A0I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9QS;->A01:Lcom/whatsapp/payments/PaymentConfiguration;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/payments/PaymentConfiguration;->A01:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const-string v0, "UNSET"

    return-object v0

    :sswitch_0
    const-string v0, "BRL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BR"

    return-object v0

    :sswitch_1
    const-string v0, "INR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IN"

    return-object v0

    :sswitch_2
    const-string v0, "SGD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SG"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x101fc -> :sswitch_0
        0x11bcd -> :sswitch_1
        0x14070 -> :sswitch_2
    .end sparse-switch
.end method

.method public final declared-synchronized A0J()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9QS;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9QS;->A01:Lcom/whatsapp/payments/PaymentConfiguration;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9QS;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, LX/3I0;

    invoke-static {v1, v0}, LX/24h;->A02(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I0;

    iget-object v0, v0, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A8g:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/PaymentConfiguration;

    iput-object v0, p0, LX/9QS;->A01:Lcom/whatsapp/payments/PaymentConfiguration;

    :cond_0
    iput-object v0, p0, LX/9QS;->A01:Lcom/whatsapp/payments/PaymentConfiguration;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9QS;->A0D:LX/36E;

    const-string v0, "initialize/paymentConfig is null"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/9QS;->A04:LX/3Sp;

    iget-object v3, p0, LX/9QS;->A06:LX/36W;

    iget-object v2, p0, LX/9QS;->A0A:LX/2qa;

    invoke-virtual {v0}, Lcom/whatsapp/payments/PaymentConfiguration;->A01()LX/9kY;

    move-result-object v1

    new-instance v0, LX/9Z2;

    invoke-direct {v0, v4, v3, v2, v1}, LX/9Z2;-><init>(LX/3Sp;LX/36W;LX/2qa;LX/9kY;)V

    iput-object v0, p0, LX/9QS;->A02:LX/9Z2;

    iget-object v4, p0, LX/9QS;->A08:LX/3Iw;

    iget-object v0, p0, LX/9QS;->A01:Lcom/whatsapp/payments/PaymentConfiguration;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v4, LX/3Iw;->A01:LX/46B;

    iget-boolean v0, v4, LX/3Iw;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/3Iw;->A04:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v7, v4, LX/3Iw;->A02:LX/2rr;

    iget-object v9, v4, LX/3Iw;->A07:LX/2Ny;

    iget-object v8, v4, LX/3Iw;->A06:LX/30M;

    new-instance v0, LX/2Ba;

    invoke-direct {v0, v4}, LX/2Ba;-><init>(LX/3Iw;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    new-instance v5, LX/1NI;

    invoke-direct/range {v5 .. v10}, LX/1NI;-><init>(Landroid/content/Context;LX/2rr;LX/30M;LX/2Ny;Ljava/util/Set;)V

    iput-object v5, v4, LX/3Iw;->A00:LX/1NI;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3Iw;->A09:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v4

    iget-object v3, p0, LX/9QS;->A07:LX/39F;

    iget-object v2, p0, LX/9QS;->A01:Lcom/whatsapp/payments/PaymentConfiguration;

    iput-object v2, v3, LX/39F;->A00:LX/46B;

    iget-object v0, p0, LX/9QS;->A0C:LX/9PY;

    iput-object v2, v0, LX/9PY;->A00:Lcom/whatsapp/payments/PaymentConfiguration;

    iget-object v1, p0, LX/9QS;->A0E:LX/472;

    new-instance v0, LX/9Q9;

    invoke-direct {v0, v3, v4, v2, v1}, LX/9Q9;-><init>(LX/39F;LX/3Iw;Lcom/whatsapp/payments/PaymentConfiguration;LX/472;)V

    iput-object v0, p0, LX/9QS;->A00:LX/9Q9;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9QS;->A03:Z

    iget-object v1, p0, LX/9QS;->A0D:LX/36E;

    const-string v0, "initialized"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0K(LX/45l;)V
    .locals 6

    invoke-virtual {p0}, LX/9QS;->A0J()V

    iget-object v5, p0, LX/9QS;->A09:LX/2hX;

    if-eqz v5, :cond_3

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/2hX;->A00:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    monitor-exit v5

    if-eqz v0, :cond_3

    monitor-enter v5

    :try_start_1
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v4}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    monitor-exit v5

    :cond_3
    return-void
.end method

.method public declared-synchronized A0L(ZZ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9QS;->A0D:LX/36E;

    const-string v0, "reset"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9QS;->A0J()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9QS;->A03:Z

    iget-object v2, p0, LX/9QS;->A0A:LX/2qa;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v2, LX/2qa;->A07:LX/36E;

    const-string v0, "reset country"

    invoke-virtual {v1, v0}, LX/36E;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2qa;->A00:LX/37Q;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2qa;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    iget-object v0, p0, LX/9QS;->A08:LX/3Iw;

    iget-boolean v0, v0, LX/3Iw;->A09:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v2, p0, LX/9QS;->A00:LX/9Q9;

    iget-object v1, v2, LX/9Q9;->A03:LX/472;

    new-instance v0, LX/95Y;

    invoke-direct {v0, v2}, LX/95Y;-><init>(LX/9Q9;)V

    invoke-static {v0, v1}, LX/0yL;->A10(LX/7iy;LX/472;)V

    :cond_0
    iget-object v0, p0, LX/9QS;->A09:LX/2hX;

    invoke-virtual {v0}, LX/2hX;->A00()V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/9QS;->A0B:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0xb70

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "p2m_context"

    invoke-virtual {p0, v0}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v0

    invoke-virtual {v0}, LX/9S8;->A05()V

    :cond_1
    const-string v0, "p2p_context"

    invoke-virtual {p0, v0}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v0

    invoke-virtual {v0}, LX/9S8;->A05()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9QS;->A0B:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0xb70

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "p2m_context"

    invoke-virtual {p0, v0}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v0

    invoke-virtual {v0}, LX/9S8;->A06()V

    :cond_3
    const-string v0, "p2p_context"

    invoke-virtual {p0, v0}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v0

    invoke-virtual {v0}, LX/9S8;->A06()V

    :goto_0
    invoke-virtual {p0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9U()LX/7Xe;

    move-result-object v1

    if-eqz v1, :cond_5

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v0, LX/8Fy;->A00:LX/8Fy;

    invoke-virtual {v1, v0}, LX/7Xe;->A07(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/7Xe;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v1

    :cond_5
    iget-object v0, p0, LX/9QS;->A02:LX/9Z2;

    invoke-virtual {v0}, LX/9Z2;->B4p()LX/6Er;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/6Er;->B0G()V

    :cond_6
    iget-object v0, p0, LX/9QS;->A02:LX/9Z2;

    invoke-virtual {v0}, LX/9Z2;->B4q()LX/9QI;

    move-result-object v5

    if-eqz v5, :cond_7

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v0, "PAY: IndiaUpiBlockListManager clear"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/9QI;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v4, v5, LX/9QI;->A09:LX/36Y;

    const-string v2, ""

    invoke-static {v4}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v5

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string v0, "PAY: IndiaUpiBlockListManager setShouldFetch called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    iput-wide v2, v5, LX/9QI;->A00:J

    invoke-static {v4}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list_last_sync_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_7
    monitor-exit p0

    return-void

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v5

    :goto_2
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
