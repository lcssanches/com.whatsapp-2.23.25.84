.class public final LX/6PW;
.super LX/7un;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/8kS;

.field public final A04:LX/8kW;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/8kS;LX/8kW;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, LX/7un;-><init>()V

    iput-object p1, p0, LX/6PW;->A02:Landroid/net/Uri;

    iput-object p3, p0, LX/6PW;->A04:LX/8kW;

    iput-object p2, p0, LX/6PW;->A03:LX/8kS;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/6PW;->A00:J

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01(LX/7Y1;Z)V
    .locals 5

    iget-wide v3, p0, LX/6PW;->A00:J

    const/4 v2, 0x0

    iput-wide v3, p0, LX/6PW;->A00:J

    iput-boolean v2, p0, LX/6PW;->A01:Z

    const/4 v1, 0x0

    new-instance v0, LX/6P7;

    invoke-direct {v0, v3, v4, v2}, LX/6P7;-><init>(JZ)V

    invoke-virtual {p0, v0, v1}, LX/7un;->A02(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public A03(JZ)V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide p1, p0, LX/6PW;->A00:J

    :cond_0
    iget-wide v1, p0, LX/6PW;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/6PW;->A01:Z

    if-ne v0, p3, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, LX/6PW;->A00:J

    iput-boolean p3, p0, LX/6PW;->A01:Z

    const/4 v1, 0x0

    new-instance v0, LX/6P7;

    invoke-direct {v0, p1, p2, p3}, LX/6P7;-><init>(JZ)V

    invoke-virtual {p0, v0, v1}, LX/7un;->A02(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public Azn(LX/7VS;LX/7Vo;J)LX/8uG;
    .locals 13

    move-object v8, p0

    iget-object v7, p0, LX/6PW;->A02:Landroid/net/Uri;

    iget-object v0, p0, LX/6PW;->A04:LX/8kW;

    invoke-interface {v0}, LX/8kW;->AzQ()LX/8rm;

    move-result-object v10

    iget-object v6, p0, LX/6PW;->A03:LX/8kS;

    check-cast v6, LX/8yX;

    iget v0, v6, LX/8yX;->A02:I

    if-eqz v0, :cond_2

    sget-object v0, LX/6ya;->A01:LX/6ya;

    iget v5, v0, LX/6ya;->mValue:I

    iget-object v0, v6, LX/8yX;->A01:Ljava/lang/Object;

    check-cast v0, LX/7WV;

    iget v0, v0, LX/7WV;->A01:I

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v5, v0, :cond_0

    new-array v12, v3, [LX/8r2;

    new-instance v0, LX/7uH;

    invoke-direct {v0}, LX/7uH;-><init>()V

    aput-object v0, v12, v1

    new-instance v0, LX/7uN;

    invoke-direct {v0}, LX/7uN;-><init>()V

    aput-object v0, v12, v2

    new-instance v0, LX/7uI;

    invoke-direct {v0}, LX/7uI;-><init>()V

    :goto_0
    aput-object v0, v12, v4

    :goto_1
    iget-object v0, p0, LX/7un;->A03:LX/7ix;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7ix;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, LX/7ix;

    invoke-direct {v9, p1, v0, v1}, LX/7ix;-><init>(LX/7VS;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    new-instance v6, LX/7uJ;

    move-object v11, p2

    invoke-direct/range {v6 .. v12}, LX/7uJ;-><init>(Landroid/net/Uri;LX/6PW;LX/7ix;LX/8rm;LX/7Vo;[LX/8r2;)V

    return-object v6

    :cond_0
    iget-object v0, v6, LX/8yX;->A00:Ljava/lang/Object;

    check-cast v0, LX/7e0;

    iget-object v0, v0, LX/7e0;->A0B:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->shouldAddDefaultMP4Extractor:Z

    if-eqz v0, :cond_1

    new-array v12, v3, [LX/8r2;

    new-instance v0, LX/7uN;

    invoke-direct {v0}, LX/7uN;-><init>()V

    aput-object v0, v12, v1

    new-instance v0, LX/7uI;

    invoke-direct {v0}, LX/7uI;-><init>()V

    aput-object v0, v12, v2

    new-instance v0, LX/7uH;

    invoke-direct {v0}, LX/7uH;-><init>()V

    goto :goto_0

    :cond_1
    new-array v12, v2, [LX/8r2;

    new-instance v0, LX/7uN;

    invoke-direct {v0}, LX/7uN;-><init>()V

    aput-object v0, v12, v1

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v0, "com.facebook.android.exoplayer2.extractor.mp3.Mp3Extractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iget-object v0, v6, LX/8yX;->A00:Ljava/lang/Object;

    check-cast v0, LX/7e0;

    iget-object v0, v0, LX/7e0;->A0B:LX/8CU;

    iget-boolean v0, v0, LX/8CU;->enableMp3Mp4ExtractorLogic:Z

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/8yX;->A01:Ljava/lang/Object;

    check-cast v0, LX/7WV;

    iget-object v1, v0, LX/7WV;->A0F:LX/7sk;

    iget-object v0, v1, LX/7sk;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/7sk;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v12, v3, [LX/8r2;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8r2;

    aput-object v0, v12, v2

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/8yX;->A01:Ljava/lang/Object;

    check-cast v0, LX/7WV;

    iget-object v0, v0, LX/7WV;->A0F:LX/7sk;

    iget-object v1, v0, LX/7sk;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "undefined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v12, v5, [LX/8r2;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8r2;

    aput-object v0, v12, v2

    new-instance v0, LX/7uN;

    invoke-direct {v0}, LX/7uN;-><init>()V

    goto :goto_2

    :cond_4
    new-array v12, v5, [LX/8r2;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8r2;

    aput-object v0, v12, v2

    new-instance v0, LX/7uN;

    invoke-direct {v0}, LX/7uN;-><init>()V

    :goto_2
    aput-object v0, v12, v3

    goto/16 :goto_1

    :cond_5
    new-array v12, v3, [LX/8r2;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8r2;

    aput-object v0, v12, v2

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HeroExo2VodInitHelper"

    const-string v0, "Error while creating Mp3/Mp4 Extractor(s)"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BJv()V
    .locals 0

    return-void
.end method

.method public BhX(LX/8uG;)V
    .locals 4

    check-cast p1, LX/7uJ;

    iget-boolean v0, p1, LX/7uJ;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/7uJ;->A0K:[LX/7uP;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/7uP;->A02()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p1, LX/7uJ;->A0W:LX/7dZ;

    iget-object v1, v2, LX/7dZ;->A00:LX/6Md;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6Md;->A00(Z)V

    :cond_1
    iget-object v2, v2, LX/7dZ;->A02:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x3

    new-instance v0, LX/8EF;

    invoke-direct {v0, p1, v1}, LX/8EF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p1, LX/7uJ;->A0Q:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, LX/7uJ;->A08:LX/8uF;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7uJ;->A0G:Z

    iget-object v0, p1, LX/7uJ;->A0T:LX/7ix;

    invoke-virtual {v0}, LX/7ix;->A03()V

    return-void
.end method
