.class public LX/0Uw;
.super Ljava/lang/Object;


# static fields
.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public final A00:LX/0jM;

.field public final A01:LX/0Ls;

.field public final A02:LX/0Nd;

.field public final A03:LX/0S7;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:[Ljava/lang/String;

.field public volatile A0C:LX/0wZ;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "DELETE"

    const-string v1, "INSERT"

    const-string v0, "UPDATE"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Uw;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(LX/0S7;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Uw;->A03:LX/0S7;

    iput-object p2, p0, LX/0Uw;->A07:Ljava/util/Map;

    iput-object p3, p0, LX/0Uw;->A09:Ljava/util/Map;

    const/4 v6, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0Uw;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    array-length v5, p4

    new-instance v0, LX/0Nd;

    invoke-direct {v0}, LX/0Nd;-><init>()V

    iput-object v0, p0, LX/0Uw;->A02:LX/0Nd;

    new-instance v0, LX/0Ls;

    invoke-direct {v0, p1}, LX/0Ls;-><init>(LX/0S7;)V

    iput-object v0, p0, LX/0Uw;->A01:LX/0Ls;

    new-instance v0, LX/0jM;

    invoke-direct {v0}, LX/0jM;-><init>()V

    iput-object v0, p0, LX/0Uw;->A00:LX/0jM;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0Uw;->A04:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0Uw;->A05:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Uw;->A08:Ljava/util/Map;

    new-array v4, v5, [Ljava/lang/String;

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v0, p4, v6

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, LX/7mO;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0Uw;->A08:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Uw;->A07:Ljava/util/Map;

    aget-object v0, p4, v6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_0
    aput-object v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/0Uw;->A0B:[Ljava/lang/String;

    iget-object v0, p0, LX/0Uw;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/7mO;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Uw;->A08:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Uw;->A08:Ljava/util/Map;

    invoke-static {v1, v3}, LX/5u4;->A01(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, LX/0mo;

    invoke-direct {v0, p0}, LX/0mo;-><init>(LX/0Uw;)V

    iput-object v0, p0, LX/0Uw;->A06:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00(LX/0wp;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    check-cast p1, LX/0fq;

    iget-object v0, p1, LX/0fq;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0Uw;->A03:LX/0S7;

    invoke-virtual {v0}, LX/0S7;->A07()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/0Uw;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/0Uw;->A02:LX/0Nd;

    monitor-enter v0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ROOM"

    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
