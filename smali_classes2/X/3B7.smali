.class public LX/3B7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:J

.field public A01:Landroid/location/Location;

.field public A02:Landroid/location/Location;

.field public A03:Landroid/os/PowerManager$WakeLock;

.field public final A04:Landroid/util/SparseIntArray;

.field public final A05:LX/7fu;

.field public final A06:LX/1dK;

.field public final A07:LX/2XO;

.field public final A08:LX/36V;

.field public final A09:LX/2tf;

.field public final A0A:LX/36d;

.field public final A0B:LX/3zS;


# direct methods
.method public constructor <init>(LX/7fu;LX/1dK;LX/2XO;LX/36V;LX/2tf;LX/36d;LX/3zS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/3B7;->A04:Landroid/util/SparseIntArray;

    iput-object p5, p0, LX/3B7;->A09:LX/2tf;

    iput-object p4, p0, LX/3B7;->A08:LX/36V;

    iput-object p6, p0, LX/3B7;->A0A:LX/36d;

    iput-object p2, p0, LX/3B7;->A06:LX/1dK;

    iput-object p1, p0, LX/3B7;->A05:LX/7fu;

    iput-object p3, p0, LX/3B7;->A07:LX/2XO;

    iput-object p7, p0, LX/3B7;->A0B:LX/3zS;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-wide v5, p0, LX/3B7;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x36ee80

    rem-long v0, v5, v0

    invoke-static {v5, v6, v0, v1}, LX/0yN;->A0A(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v5, v6}, LX/0yT;->A0A(J)J

    move-result-wide v5

    long-to-int v1, v5

    iget-object v7, p0, LX/3B7;->A04:Landroid/util/SparseIntArray;

    const/4 v6, 0x0

    invoke-virtual {v7, v2, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v7, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eqz v6, :cond_0

    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0yT;->A1O(Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3B7;->A0A:LX/36d;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "location_shared_duration"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p0, LX/3B7;->A00:J

    :cond_2
    return-void
.end method

.method public final A01(Landroid/location/Location;)V
    .locals 8

    iput-object p1, p0, LX/3B7;->A02:Landroid/location/Location;

    iget-object v5, p0, LX/3B7;->A0B:LX/3zS;

    check-cast v5, Lcom/whatsapp/location/LocationSharingService;

    iget-boolean v0, v5, Lcom/whatsapp/location/LocationSharingService;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/location/LocationSharingService;->A08:LX/36c;

    invoke-virtual {v0, p1}, LX/36c;->A0P(Landroid/location/Location;)V

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/location/LocationSharingService;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v6

    iget-wide v2, v5, Lcom/whatsapp/location/LocationSharingService;->A00:J

    const/4 v4, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingService/onLocationUpdate/stop this service since passed maxEndTime; maxEndTime="

    invoke-static {v0, v1, v2, v3}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v4, v5, Lcom/whatsapp/location/LocationSharingService;->A0G:Z

    invoke-virtual {v5}, Lcom/whatsapp/location/LocationSharingService;->A03()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/location/LocationSharingService;->A08:LX/36c;

    invoke-virtual {v0}, LX/36c;->A0b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "LocationSharingService/onLocationUpdate/stop this service, no longer sharing live location"

    goto :goto_0

    :cond_3
    iget-boolean v0, v5, Lcom/whatsapp/location/LocationSharingService;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/location/LocationSharingService;->A08:LX/36c;

    invoke-virtual {v0, p1}, LX/36c;->A0P(Landroid/location/Location;)V

    iget-object v0, v5, Lcom/whatsapp/location/LocationSharingService;->A08:LX/36c;

    invoke-virtual {v0}, LX/36c;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/location/LocationSharingService;->A08:LX/36c;

    invoke-virtual {v0}, LX/36c;->A0J()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    const-string v0, "MyLocationUpdater/onLocationChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3B7;->A02:Landroid/location/Location;

    invoke-static {p1, v0}, LX/37e;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/3B7;->A01(Landroid/location/Location;)V

    iput-object p1, p0, LX/3B7;->A01:Landroid/location/Location;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iput-object p1, p0, LX/3B7;->A01:Landroid/location/Location;

    :cond_2
    iget-object v0, p0, LX/3B7;->A01:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3B7;->A02:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x9c40

    add-long/2addr v3, v0

    iget-object v0, p0, LX/3B7;->A01:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/3B7;->A01:Landroid/location/Location;

    invoke-virtual {p0, v0}, LX/3B7;->A01(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
