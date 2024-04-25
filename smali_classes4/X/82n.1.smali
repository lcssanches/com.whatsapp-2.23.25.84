.class public final LX/82n;
.super Ljava/lang/Object;

# interfaces
.implements LX/8p6;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/7eh;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/7eh;)V
    .locals 0

    iput-object p2, p0, LX/82n;->A01:LX/7eh;

    iput-object p1, p0, LX/82n;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Br8()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BrD(LX/8i9;)V
    .locals 7

    iget-object v0, p0, LX/82n;->A01:LX/7eh;

    iget-object v6, v0, LX/7eh;->A01:LX/8i9;

    iget-object v5, p0, LX/82n;->A00:Landroid/os/Bundle;

    check-cast v6, LX/82k;

    :try_start_0
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v5, v4}, LX/7jE;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v3, v6, LX/82k;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v3, LX/7nR;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, v3, LX/7nR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/7jc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, LX/7nR;->A03(ILandroid/os/Parcel;)V

    invoke-static {v4, v5}, LX/7jE;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/16 v1, 0x8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, LX/6MC;->A01(Landroid/os/Parcel;LX/7nR;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, LX/6aY;->A02(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v6, LX/82k;->A00:Landroid/view/View;

    iget-object v1, v6, LX/82k;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v6, LX/82k;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method
