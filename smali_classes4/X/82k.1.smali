.class public final LX/82k;
.super Ljava/lang/Object;

# interfaces
.implements LX/8i9;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/82k;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    invoke-static {p1}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/82k;->A01:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A00(LX/8m3;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/82k;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    new-instance v0, LX/6de;

    invoke-direct {v0, p1}, LX/6de;-><init>(LX/8m3;)V

    check-cast v2, LX/7nR;

    invoke-static {v0, v2}, LX/7jc;->A00(Landroid/os/IInterface;LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, LX/7nR;->A03(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method
