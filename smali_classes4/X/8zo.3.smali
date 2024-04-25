.class public LX/8zo;
.super Ljava/lang/Object;

# interfaces
.implements LX/8m3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8zo;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zo;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BUl(LX/7YA;)V
    .locals 9

    iget v0, p0, LX/8zo;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/8zo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    if-nez v0, :cond_3

    iput-object p1, v4, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/7FE;

    invoke-direct {v0, p1}, LX/7FE;-><init>(LX/7YA;)V

    iput-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A0V:LX/7FE;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/7YA;->A0L(Z)V

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7YA;->A0J(Z)V

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-boolean v0, v0, LX/5f4;->A0t:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    invoke-virtual {v0, v1}, LX/7YA;->A0K(Z)V

    :cond_0
    iget-object v3, v4, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget v1, v0, LX/5f4;->A00:I

    iget v0, v0, LX/5f4;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v2, v2, v2, v0}, LX/7YA;->A07(IIII)V

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A01()LX/7P4;

    move-result-object v0

    invoke-virtual {v0}, LX/7P4;->A00()V

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    new-instance v0, LX/84f;

    invoke-direct {v0, v4}, LX/84f;-><init>(Lcom/whatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/7YA;->A0C(LX/8lx;)V

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    const/4 v3, 0x1

    new-instance v0, LX/8yF;

    invoke-direct {v0, v4, v3}, LX/8yF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/7YA;->A0H(LX/8m2;)V

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    new-instance v0, LX/8yG;

    invoke-direct {v0, v4, v3}, LX/8yG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/7YA;->A0F(LX/8m0;)V

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    const/4 v3, 0x2

    new-instance v0, LX/8y7;

    invoke-direct {v0, v4, v3}, LX/8y7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/7YA;->A0G(LX/8m1;)V

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    new-instance v0, LX/5kC;

    invoke-direct {v0, v4}, LX/5kC;-><init>(Lcom/whatsapp/location/LocationPicker2;)V

    invoke-virtual {v1, v0}, LX/7YA;->A0E(LX/8lz;)V

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    new-instance v0, LX/8z8;

    invoke-direct {v0, v4, v3}, LX/8z8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/7YA;->A0D(LX/8ly;)V

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v2}, LX/5f4;->A0R(Ljava/lang/Float;Z)V

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v0, v1, LX/5f4;->A0g:LX/7sf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7sf;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/5f4;->A0E()V

    :cond_1
    iget-object v2, v4, Lcom/whatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A0W:LX/6qD;

    const-string v0, "map_location_mode"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6qD;->setLocationMode(I)V

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    invoke-static {v5, v6, v2, v3}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, v7}, LX/7jd;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/7Dt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7YA;->A09(LX/7Dt;)V

    :cond_2
    iput-object v8, v4, Lcom/whatsapp/location/LocationPicker2;->A00:Landroid/os/Bundle;

    :goto_0
    invoke-static {v4}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    const v0, 0x7f140021

    invoke-static {v4, v0}, LX/6ZP;->A00(Landroid/content/Context;I)LX/6ZP;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/7YA;->A0I(LX/6ZP;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v4, Lcom/whatsapp/location/LocationPicker2;->A0b:LX/30C;

    sget-object v0, LX/2wH;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v1, "share_location_lat"

    const v0, 0x42158f29

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const-string v1, "share_location_lon"

    const v0, -0x3d0bd651

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    const-string v1, "share_location_zoom"

    const/high16 v0, 0x41700000    # 15.0f

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/7jd;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/7Dt;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7YA;->A09(LX/7Dt;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/8zo;->A00:Ljava/lang/Object;

    check-cast v1, LX/6qD;

    iget-object v0, v1, LX/6qD;->A08:LX/7YA;

    if-nez v0, :cond_3

    iput-object p1, v1, LX/6qD;->A08:LX/7YA;

    iget v0, v1, LX/6qD;->A03:I

    invoke-virtual {v1, v0}, LX/6qD;->setLocationMode(I)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/8zo;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    if-nez v0, :cond_3

    iput-object p1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    const/4 v4, 0x0

    iget v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    invoke-virtual {p1, v4, v4, v4, v0}, LX/7YA;->A07(IIII)V

    iput v4, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/30C;

    sget-object v2, LX/2wH;->A09:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "live_location_show_traffic"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0, v1}, LX/7YA;->A0L(Z)V

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/view/MenuItem;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_5
    iget-object v7, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/30C;

    invoke-virtual {v0, v2}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "live_location_map_type"

    const/4 v6, 0x1

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/7YA;->A06(I)V

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0, v6}, LX/7YA;->A0J(Z)V

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A01()LX/7P4;

    move-result-object v0

    :try_start_0
    iget-object v7, v0, LX/7P4;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    check-cast v7, LX/7nR;

    invoke-static {v7}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0, v1}, LX/7nR;->A03(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A01()LX/7P4;

    move-result-object v0

    :try_start_1
    iget-object v1, v0, LX/7P4;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    check-cast v1, LX/7nR;

    invoke-static {v1}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v6, v0}, LX/7nR;->A03(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A01()LX/7P4;

    move-result-object v0

    invoke-virtual {v0}, LX/7P4;->A00()V

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    new-instance v0, LX/5kB;

    invoke-direct {v0, v5}, LX/5kB;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/7YA;->A0C(LX/8lx;)V

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    new-instance v0, LX/8yF;

    invoke-direct {v0, v5, v4}, LX/8yF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/7YA;->A0H(LX/8m2;)V

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    new-instance v0, LX/904;

    invoke-direct {v0, v5, v6}, LX/904;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/7YA;->A0E(LX/8lz;)V

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    new-instance v0, LX/8z8;

    invoke-direct {v0, v5, v6}, LX/8z8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/7YA;->A0D(LX/8ly;)V

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    new-instance v0, LX/8y7;

    invoke-direct {v0, v5, v6}, LX/8y7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/7YA;->A0G(LX/8m1;)V

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    new-instance v0, LX/8yG;

    invoke-direct {v0, v5, v4}, LX/8yG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/7YA;->A0F(LX/8m0;)V

    invoke-virtual {v5}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A5S()V

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    iget-object v2, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iget-object v1, v2, LX/5ks;->A0U:Landroid/view/View;

    iget-boolean v0, v2, LX/5ks;->A0u:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/5ks;->A0m:LX/2qS;

    if-nez v0, :cond_7

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    iget-object v2, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    const-string v1, "map_location_mode"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/6qD;->setLocationMode(I)V

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-static {v6, v7, v2, v3}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, v4}, LX/7jd;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/7Dt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7YA;->A09(LX/7Dt;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    :goto_3
    invoke-static {v5}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    const v0, 0x7f140021

    invoke-static {v5, v0}, LX/6ZP;->A00(Landroid/content/Context;I)LX/6ZP;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x8

    goto :goto_2

    :cond_8
    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/30C;

    invoke-virtual {v0, v2}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v1, "live_location_lat"

    const v0, 0x42158f29

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const-string v1, "live_location_lng"

    const v0, -0x3d0bd651

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-static {v0}, LX/7jd;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/7Dt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7YA;->A09(LX/7Dt;)V

    iget-object v4, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    const-string v1, "live_location_zoom"

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v3, v0

    :try_start_2
    sget-object v2, LX/7jd;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/7nR;

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/6MC;->A01(Landroid/os/Parcel;LX/7nR;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v0, LX/7Dt;

    invoke-direct {v0, v1}, LX/7Dt;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v4, v0}, LX/7YA;->A09(LX/7Dt;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v4}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A5V(Z)V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, LX/8zo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-static {p1, v0}, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A04(LX/7YA;Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
