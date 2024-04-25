.class public final LX/5lz;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pY;


# instance fields
.field public final synthetic A00:Landroid/location/Location;

.field public final synthetic A01:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;


# direct methods
.method public constructor <init>(Landroid/location/Location;Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;)V
    .locals 0

    iput-object p2, p0, LX/5lz;->A01:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    iput-object p1, p0, LX/5lz;->A00:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSh(Landroid/location/Address;)V
    .locals 10

    iget-object v5, p0, LX/5lz;->A01:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    iget-object v4, p0, LX/5lz;->A00:Landroid/location/Location;

    if-eqz p1, :cond_6

    iget-object v1, v5, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "CO"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v7

    :cond_0
    :goto_0
    iget-object v2, v5, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A06:LX/3dV;

    const/16 v1, 0x1b

    new-instance v0, LX/3jh;

    invoke-direct {v0, v5, v4, v7, v1}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v7

    float-to-double v1, v1

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    cmpg-double v0, v1, v8

    if-gtz v0, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v1, " "

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-static {v1, v6, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0B:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v1, p1, v0}, LX/5cP;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public Bct()V
    .locals 6

    iget-object v5, p0, LX/5lz;->A01:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    const/4 v4, 0x0

    iget-object v3, p0, LX/5lz;->A00:Landroid/location/Location;

    iget-object v2, v5, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A06:LX/3dV;

    const/16 v1, 0x1b

    new-instance v0, LX/3jh;

    invoke-direct {v0, v5, v3, v4, v1}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    const-string v0, "Geocoding address timed out"

    invoke-virtual {v5, v0}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05(Ljava/lang/String;)V

    return-void
.end method
