.class public final LX/5sD;
.super Ljava/lang/Object;

# interfaces
.implements LX/43G;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0t6;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/5sA;


# direct methods
.method public constructor <init>(LX/05i;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5sD;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5sD;->A01:LX/0t6;

    iput-object p1, p0, LX/5sD;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic generatedComponent()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/5sD;->A03:LX/5sA;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/5sD;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/5sD;->A03:LX/5sA;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5sD;->A01:LX/0t6;

    iget-object v1, p0, LX/5sD;->A00:Landroid/content/Context;

    const/16 v0, 0x11

    invoke-static {v2, v1, p0, v0}, LX/6Jj;->A00(LX/0t6;Ljava/lang/Object;Ljava/lang/Object;I)LX/0YU;

    move-result-object v1

    const-class v0, LX/4O5;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4O5;

    iget-object v0, v0, LX/4O5;->A00:LX/5sA;

    iput-object v0, p0, LX/5sD;->A03:LX/5sA;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/5sD;->A03:LX/5sA;

    return-object v0
.end method
