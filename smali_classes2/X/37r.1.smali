.class public LX/37r;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3Zp;

.field public A01:LX/2HA;

.field public A02:Ljava/lang/Long;

.field public final A03:LX/5sK;

.field public final A04:LX/2rr;

.field public final A05:LX/3N5;

.field public final A06:LX/2tG;

.field public final A07:LX/2rg;

.field public final A08:LX/2o9;

.field public final A09:LX/2jE;

.field public final A0A:LX/2u4;

.field public final A0B:LX/2XK;

.field public final A0C:LX/35f;

.field public final A0D:LX/45H;

.field public final A0E:LX/33L;

.field public final A0F:LX/2tf;

.field public final A0G:LX/2tk;

.field public final A0H:LX/36K;

.field public final A0I:LX/33R;

.field public final A0J:LX/1Pt;

.field public final A0K:LX/36T;

.field public final A0L:LX/96A;

.field public final A0M:LX/9QS;

.field public final A0N:LX/2tL;

.field public final A0O:LX/8oP;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Ljava/util/Map;

.field public final A0S:Ljava/util/Map;

.field public final A0T:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5sK;LX/2rr;LX/3N5;LX/2tG;LX/2rg;LX/2o9;LX/2jE;LX/2u4;LX/2XK;LX/35f;LX/33L;LX/2tf;LX/2tk;LX/36K;LX/33R;LX/1Pt;LX/36T;LX/96A;LX/9QS;LX/2tL;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Kc;

    invoke-direct {v0, p0}, LX/3Kc;-><init>(LX/37r;)V

    iput-object v0, p0, LX/37r;->A0D:LX/45H;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/37r;->A0T:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/37r;->A0R:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/37r;->A0Q:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/37r;->A0S:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/37r;->A0P:Ljava/util/Map;

    iput-object p12, p0, LX/37r;->A0F:LX/2tf;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/37r;->A0J:LX/1Pt;

    iput-object p2, p0, LX/37r;->A04:LX/2rr;

    iput-object p3, p0, LX/37r;->A05:LX/3N5;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/37r;->A0K:LX/36T;

    iput-object p9, p0, LX/37r;->A0B:LX/2XK;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/37r;->A0M:LX/9QS;

    iput-object p13, p0, LX/37r;->A0G:LX/2tk;

    iput-object p10, p0, LX/37r;->A0C:LX/35f;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/37r;->A0I:LX/33R;

    iput-object p1, p0, LX/37r;->A03:LX/5sK;

    iput-object p5, p0, LX/37r;->A07:LX/2rg;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/37r;->A0N:LX/2tL;

    iput-object p4, p0, LX/37r;->A06:LX/2tG;

    iput-object p11, p0, LX/37r;->A0E:LX/33L;

    iput-object p14, p0, LX/37r;->A0H:LX/36K;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/37r;->A0L:LX/96A;

    iput-object p7, p0, LX/37r;->A09:LX/2jE;

    iput-object p8, p0, LX/37r;->A0A:LX/2u4;

    iput-object p6, p0, LX/37r;->A08:LX/2o9;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/37r;->A0O:LX/8oP;

    return-void
.end method

.method public static final A00(LX/0sZ;Ljava/lang/String;)LX/32D;
    .locals 3

    invoke-static {p1}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v2

    :try_start_0
    invoke-interface {p0, p1}, LX/0sZ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32D;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "ContactSyncHelper/runAndHandleExceptions"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/32D;->A02:LX/32D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, LX/365;->A06()J

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/365;->A06()J

    throw v0
.end method

.method public static A01(LX/3gO;Ljava/util/Set;Z)Z
    .locals 3

    iget-object v1, p0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/3gO;->A0u:Z

    if-eqz v0, :cond_3

    iget v1, p0, LX/3gO;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ku;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3gO;->A0I:LX/1Za;

    if-nez v0, :cond_4

    if-nez p2, :cond_1

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/36n;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A02()LX/3Zp;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/37r;->A00:LX/3Zp;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/37r;->A0J:LX/1Pt;

    iget-object v1, p0, LX/37r;->A04:LX/2rr;

    iget-object v5, p0, LX/37r;->A0K:LX/36T;

    iget-object v3, p0, LX/37r;->A0G:LX/2tk;

    iget-object v2, p0, LX/37r;->A0D:LX/45H;

    new-instance v0, LX/3Zp;

    invoke-direct/range {v0 .. v5}, LX/3Zp;-><init>(LX/2rr;LX/45H;LX/2tk;LX/1Pt;LX/36T;)V

    iput-object v0, p0, LX/37r;->A00:LX/3Zp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2ku;->A01:Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2TV;

    if-nez v1, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync/phone-number/missing_response/"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/5e4;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, v1, LX/2TV;->A04:I

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync/phone-number/unassigned/"

    goto :goto_1

    :cond_2
    if-eq v0, v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-object v2, v1, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1Za;

    iget-boolean v0, v5, LX/3gO;->A11:Z

    if-ne v0, v4, :cond_4

    iget-object v0, v5, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0, v2}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iput-boolean v4, v5, LX/3gO;->A11:Z

    iput-object v2, v5, LX/3gO;->A0I:LX/1Za;

    if-eqz p1, :cond_5

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, v5, LX/3gO;->A11:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/37r;->A07:LX/2rg;

    invoke-virtual {v0, v1}, LX/2rg;->A03(LX/1Za;)V

    goto :goto_0

    :cond_6
    const/4 v6, 0x1

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_8

    iget-object v2, p0, LX/37r;->A04:LX/2rr;

    const-string/jumbo v1, "sync/updateContactsFromSyncUsers/found-invalid-contacts"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final A04(LX/3gO;Ljava/util/Set;)Z
    .locals 3

    iget-object v2, p0, LX/37r;->A0J:LX/1Pt;

    const/16 v1, 0x2d3

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {p1}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final A05(LX/1VW;Ljava/lang/String;Ljava/util/concurrent/Future;)Z
    .locals 6

    const-string v3, "/exception"

    const/4 v5, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xfa00

    invoke-interface {p3, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iget-object v0, p0, LX/37r;->A01:LX/2HA;

    if-nez v0, :cond_0

    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/no result"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/37r;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iput-object v0, p1, LX/1VW;->A09:Ljava/lang/Long;

    return v5

    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v3, v0, v1}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/AssertionError;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/37r;->A04:LX/2rr;

    invoke-static {v0, p2, v1, v2}, LX/2rr;->A07(LX/2rr;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :catch_1
    :cond_2
    return v5

    :catch_2
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v3, v0, v1}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/37r;->A04:LX/2rr;

    invoke-static {v0, p2, v1, v2}, LX/2rr;->A07(LX/2rr;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return v5
.end method

.method public final A06(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    iget-object v4, p0, LX/37r;->A05:LX/3N5;

    invoke-virtual {v4, p1, p2}, LX/3N5;->A0L(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p3, v3}, LX/3N5;->A0M(Ljava/util/Collection;Z)V

    return v2

    :cond_2
    return v1
.end method
