.class public final LX/7P4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7P4;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/7P4;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    check-cast v2, LX/7nR;

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

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
