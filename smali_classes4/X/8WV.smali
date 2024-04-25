.class public final LX/8WV;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/8WV;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/7K2;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/8WV;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, v1, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0D:LX/5Wx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Wx;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v1, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v4, :cond_1

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "searchLocationRepository"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v5, 0x0

    iput-object p1, v4, LX/6NS;->A06:LX/7K2;

    iget-object v1, v4, LX/6NS;->A0i:LX/4NX;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-boolean v0, v4, LX/6NS;->A0L:Z

    if-eqz v0, :cond_2

    iput-boolean v5, v4, LX/6NS;->A0L:Z

    const-string v0, ""

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/7K2;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1, v0}, LX/82g;->A06(Landroid/location/Location;Lcom/google/android/gms/maps/model/LatLng;)V

    iget v0, p1, LX/7K2;->A00:F

    invoke-virtual {v1, v0}, Landroid/location/Location;->setAccuracy(F)V

    const-string v0, "device"

    iput-object v0, v4, LX/6NS;->A0C:Ljava/lang/String;

    iget-object v3, v4, LX/6NS;->A0h:LX/4NX;

    invoke-static {v1}, LX/7sb;->A01(Landroid/location/Location;)LX/7sb;

    move-result-object v1

    const/high16 v0, 0x41780000    # 15.5f

    invoke-static {v1, v0}, LX/7YG;->A01(LX/7sb;F)LX/7RW;

    move-result-object v2

    const/16 v1, 0x3e8

    new-instance v0, LX/7VA;

    invoke-direct {v0, v2, v1, v5}, LX/7VA;-><init>(LX/7RW;IZ)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6NS;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6NS;->A0K:Z

    :cond_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
