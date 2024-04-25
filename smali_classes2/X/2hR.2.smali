.class public final LX/2hR;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2eQ;

.field public final A02:LX/46s;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2tf;LX/2eQ;LX/46s;)V
    .locals 1

    invoke-static {p3, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2hR;->A02:LX/46s;

    iput-object p1, p0, LX/2hR;->A00:LX/2tf;

    iput-object p2, p0, LX/2hR;->A01:LX/2eQ;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2hR;->A03:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2hR;->A03:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2hR;->A01:LX/2eQ;

    sget-object v1, LX/1wf;->A0B:LX/1wf;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2eQ;->A01(LX/1wf;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v3, v0, v1}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2hR;->A03:Ljava/util/HashMap;

    invoke-static {p1, v0}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v2, LX/1wf;->A0C:LX/1wf;

    iget-object v1, p0, LX/2hR;->A01:LX/2eQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2eQ;->A01(LX/1wf;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/1SJ;

    invoke-direct {v4}, LX/1SJ;-><init>()V

    invoke-static {p1, p2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1SJ;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1SJ;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/2hR;->A02:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
