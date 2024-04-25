.class public final LX/13V;
.super LX/0Uy;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/472;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/6EN;


# direct methods
.method public constructor <init>(LX/2rr;LX/472;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Uy;-><init>()V

    iput-object p1, p0, LX/13V;->A00:LX/2rr;

    iput-object p2, p0, LX/13V;->A01:LX/472;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/13V;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/3tn;

    invoke-direct {v0, p0}, LX/3tn;-><init>(LX/13V;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/13V;->A03:LX/6EN;

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)LX/0Qe;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/13V;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0yM;->A0R(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0Qe;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v2, v3, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v5

    const-class v1, Landroidx/work/WorkerParameters;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {p1, p2, v3, v5}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qe;

    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, LX/13V;->A00:LX/2rr;

    new-instance v0, Lcom/whatsapp/workmanager/FrequentWorkersAnomalyDetector$LogExceptionsWorker;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/workmanager/FrequentWorkersAnomalyDetector$LogExceptionsWorker;-><init>(LX/0Qe;LX/2rr;Landroidx/work/WorkerParameters;)V

    return-object v0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrequentWorkersAnomalyDetector/Invalid class: "

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrequentWorkersAnomalyDetector/Could not instantiate "

    :goto_0
    invoke-static {v0, p3, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
