.class public final LX/2Wg;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2Wg;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    sget-object v1, LX/1zP;->A00:Ljava/lang/Thread;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    sput-object v1, LX/1zP;->A00:Ljava/lang/Thread;

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2Wg;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "onCleared"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void

    :cond_2
    const-string v0, "Must be called on the Main thread."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
