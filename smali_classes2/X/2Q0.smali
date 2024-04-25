.class public LX/2Q0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/HandlerThread;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/472;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/472;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Q0;->A03:LX/472;

    const-string/jumbo v2, "light-prefs-save-scheduler"

    const/4 v1, -0x2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/2Q0;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2Q0;->A00:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/2Q0;->A02:Landroid/util/SparseArray;

    return-void
.end method
