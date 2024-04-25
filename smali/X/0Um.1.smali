.class public LX/0Um;
.super Ljava/lang/Object;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:LX/0rx;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkTimer"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Um;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0rx;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduler"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0Um;->A03:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0Um;->A02:Ljava/util/Map;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0Um;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/0Um;->A00:LX/0rx;

    return-void
.end method


# virtual methods
.method public A00(LX/0QE;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v4, p0, LX/0Um;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0Um;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0le;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, LX/0Um;->A04:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping timer for "

    invoke-static {v3, p1, v0, v2, v1}, LX/0Y6;->A02(LX/0Y6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/0Um;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
