.class public final Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;
.implements LX/0rZ;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/7fu;

.field public final A02:LX/3dV;

.field public final A03:LX/2jo;

.field public final A04:LX/36W;

.field public final A05:LX/472;


# direct methods
.method public constructor <init>(LX/7fu;LX/3dV;LX/2jo;LX/36W;LX/472;)V
    .locals 1

    invoke-static {p2, p3, p5, p4, p1}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A02:LX/3dV;

    iput-object p3, p0, Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A03:LX/2jo;

    iput-object p5, p0, Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A05:LX/472;

    iput-object p4, p0, Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A04:LX/36W;

    iput-object p1, p0, Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A01:LX/7fu;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A00:LX/08S;

    return-void
.end method

.method private final connectListener()V
    .locals 9
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gn;->ON_RESUME:LX/0Gn;
    .end annotation

    move-object v1, p0

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A01:LX/7fu;

    const/4 v4, 0x3

    const-wide/16 v5, 0x1388

    const-wide/16 v7, 0x3e8

    const/4 v3, 0x0

    const-string v2, "directory_map_view_business_search"

    invoke-virtual/range {v0 .. v8}, LX/7fu;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return-void
.end method

.method private final disconnectListener()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gn;->ON_PAUSE:LX/0Gn;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A01:LX/7fu;

    invoke-virtual {v0, p0}, LX/7fu;->A04(Landroid/location/LocationListener;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->disconnectListener()V

    invoke-direct {p0}, Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->connectListener()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A05:LX/472;

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A03:LX/2jo;

    iget-object v5, p0, Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A02:LX/3dV;

    iget-object v3, p0, Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A04:LX/36W;

    iget-object v6, p0, Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A00:LX/08S;

    const/4 v7, 0x3

    new-instance v1, LX/3jL;

    invoke-direct/range {v1 .. v7}, LX/3jL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
