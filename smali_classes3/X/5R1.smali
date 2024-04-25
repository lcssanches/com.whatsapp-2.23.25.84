.class public final LX/5R1;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5R1;->A02:Ljava/lang/String;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5R1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/5R1;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/5R1;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5R1;->A02:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
