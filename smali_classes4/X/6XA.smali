.class public final LX/6XA;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0nN;

.field public final A02:LX/6WI;

.field public final A03:LX/7n9;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/6WI;LX/7n9;LX/8rI;)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(LX/8rI;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6XA;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/6MZ;

    invoke-direct {v0, v1}, LX/6MZ;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6XA;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/6XA;->A02:LX/6WI;

    const/4 v1, 0x0

    new-instance v0, LX/0nN;

    invoke-direct {v0, v1}, LX/0nN;-><init>(I)V

    iput-object v0, p0, LX/6XA;->A01:LX/0nN;

    iput-object p2, p0, LX/6XA;->A03:LX/7n9;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/8rI;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {v1, p0, v0}, LX/8rI;->AvP(Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/6XA;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "resolving_error"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    new-instance v2, LX/6Zv;

    invoke-direct {v2, v1, v0}, LX/6Zv;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "failed_client_id"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, LX/7H3;

    invoke-direct {v0, v2, v1}, LX/7H3;-><init>(LX/6Zv;I)V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/6XA;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7H3;

    if-eqz v2, :cond_0

    const-string v1, "resolving_error"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "failed_client_id"

    iget v0, v2, LX/7H3;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v2, LX/7H3;->A01:LX/6Zv;

    iget v1, v2, LX/6Zv;->A01:I

    const-string v0, "failed_status"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v2, LX/6Zv;->A02:Landroid/app/PendingIntent;

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    const/16 v0, 0xd

    const/4 v4, 0x0

    new-instance v3, LX/6Zv;

    invoke-direct {v3, v0, v4}, LX/6Zv;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v2, p0, LX/6XA;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H3;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6XA;->A03:LX/7n9;

    invoke-virtual {v0, v3, v1}, LX/7n9;->A05(LX/6Zv;I)V

    return-void

    :cond_0
    iget v1, v0, LX/7H3;->A00:I

    goto :goto_0
.end method
