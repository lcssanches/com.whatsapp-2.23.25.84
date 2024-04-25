.class public final LX/7eh;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/8i9;

.field public A02:LX/8iA;

.field public A03:Ljava/util/LinkedList;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/8iA;

.field public final A07:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/82l;

    invoke-direct {v0, p0}, LX/82l;-><init>(LX/7eh;)V

    iput-object v0, p0, LX/7eh;->A06:LX/8iA;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, LX/7eh;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7eh;->A08:Ljava/util/List;

    iput-object p2, p0, LX/7eh;->A05:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/7eh;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/7eh;->A07:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, LX/7eh;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7eh;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8p6;

    invoke-interface {v0}, LX/8p6;->Br8()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, LX/7eh;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(Landroid/os/Bundle;LX/8p6;)V
    .locals 4

    iget-object v0, p0, LX/7eh;->A01:LX/8i9;

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, LX/8p6;->BrD(LX/8i9;)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7eh;->A03:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/7eh;->A03:Ljava/util/LinkedList;

    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/7eh;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, LX/7eh;->A00:Landroid/os/Bundle;

    :cond_3
    :goto_0
    iget-object v0, p0, LX/7eh;->A06:LX/8iA;

    iput-object v0, p0, LX/7eh;->A02:LX/8iA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7eh;->A01:LX/8i9;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/7eh;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/7Zp;->A00(Landroid/content/Context;)I

    invoke-static {v0}, LX/7aU;->A01(Landroid/content/Context;)LX/8ts;

    move-result-object v2

    new-instance v1, LX/6aY;

    invoke-direct {v1, v0}, LX/6aY;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7eh;->A07:Lcom/google/android/gms/maps/GoogleMapOptions;

    check-cast v2, LX/7nR;

    invoke-static {v1, v2}, LX/7jc;->A00(Landroid/os/IInterface;LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, LX/7jc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/7nR;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const-string v0, "com.google.android.gms.maps.internal.IMapViewDelegate"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    if-eqz v0, :cond_6

    check-cast v3, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :cond_6
    new-instance v3, LX/6dY;

    invoke-direct {v3, v1}, LX/6dY;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_0

    iget-object v2, p0, LX/7eh;->A02:LX/8iA;

    iget-object v1, p0, LX/7eh;->A05:Landroid/view/ViewGroup;

    new-instance v0, LX/82k;

    invoke-direct {v0, v1, v3}, LX/82k;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V

    check-cast v2, LX/82l;

    iget-object v3, v2, LX/82l;->A00:LX/7eh;

    iput-object v0, v3, LX/7eh;->A01:LX/8i9;

    iget-object v0, v3, LX/7eh;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8p6;

    iget-object v0, v3, LX/7eh;->A01:LX/8i9;

    invoke-interface {v1, v0}, LX/8p6;->BrD(LX/8i9;)V

    goto :goto_4

    :cond_7
    iget-object v0, v3, LX/7eh;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/7eh;->A00:Landroid/os/Bundle;

    iget-object v3, p0, LX/7eh;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8m3;

    iget-object v0, p0, LX/7eh;->A01:LX/8i9;

    check-cast v0, LX/82k;

    invoke-virtual {v0, v1}, LX/82k;->A00(LX/8m3;)V

    goto :goto_5

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/71y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method
