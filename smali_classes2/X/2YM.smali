.class public LX/2YM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2gM;

.field public final A01:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(LX/2gM;LX/1Pt;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YM;->A00:LX/2gM;

    const/16 v0, 0x8b9

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x75d

    invoke-virtual {p2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x12c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, LX/23k;

    invoke-direct {v7, v2}, LX/23k;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :goto_0
    iput-object v0, p0, LX/2YM;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/2YM;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2YM;->A00:LX/2gM;

    invoke-static {v0, p1}, LX/2gM;->A02(LX/2gM;Ljava/lang/Runnable;)V

    return-void
.end method
