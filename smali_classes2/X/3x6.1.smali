.class public final LX/3x6;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $callback:LX/8wF;

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic this$0:LX/2oU;


# direct methods
.method public constructor <init>(LX/2oU;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/3x6;->this$0:LX/2oU;

    iput-object v0, p0, LX/3x6;->$callback:LX/8wF;

    iput-object p2, p0, LX/3x6;->$token:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3x6;->this$0:LX/2oU;

    iget-object v1, p0, LX/3x6;->$token:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2oU;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v1, p0, LX/3x6;->$callback:LX/8wF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3x6;->$token:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
