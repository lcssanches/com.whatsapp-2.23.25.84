.class public LX/9Cn;
.super LX/7iy;


# instance fields
.field public final A00:LX/3S5;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/3S5;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/9Cn;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/9Cn;->A00:LX/3S5;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/9Cn;->A00:LX/3S5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3S5;->A0Q(LX/1Za;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1}, LX/3S5;->A0J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/9Cn;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
