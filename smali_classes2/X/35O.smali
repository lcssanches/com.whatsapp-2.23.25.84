.class public LX/35O;
.super Ljava/lang/Object;


# static fields
.field public static final A0B:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public final A03:LX/1cH;

.field public final A04:LX/46t;

.field public final A05:LX/1cN;

.field public final A06:LX/2Cl;

.field public final A07:LX/41m;

.field public final A08:LX/1cI;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/35O;->A0B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/1cH;LX/1cN;LX/1cI;)V
    .locals 2

    sget-object v0, LX/35O;->A0B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/35O;->A09:Ljava/util/List;

    const/high16 v1, -0x80000000

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/35O;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput v0, p0, LX/35O;->A01:I

    iput v0, p0, LX/35O;->A00:I

    iput-object p2, p0, LX/35O;->A05:LX/1cN;

    iput-object p1, p0, LX/35O;->A03:LX/1cH;

    iput-object p3, p0, LX/35O;->A08:LX/1cI;

    new-instance v0, LX/2Cl;

    invoke-direct {v0, p0}, LX/2Cl;-><init>(LX/35O;)V

    iput-object v0, p0, LX/35O;->A06:LX/2Cl;

    new-instance v0, LX/3X3;

    invoke-direct {v0, p0}, LX/3X3;-><init>(LX/35O;)V

    iput-object v0, p0, LX/35O;->A07:LX/41m;

    new-instance v0, LX/3X2;

    invoke-direct {v0, p0}, LX/3X2;-><init>(LX/35O;)V

    iput-object v0, p0, LX/35O;->A04:LX/46t;

    return-void
.end method

.method public static synthetic A00(LX/35O;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleMigrate/setCurrentScreen = "

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput p1, p0, LX/35O;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A01(III)V
    .locals 10

    int-to-double v2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    int-to-double v0, p3

    div-double/2addr v2, v0

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, LX/35O;->A02:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v8, p0, LX/35O;->A09:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/35O;->A02:Ljava/util/List;

    :cond_1
    monitor-exit v9

    const-wide/16 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, LX/35O;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-lt p1, v7, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget-object v0, p0, LX/35O;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v4, v0, :cond_3

    iget-object v0, p0, LX/35O;->A05:LX/1cN;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46t;

    invoke-interface {v0, v4}, LX/46t;->BXh(I)V

    goto :goto_2

    :cond_2
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    iget-object v1, p0, LX/35O;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    iget-object v0, p0, LX/35O;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    mul-double/2addr v0, v7

    add-double/2addr v2, v0

    div-double/2addr v2, v4

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
