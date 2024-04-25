.class public final synthetic LX/5sb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:LX/8pY;

.field public final synthetic A03:LX/5RZ;


# direct methods
.method public synthetic constructor <init>(LX/8pY;LX/5RZ;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5sb;->A03:LX/5RZ;

    iput-wide p3, p0, LX/5sb;->A00:D

    iput-wide p5, p0, LX/5sb;->A01:D

    iput-object p1, p0, LX/5sb;->A02:LX/8pY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v6, p0, LX/5sb;->A03:LX/5RZ;

    iget-wide v8, p0, LX/5sb;->A00:D

    iget-wide v10, p0, LX/5sb;->A01:D

    iget-object v4, p0, LX/5sb;->A02:LX/8pY;

    const/4 v3, 0x0

    iget-object v0, v6, LX/5RZ;->A02:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/5RZ;->A03:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    new-instance v7, Landroid/location/Geocoder;

    invoke-direct {v7, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v12, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual/range {v7 .. v12}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "DirectoryGeocoder/geocodeAddress Exception while trying to fetch address "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v2}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    move-object v5, v0

    :goto_0
    iget-object v2, v6, LX/5RZ;->A01:Landroid/os/Handler;

    iget-object v1, v6, LX/5RZ;->A05:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    check-cast v0, Landroid/location/Address;

    :cond_0
    invoke-interface {v4, v0}, LX/8pY;->BSh(Landroid/location/Address;)V

    return-void
.end method
