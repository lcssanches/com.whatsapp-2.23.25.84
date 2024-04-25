.class public final LX/82m;
.super Ljava/lang/Object;

# interfaces
.implements LX/8p6;


# instance fields
.field public final synthetic A00:LX/7eh;


# direct methods
.method public constructor <init>(LX/7eh;)V
    .locals 0

    iput-object p1, p0, LX/82m;->A00:LX/7eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Br8()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final BrD(LX/8i9;)V
    .locals 2

    iget-object v0, p0, LX/82m;->A00:LX/7eh;

    iget-object v0, v0, LX/7eh;->A01:LX/8i9;

    check-cast v0, LX/82k;

    :try_start_0
    iget-object v1, v0, LX/82k;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v1, LX/7nR;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7nR;->A01(LX/7nR;I)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method
