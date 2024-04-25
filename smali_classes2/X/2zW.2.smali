.class public LX/2zW;
.super Ljava/lang/Object;


# static fields
.field public static final A0C:J


# instance fields
.field public A00:Z

.field public final A01:LX/3zt;

.field public final A02:LX/31e;

.field public final A03:LX/2t6;

.field public final A04:LX/2p9;

.field public final A05:LX/2TT;

.field public final A06:LX/43R;

.field public final A07:LX/2cS;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/concurrent/ExecutorService;

.field public volatile A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v0

    double-to-long v0, v2

    sput-wide v0, LX/2zW;->A0C:J

    return-void
.end method

.method public constructor <init>(LX/3zt;LX/31e;LX/2p9;LX/2TT;LX/43R;LX/2cS;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yR;->A0w()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2zW;->A09:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2zW;->A08:Ljava/util/Map;

    iput-object p3, p0, LX/2zW;->A04:LX/2p9;

    iput-object p4, p0, LX/2zW;->A05:LX/2TT;

    iput-object p6, p0, LX/2zW;->A07:LX/2cS;

    iput-object p1, p0, LX/2zW;->A01:LX/3zt;

    iput-object p2, p0, LX/2zW;->A02:LX/31e;

    iput-object p5, p0, LX/2zW;->A06:LX/43R;

    iget-object v2, p4, LX/2TT;->A05:LX/2t6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, LX/2zW;->A03:LX/2t6;

    sget-object v1, LX/1vo;->A03:LX/1vo;

    invoke-virtual {v2, v1}, LX/2t6;->A02(LX/1vo;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    const-string v2, "VIDEO_DEMUX_DECODE"

    new-instance v1, LX/3jw;

    invoke-direct {v1}, LX/3jw;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/2yC;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/2zW;->A0A:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    invoke-virtual {v2, v1}, LX/2t6;->A02(LX/1vo;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 6

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    iget-object v4, p0, LX/2zW;->A09:Ljava/util/Map;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, LX/2fD;

    invoke-direct {v3}, LX/2fD;-><init>()V

    invoke-static {v5}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46z;

    new-instance v0, LX/48M;

    invoke-direct {v0, v3, v1}, LX/48M;-><init>(LX/2fD;LX/46z;)V

    invoke-static {v0}, LX/2U5;->A00(LX/2eB;)V

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/2fD;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    throw v0
.end method
