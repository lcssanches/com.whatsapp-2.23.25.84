.class public LX/2Xw;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/30C;


# direct methods
.method public constructor <init>(LX/30C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xw;->A01:LX/30C;

    return-void
.end method


# virtual methods
.method public A00(III)Ljava/util/List;
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, LX/2Xw;->A00:Landroid/content/SharedPreferences;

    if-nez v4, :cond_0

    iget-object v1, p0, LX/2Xw;->A01:LX/30C;

    const-string/jumbo v0, "media_bandwidth_shared_preferences_v2"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, LX/2Xw;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    const/4 v1, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v2, p3, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v2, p2, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v1, 0x4

    const-string v0, "bandwidths"

    aput-object v0, v2, v1

    const-string v0, "%d_%d_%d_%d_%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yT;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
