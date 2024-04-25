.class public LX/2yC;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ExecutorService;
    .locals 9

    new-instance v8, LX/3km;

    invoke-direct {v8, p0, p1, p3}, LX/3km;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    const-wide/16 v4, 0x7530

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    move v2, p2

    move v3, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v1
.end method


# virtual methods
.method public A01(LX/1vb;)Ljava/util/concurrent/ExecutorService;
    .locals 5

    new-instance v4, LX/3jw;

    invoke-direct {v4}, LX/3jw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown type "

    invoke-static {p1, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2, v1}, LX/2yC;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1, v3}, LX/2yC;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v4, v0, v3}, LX/2yC;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
