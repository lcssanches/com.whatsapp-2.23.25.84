.class public LX/2iJ;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/3Ix;

.field public final A02:LX/3dV;

.field public final A03:LX/2sl;

.field public final A04:LX/2PY;

.field public final A05:LX/8oP;


# direct methods
.method public constructor <init>(LX/3Ix;LX/3dV;LX/2sl;LX/2PY;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2iJ;->A02:LX/3dV;

    iput-object p1, p0, LX/2iJ;->A01:LX/3Ix;

    iput-object p4, p0, LX/2iJ;->A04:LX/2PY;

    iput-object p3, p0, LX/2iJ;->A03:LX/2sl;

    iput-object p5, p0, LX/2iJ;->A05:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, LX/2iJ;->A00:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2iJ;->A04:LX/2PY;

    iget-object v0, v3, LX/2PY;->A04:LX/2au;

    if-nez v0, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/2PY;->A04:LX/2au;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2PY;->A00:LX/2sl;

    invoke-virtual {v0}, LX/2sl;->A01()LX/2hf;

    move-result-object v2

    iget-object v1, v3, LX/2PY;->A02:LX/472;

    new-instance v0, LX/2au;

    invoke-direct {v0, v2, v1}, LX/2au;-><init>(LX/2hf;LX/472;)V

    iput-object v0, v3, LX/2PY;->A04:LX/2au;

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
    iget-object v2, v3, LX/2PY;->A04:LX/2au;

    iget-object v1, v2, LX/2au;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v0, v2, LX/2au;->A00:Z

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, v2, LX/2au;->A02:LX/472;

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/3go;->A00(LX/472;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public A01(ZZ)V
    .locals 4

    iget-object v3, p0, LX/2iJ;->A03:LX/2sl;

    iget-object v1, v3, LX/2sl;->A06:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2L3;

    iget-boolean v0, v0, LX/2L3;->A00:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2L3;

    iget-boolean v0, v0, LX/2L3;->A01:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2iJ;->A01:LX/3Ix;

    invoke-virtual {v0}, LX/3Ix;->A0Q()V

    :cond_0
    iget-object v0, p0, LX/2iJ;->A01:LX/3Ix;

    iget-object v0, v0, LX/3Ix;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/NativeMediaHandler;

    invoke-static {v0}, Lcom/whatsapp/NativeMediaHandler;->initFileHandlingCallbacks(Lcom/whatsapp/NativeMediaHandler;)V

    iget-boolean v0, p0, LX/2iJ;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2iJ;->A00:Z

    const-string/jumbo v0, "media-state-manager/refresh-media-state/writable-media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/2iJ;->A00()V

    :goto_0
    iget-object v0, p0, LX/2iJ;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tr;

    invoke-interface {v0}, LX/0tr;->Bj1()V

    :cond_1
    iget-object v2, p0, LX/2iJ;->A02:LX/3dV;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/3j0;

    invoke-direct {v0, v3, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    if-nez p2, :cond_1

    goto :goto_0
.end method
