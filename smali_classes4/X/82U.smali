.class public final LX/82U;
.super Ljava/lang/Object;

# interfaces
.implements LX/8s5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/6Zv;

.field public A04:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A05:LX/8ui;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/os/Bundle;

.field public final A0D:LX/7ek;

.field public final A0E:LX/6We;

.field public final A0F:LX/82Y;

.field public final A0G:LX/7NB;

.field public final A0H:Ljava/util/ArrayList;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7ek;LX/6We;LX/82Y;LX/7NB;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/82U;->A01:I

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/82U;->A0C:Landroid/os/Bundle;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/82U;->A0J:Ljava/util/Set;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/82U;->A0H:Ljava/util/ArrayList;

    iput-object p4, p0, LX/82U;->A0F:LX/82Y;

    iput-object p5, p0, LX/82U;->A0G:LX/7NB;

    iput-object p6, p0, LX/82U;->A0I:Ljava/util/Map;

    iput-object p2, p0, LX/82U;->A0D:LX/7ek;

    iput-object p3, p0, LX/82U;->A0E:LX/6We;

    iput-object p7, p0, LX/82U;->A0K:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, LX/82U;->A0B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/82U;->A07:Z

    iget-object v6, p0, LX/82U;->A0F:LX/82Y;

    iget-object v1, v6, LX/82Y;->A05:LX/6Wy;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/6Wy;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/82U;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v6, LX/82Y;->A0A:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x11

    const/4 v1, 0x0

    new-instance v0, LX/6Zv;

    invoke-direct {v0, v2, v1}, LX/6Zv;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 7

    iget-object v3, p0, LX/82U;->A0F:LX/82Y;

    iget-object v1, v3, LX/82Y;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/82Y;->A05:LX/6Wy;

    invoke-virtual {v0}, LX/6Wy;->A08()Z

    new-instance v0, LX/82S;

    invoke-direct {v0, v3}, LX/82S;-><init>(LX/82Y;)V

    iput-object v0, v3, LX/82Y;->A0E:LX/8s5;

    iget-object v0, v3, LX/82Y;->A0E:LX/8s5;

    invoke-interface {v0}, LX/8s5;->BrG()V

    iget-object v0, v3, LX/82Y;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v2, LX/79d;->A00:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x1d

    new-instance v0, LX/8EF;

    invoke-direct {v0, p0, v1}, LX/8EF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/82U;->A05:LX/8ui;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/82U;->A09:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/82U;->A04:Lcom/google/android/gms/common/internal/IAccountAccessor;

    invoke-static {v6}, LX/7li;->A03(Ljava/lang/Object;)V

    iget-boolean v5, p0, LX/82U;->A0A:Z

    check-cast v1, LX/6Xg;

    :try_start_1
    invoke-virtual {v1}, LX/7j5;->A02()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, LX/7nK;

    iget-object v0, v1, LX/6Xg;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/7li;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v4, LX/7nK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v1}, LX/7nK;->A00(ILandroid/os/Parcel;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/82U;->A05(Z)V

    :cond_2
    iget-object v0, v3, LX/82Y;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/82Y;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7li;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/8uj;

    invoke-interface {v0}, LX/8uj;->B0f()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/82U;->A0C:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v0, v3, LX/82Y;->A07:LX/8qj;

    invoke-interface {v0, v1}, LX/8qj;->BrC(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final A02()V
    .locals 6

    iget v0, p0, LX/82U;->A02:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/82U;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/82U;->A08:Z

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x1

    iput v0, p0, LX/82U;->A01:I

    iget-object v4, p0, LX/82U;->A0F:LX/82Y;

    iget-object v3, v4, LX/82Y;->A09:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/82U;->A02:I

    invoke-static {v3}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/82Y;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/82U;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/82U;->A01()V

    goto :goto_0

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/82U;->A0H:Ljava/util/ArrayList;

    sget-object v1, LX/79d;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/6XD;

    invoke-direct {v0, p0, v5}, LX/6XD;-><init>(LX/82U;Ljava/util/ArrayList;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final A03(LX/6Zv;)V
    .locals 5

    iget-object v4, p0, LX/82U;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p1}, LX/6Zv;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/82U;->A05(Z)V

    iget-object v0, p0, LX/82U;->A0F:LX/82Y;

    invoke-virtual {v0, p1}, LX/82Y;->A00(LX/6Zv;)V

    iget-object v0, v0, LX/82Y;->A07:LX/8qj;

    invoke-interface {v0, p1}, LX/8qj;->BrA(LX/6Zv;)V

    return-void
.end method

.method public final A04(LX/6Zv;LX/7JR;Z)V
    .locals 4

    const v3, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-virtual {p1}, LX/6Zv;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/82U;->A0D:LX/7ek;

    iget v1, p1, LX/6Zv;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/7ek;->A05(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/82U;->A03:LX/6Zv;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/82U;->A03:LX/6Zv;

    iput v3, p0, LX/82U;->A00:I

    :cond_1
    iget-object v0, p0, LX/82U;->A0F:LX/82Y;

    iget-object v1, v0, LX/82Y;->A0A:Ljava/util/Map;

    iget-object v0, p2, LX/7JR;->A01:LX/74z;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A05(Z)V
    .locals 5

    iget-object v4, p0, LX/82U;->A05:LX/8ui;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/8uj;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move-object v0, v4

    check-cast v0, LX/6Xg;

    :try_start_0
    invoke-virtual {v0}, LX/7j5;->A02()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/7nK;

    iget-object v0, v0, LX/6Xg;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/7li;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/7nK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, LX/7nK;->A00(ILandroid/os/Parcel;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/8uj;->B0f()V

    iget-object v0, p0, LX/82U;->A0G:LX/7NB;

    invoke-static {v0}, LX/7li;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/82U;->A04:Lcom/google/android/gms/common/internal/IAccountAccessor;

    :cond_1
    return-void
.end method

.method public final A06()Z
    .locals 4

    iget v0, p0, LX/82U;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/82U;->A02:I

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/82U;->A0F:LX/82Y;

    iget-object v0, v0, LX/82Y;->A05:LX/6Wy;

    invoke-virtual {v0}, LX/6Wy;->A06()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GACConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x8

    const/4 v0, 0x0

    new-instance v2, LX/6Zv;

    invoke-direct {v2, v1, v0}, LX/6Zv;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p0, v2}, LX/82U;->A03(LX/6Zv;)V

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/82U;->A03:LX/6Zv;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/82U;->A0F:LX/82Y;

    iget v0, p0, LX/82U;->A00:I

    iput v0, v1, LX/82Y;->A00:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A07(I)Z
    .locals 4

    iget v0, p0, LX/82U;->A01:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, LX/82U;->A0F:LX/82Y;

    iget-object v0, v0, LX/82Y;->A05:LX/6Wy;

    invoke-virtual {v0}, LX/6Wy;->A06()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GACConnecting"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Unexpected callback in "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/6LH;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/82U;->A02:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mRemainingConnections="

    invoke-static {v0, v3, v1, v2}, LX/6LF;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v1, p0, LX/82U;->A01:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GoogleApiClient connecting is in step "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, 0x8

    const/4 v1, 0x0

    new-instance v0, LX/6Zv;

    invoke-direct {v0, v2, v1}, LX/6Zv;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, LX/82U;->A03(LX/6Zv;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_1

    :cond_1
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final Br9(LX/6X6;)LX/6X6;
    .locals 1

    iget-object v0, p0, LX/82U;->A0F:LX/82Y;

    iget-object v0, v0, LX/82Y;->A05:LX/6Wy;

    iget-object v0, v0, LX/6Wy;->A0I:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final BrB(LX/6X6;)LX/6X6;
    .locals 1

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BrG()V
    .locals 11

    iget-object v2, p0, LX/82U;->A0F:LX/82Y;

    iget-object v0, v2, LX/82Y;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v9, 0x0

    iput-boolean v9, p0, LX/82U;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/82U;->A03:LX/6Zv;

    iput v9, p0, LX/82U;->A01:I

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/82U;->A06:Z

    iput-boolean v9, p0, LX/82U;->A08:Z

    iput-boolean v9, p0, LX/82U;->A09:Z

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v7, p0, LX/82U;->A0I:Ljava/util/Map;

    invoke-static {v7}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7JR;

    iget-object v0, v2, LX/82Y;->A09:Ljava/util/Map;

    iget-object v5, v6, LX/7JR;->A01:LX/74z;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/7li;->A03(Ljava/lang/Object;)V

    check-cast v4, LX/8uj;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/8uj;->BiU()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v8, p0, LX/82U;->A07:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/82U;->A0J:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    new-instance v0, LX/82c;

    invoke-direct {v0, v6, p0, v1}, LX/82c;-><init>(LX/7JR;LX/82U;Z)V

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-boolean v9, p0, LX/82U;->A06:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/82U;->A07:Z

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/82U;->A0G:LX/7NB;

    invoke-static {v9}, LX/7li;->A03(Ljava/lang/Object;)V

    iget-object v4, p0, LX/82U;->A0E:LX/6We;

    invoke-static {v4}, LX/7li;->A03(Ljava/lang/Object;)V

    iget-object v1, v2, LX/82Y;->A05:LX/6Wy;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/7NB;->A00:Ljava/lang/Integer;

    new-instance v7, LX/81z;

    invoke-direct {v7, p0}, LX/81z;-><init>(LX/82U;)V

    iget-object v5, p0, LX/82U;->A0B:Landroid/content/Context;

    iget-object v6, v1, LX/6Wy;->A06:Landroid/os/Looper;

    iget-object v10, v9, LX/7NB;->A01:LX/81t;

    move-object v8, v7

    invoke-virtual/range {v4 .. v10}, LX/6We;->A00(Landroid/content/Context;Landroid/os/Looper;LX/8up;LX/8uq;LX/7NB;Ljava/lang/Object;)LX/8uj;

    move-result-object v0

    iput-object v0, p0, LX/82U;->A05:LX/8ui;

    :cond_3
    iget-object v0, v2, LX/82Y;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/82U;->A02:I

    iget-object v2, p0, LX/82U;->A0H:Ljava/util/ArrayList;

    sget-object v1, LX/79d;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/6XD;

    invoke-direct {v0, p0, v3}, LX/6XD;-><init>(LX/82U;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BrJ()V
    .locals 0

    return-void
.end method

.method public final BrM(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/82U;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/82U;->A0C:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, LX/82U;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/82U;->A01()V

    :cond_1
    return-void
.end method

.method public final BrN(LX/6Zv;LX/7JR;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/82U;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/82U;->A04(LX/6Zv;LX/7JR;Z)V

    invoke-virtual {p0}, LX/82U;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/82U;->A01()V

    :cond_0
    return-void
.end method

.method public final BrO(I)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    new-instance v0, LX/6Zv;

    invoke-direct {v0, v2, v1}, LX/6Zv;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, LX/82U;->A03(LX/6Zv;)V

    return-void
.end method

.method public final BrP()Z
    .locals 5

    iget-object v4, p0, LX/82U;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/82U;->A05(Z)V

    iget-object v1, p0, LX/82U;->A0F:LX/82Y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/82Y;->A00(LX/6Zv;)V

    return v2
.end method
