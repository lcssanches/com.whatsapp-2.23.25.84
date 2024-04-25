.class public final LX/0ZB;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0XJ;

.field public A01:LX/8sU;

.field public A02:LX/8ma;

.field public final A03:LX/0Q1;

.field public final A04:LX/0iW;

.field public final A05:LX/0hZ;

.field public final A06:LX/0vB;

.field public final A07:LX/8kh;

.field public final A08:LX/7c6;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0iW;LX/0hZ;LX/7c6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0ZB;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, LX/7iE;->A02:LX/7iE;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ZB;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0ZB;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZB;->A01:LX/8sU;

    iput-object v0, p0, LX/0ZB;->A02:LX/8ma;

    iput-object v0, p0, LX/0ZB;->A00:LX/0XJ;

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    invoke-virtual {v0}, LX/7fp;->A03()LX/0vB;

    move-result-object v0

    iput-object v0, p0, LX/0ZB;->A06:LX/0vB;

    invoke-interface {v0}, LX/0vB;->BCG()LX/8kh;

    move-result-object v0

    iput-object v0, p0, LX/0ZB;->A07:LX/8kh;

    iput-object p1, p0, LX/0ZB;->A04:LX/0iW;

    iput-object p2, p0, LX/0ZB;->A05:LX/0hZ;

    iput-object p3, p0, LX/0ZB;->A08:LX/7c6;

    invoke-interface {v0}, LX/8kh;->now()J

    move-result-wide v1

    new-instance v0, LX/0Q1;

    invoke-direct {v0, v1, v2}, LX/0Q1;-><init>(J)V

    iput-object v0, p0, LX/0ZB;->A03:LX/0Q1;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/7c6;Ljava/lang/String;Ljava/util/Map;)LX/0XJ;
    .locals 10

    move-object v8, p2

    const/4 v1, 0x0

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    iget-object v0, v0, LX/7fp;->A06:LX/7Pt;

    invoke-virtual {v0}, LX/7Pt;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LM;

    new-instance v3, LX/0XJ;

    invoke-direct {v3, v1}, LX/0XJ;-><init>(LX/8ma;)V

    iget-object v2, v0, LX/0LM;->A00:LX/0s8;

    new-instance v1, LX/0LL;

    invoke-direct {v1, v3}, LX/0LL;-><init>(LX/0XJ;)V

    check-cast v2, LX/7ts;

    const-string v0, "params"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v2, LX/7ts;->A01:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rV;

    iget-object v0, p1, LX/7c6;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    const/4 v5, 0x0

    new-instance v6, LX/8Bh;

    invoke-direct {v6, p0, v1, v2}, LX/8Bh;-><init>(Landroid/content/Context;LX/0LL;LX/7ts;)V

    move-object p0, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v10}, LX/2rV;->A03(LX/3DA;LX/44w;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static synthetic A01(LX/0ZB;)LX/8kh;
    .locals 0

    iget-object p0, p0, LX/0ZB;->A07:LX/8kh;

    return-object p0
.end method

.method public static A02(LX/0hZ;LX/0vB;)LX/8sU;
    .locals 6

    iget v2, p0, LX/0hZ;->A01:I

    iget v3, p0, LX/0hZ;->A00:I

    iget-wide v4, p0, LX/0hZ;->A02:J

    iget-object v1, p0, LX/0hZ;->A04:Ljava/lang/String;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, LX/0vB;->BoZ(Ljava/lang/String;IIJ)LX/8sU;

    move-result-object v3

    iget-object v0, p0, LX/0hZ;->A07:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0YP;->A01(LX/8sU;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0hZ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onStart"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v3
.end method

.method public static A03(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "cc_"

    :goto_0
    invoke-static {v0, p0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "nc_"

    goto :goto_0
.end method

.method public static synthetic A04(LX/0ZB;LX/8sU;LX/7iE;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0ZB;->A0D(LX/8sU;LX/7iE;)V

    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/0ZB;->A04:LX/0iW;

    invoke-virtual {v1, p1}, LX/0iW;->A05(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0ZB;->A00:LX/0XJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0XJ;->A03(LX/8ma;)V

    invoke-virtual {p0, v1}, LX/0ZB;->A07(LX/8ma;)LX/8ma;

    move-result-object v1

    iput-object v1, p0, LX/0ZB;->A02:LX/8ma;

    iget-object v0, p0, LX/0ZB;->A00:LX/0XJ;

    invoke-virtual {v0, v1}, LX/0XJ;->A02(LX/8ma;)V

    :cond_0
    return-object v2

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/0ZB;->A00:LX/0XJ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ZB;->A04:LX/0iW;

    invoke-virtual {v1, v0}, LX/0XJ;->A03(LX/8ma;)V

    invoke-virtual {p0, v0}, LX/0ZB;->A07(LX/8ma;)LX/8ma;

    move-result-object v1

    iput-object v1, p0, LX/0ZB;->A02:LX/8ma;

    iget-object v0, p0, LX/0ZB;->A00:LX/0XJ;

    invoke-virtual {v0, v1}, LX/0XJ;->A02(LX/8ma;)V

    :cond_1
    throw v2
.end method

.method public final A06(LX/0tg;LX/8sU;)LX/0tg;
    .locals 1

    new-instance v0, LX/0ha;

    invoke-direct {v0, p0, p1, p2}, LX/0ha;-><init>(LX/0ZB;LX/0tg;LX/8sU;)V

    return-object v0
.end method

.method public final A07(LX/8ma;)LX/8ma;
    .locals 1

    new-instance v0, LX/0iV;

    invoke-direct {v0, p0, p1}, LX/0iV;-><init>(LX/0ZB;LX/8ma;)V

    return-object v0
.end method

.method public A08()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LX/0ZB;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7P8;

    instance-of v0, v1, LX/6iS;

    if-eqz v0, :cond_0

    check-cast v1, LX/6iS;

    invoke-virtual {v1}, LX/6iS;->A01()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()V
    .locals 2

    iget-object v0, p0, LX/0ZB;->A00:LX/0XJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0XJ;->A01()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0ZB;->A00:LX/0XJ;

    iget-object v0, p0, LX/0ZB;->A04:LX/0iW;

    invoke-virtual {v0}, LX/0iW;->A07()V

    iget-object v0, p0, LX/0ZB;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public A0A()V
    .locals 3

    const-string v2, "BloksSurfaceController_onDestroyView"

    :try_start_0
    iget-object v1, p0, LX/0ZB;->A02:LX/8ma;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ZB;->A00:LX/0XJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0XJ;->A03(LX/8ma;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZB;->A02:LX/8ma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, LX/0ZB;->A01:LX/8sU;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/8sU;->BIX(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0ZB;->A01:LX/8sU;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/8sU;->BIX(Ljava/lang/String;)V

    :cond_3
    throw v1
.end method

.method public A0B()V
    .locals 2

    iget-object v1, p0, LX/0ZB;->A01:LX/8sU;

    if-eqz v1, :cond_0

    const-string v0, "BloksSurfaceController_onPause"

    invoke-interface {v1, v0}, LX/8sU;->BIX(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0C(Landroid/content/Context;)V
    .locals 3

    iget-object v1, p0, LX/0ZB;->A05:LX/0hZ;

    iget-boolean v0, v1, LX/0hZ;->A0A:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/0hZ;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/0hZ;->A05:Ljava/util/HashMap;

    iget-object v0, p0, LX/0ZB;->A08:LX/7c6;

    invoke-static {p1, v0, v2, v1}, LX/0ZB;->A00(Landroid/content/Context;LX/7c6;Ljava/lang/String;Ljava/util/Map;)LX/0XJ;

    move-result-object v0

    iput-object v0, p0, LX/0ZB;->A00:LX/0XJ;

    :cond_0
    return-void
.end method

.method public final A0D(LX/8sU;LX/7iE;)V
    .locals 11

    iget-object v0, p0, LX/0ZB;->A07:LX/8kh;

    invoke-interface {v0}, LX/8kh;->now()J

    move-result-wide v9

    iget-object v0, p2, LX/7iE;->A01:LX/7E5;

    iget-boolean v0, v0, LX/7E5;->A00:Z

    move-object v4, p1

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/8sU;->BJc(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "fb_request_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/8sU;->BJT(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v2, p2, LX/7iE;->A00:I

    const/4 v1, 0x1

    const-string v7, "bloks_query"

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    invoke-interface {p1, v7, v1}, LX/8sU;->BKC(Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-wide/16 v5, 0x0

    invoke-virtual {p2}, LX/7iE;->A01()Z

    move-result v8

    invoke-interface/range {v4 .. v10}, LX/8sU;->Ax9(JLjava/lang/String;ZJ)V

    return-void
.end method
