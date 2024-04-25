.class public LX/2aO;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46s;

.field public final A01:LX/30C;

.field public final A02:LX/1oK;


# direct methods
.method public constructor <init>(LX/46s;LX/30C;LX/1oK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2aO;->A02:LX/1oK;

    iput-object p1, p0, LX/2aO;->A00:LX/46s;

    iput-object p2, p0, LX/2aO;->A01:LX/30C;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2aO;->A01:LX/30C;

    const-string/jumbo v0, "ntp-scheduler"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
