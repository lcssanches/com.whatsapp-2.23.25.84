.class public LX/2zK;
.super Ljava/lang/Object;


# static fields
.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/29n;

.field public final A02:LX/1zf;

.field public final A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A04:LX/2U2;

.field public final A05:LX/0zi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v0, "queue"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "item"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "encrypted"

    aput-object v0, v2, v1

    const-string v0, "CREATE TABLE %s (%s INTEGER PRIMARY KEY, %s TEXT NOT NULL, %s INTEGER DEFAULT 0);"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2zK;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/29n;LX/1zf;Ljava/lang/String;LX/2U2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_jobqueue-"

    invoke-static {v0, p4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0zi;

    invoke-direct {v0, p1, v1}, LX/0zi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/2zK;->A05:LX/0zi;

    iput-object p1, p0, LX/2zK;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2zK;->A02:LX/1zf;

    iput-object p5, p0, LX/2zK;->A04:LX/2U2;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/2zK;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object p2, p0, LX/2zK;->A01:LX/29n;

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/2zK;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v4}, LX/0yQ;->A1U(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    iget-object v0, p0, LX/2zK;->A05:LX/0zi;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v2, "queue"

    const-string v1, "_id = ?"

    invoke-static {p1, p2}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/0yN;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/2zK;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v0}, LX/0yN;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v1
.end method
