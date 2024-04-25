.class public LX/2by;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/3dV;

.field public final A02:LX/36d;

.field public final A03:LX/1cR;

.field public final A04:LX/2t5;

.field public final A05:LX/3kd;


# direct methods
.method public constructor <init>(LX/3dV;LX/36d;LX/1cR;LX/2t5;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2by;->A01:LX/3dV;

    iput-object p2, p0, LX/2by;->A02:LX/36d;

    iput-object p4, p0, LX/2by;->A04:LX/2t5;

    iput-object p3, p0, LX/2by;->A03:LX/1cR;

    invoke-static {p5}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/2by;->A05:LX/3kd;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2by;->A00:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2by;->A02:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "first_unseen_joinable_call"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, LX/2by;->A04:LX/2t5;

    invoke-virtual {v0}, LX/2t5;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v4

    :goto_0
    iput-object v4, p0, LX/2by;->A00:Ljava/util/Set;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnseenJoinableCallsBadge/init count:"

    invoke-static {v0, v1, v4}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " timestamp:"

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
