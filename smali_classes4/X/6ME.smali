.class public abstract LX/6ME;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0, p2}, LX/6LG;->A12(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    move-object v3, p0

    instance-of v0, p0, LX/6dl;

    if-eqz v0, :cond_9

    check-cast v3, LX/6dl;

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2a

    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6LF;->A0O(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, v3, LX/6dl;->A00:LX/8m1;

    check-cast v1, LX/8y7;

    iget v0, v1, LX/8y7;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/8y7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v0, v0, LX/5f4;->A0f:Lcom/whatsapp/location/PlaceInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/whatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, LX/7Xw;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A04:LX/7Du;

    invoke-virtual {v1, v0}, LX/7Xw;->A04(LX/7Du;)V

    :cond_2
    iget-object v1, v2, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5f4;->A0f:Lcom/whatsapp/location/PlaceInfo;

    invoke-virtual {v1}, LX/5f4;->A0B()V

    :cond_3
    iget-object v1, v2, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-boolean v0, v1, LX/5f4;->A0p:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/5f4;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v1, v0, LX/5f4;->A0B:Landroid/view/View;

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, LX/8y7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v1, v0, LX/7mu;->A03:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v5, v1, LX/8y7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iget-object v0, v1, LX/5ks;->A0l:LX/5Zl;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/5ks;->A0C()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v2}, LX/5ks;->A08(Lcom/google/android/gms/maps/model/LatLng;)LX/5Zl;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, LX/5Zl;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    invoke-virtual {v0, v2, v4}, LX/5ks;->A0S(LX/5Zl;Z)V

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0T:Ljava/util/Map;

    iget-object v0, v2, LX/5Zl;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xw;

    invoke-virtual {v0}, LX/7Xw;->A03()V

    goto :goto_2

    :cond_7
    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    invoke-virtual {v0, v2, v4}, LX/5ks;->A0S(LX/5Zl;Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v3, v4}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A5U(Ljava/util/List;Z)V

    iget-object v2, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    new-instance v0, LX/5LU;

    invoke-direct {v0, v3, v1}, LX/5LU;-><init>(Ljava/util/List;F)V

    iput-object v0, v2, LX/5ks;->A0j:LX/5LU;

    goto :goto_2

    :cond_9
    instance-of v0, p0, LX/6dk;

    if-eqz v0, :cond_10

    check-cast v3, LX/6dk;

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2a

    iget-object v1, v3, LX/6dk;->A00:LX/8ly;

    check-cast v1, LX/8z8;

    iget v0, v1, LX/8z8;->A01:I

    packed-switch v0, :pswitch_data_1

    iget-object v2, v1, LX/8z8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v0, v0, LX/5f4;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v1, v0, LX/5f4;->A0C:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v0, v0, LX/5f4;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, LX/6LF;->A0P(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v0, v0, LX/5f4;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A02:LX/7YA;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7YA;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_5

    iget-object v4, v2, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v4, v2, v3, v0, v1}, LX/5f4;->A0G(DD)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, v1, LX/8z8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v0, v0, LX/7mu;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v1, v0, LX/7mu;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v0, v0, LX/7mu;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, LX/6LF;->A0P(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v0, v0, LX/7mu;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    iget-object v1, v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap map is not available"

    invoke-static {v1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    invoke-virtual {v1}, LX/7YA;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/7mu;->A09:Ljava/lang/Double;

    iget-object v2, v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/7mu;->A0A:Ljava/lang/Double;

    iget-object v1, v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/7mu;->A0B:Ljava/lang/Float;

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-boolean v0, v0, LX/7mu;->A0G:Z

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A5S()V

    goto/16 :goto_2

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A00()LX/7j1;

    move-result-object v2

    if-nez v2, :cond_d

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0A:LX/7WS;

    iget-object v2, v0, LX/7WS;->A00:LX/7j1;

    if-nez v2, :cond_d

    invoke-virtual {v0}, LX/7WS;->A01()LX/7j1;

    move-result-object v2

    :cond_d
    iget-object v1, v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v0, v2, LX/7j1;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/7mu;->A03(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iput-object v2, v0, LX/7mu;->A08:LX/7j1;

    iput-boolean v4, v0, LX/7mu;->A0G:Z

    goto/16 :goto_2

    :pswitch_3
    iget-object v3, v1, LX/8z8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7YA;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v1, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A00:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, v4, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-eq v2, v0, :cond_e

    iput v1, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A00:F

    invoke-virtual {v3}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A5S()V

    :cond_e
    iget-object v1, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iget-object v0, v1, LX/5ks;->A0j:LX/5LU;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5ks;->A0X(Ljava/lang/Float;)V

    :cond_f
    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iget-object v1, v0, LX/5ks;->A0l:LX/5Zl;

    if-eqz v1, :cond_5

    iget-boolean v0, v0, LX/5ks;->A0t:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/5Zl;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A5W(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    invoke-virtual {v0}, LX/5ks;->A0C()V

    goto/16 :goto_2

    :cond_10
    instance-of v0, p0, LX/6dj;

    if-eqz v0, :cond_11

    check-cast v3, LX/6dj;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2a

    iget-object v0, v3, LX/6dj;->A00:LX/8iX;

    check-cast v0, LX/84g;

    iget-object v1, v0, LX/84g;->A00:Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    :goto_3
    iget-object v0, v1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7YA;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, v1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/7mu;->A09:Ljava/lang/Double;

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/7mu;->A0A:Ljava/lang/Double;

    goto/16 :goto_2

    :cond_11
    instance-of v0, p0, LX/6di;

    if-eqz v0, :cond_12

    check-cast v3, LX/6di;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2a

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iget-object v0, v3, LX/6di;->A00:LX/8lz;

    invoke-interface {v0, v1}, LX/8lz;->BND(I)V

    goto/16 :goto_2

    :cond_12
    instance-of v0, p0, LX/6dh;

    if-eqz v0, :cond_13

    check-cast v3, LX/6dh;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2a

    iget-object v0, v3, LX/6dh;->A00:LX/8iY;

    check-cast v0, LX/84h;

    iget-object v1, v0, LX/84h;->A00:Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    goto :goto_3

    :cond_13
    instance-of v0, p0, LX/6dg;

    if-eqz v0, :cond_15

    check-cast v3, LX/6dg;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2a

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/6dm;->A00(Landroid/os/IBinder;)LX/8ti;

    move-result-object v1

    new-instance v0, LX/7Xw;

    invoke-direct {v0, v1}, LX/7Xw;-><init>(LX/8ti;)V

    const/4 v1, 0x0

    :goto_4
    new-instance v0, LX/6aY;

    invoke-direct {v0, v1}, LX/6aY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/6dm;->A00(Landroid/os/IBinder;)LX/8ti;

    move-result-object v2

    iget-object v1, v3, LX/6dg;->A00:LX/8lx;

    new-instance v0, LX/7Xw;

    invoke-direct {v0, v2}, LX/7Xw;-><init>(LX/8ti;)V

    invoke-interface {v1, v0}, LX/8lx;->B78(LX/7Xw;)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    :cond_15
    instance-of v0, p0, LX/6df;

    if-eqz v0, :cond_18

    check-cast v3, LX/6df;

    const/4 v6, 0x1

    if-ne p1, v6, :cond_2a

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/6dm;->A00(Landroid/os/IBinder;)LX/8ti;

    move-result-object v0

    iget-object v1, v3, LX/6df;->A00:LX/8m0;

    new-instance v2, LX/7Xw;

    invoke-direct {v2, v0}, LX/7Xw;-><init>(LX/8ti;)V

    check-cast v1, LX/8yG;

    iget v0, v1, LX/8yG;->A01:I

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/8yG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/LocationPicker2;

    iget-object v4, v0, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    :try_start_0
    iget-object v3, v2, LX/7Xw;->A00:LX/8ti;

    check-cast v3, LX/7nR;

    const/4 v1, 0x2

    invoke-static {v3}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7nR;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v0, v2}, LX/5f4;->A0U(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    iget-object v7, v1, LX/8yG;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-virtual {v2}, LX/7Xw;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zl;

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/4cL;->A01:LX/2uE;

    iget-object v0, v0, LX/5Zl;->A02:LX/2qS;

    iget-object v9, v0, LX/2qS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v9}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, LX/7Xw;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7YA;->A00()LX/7UJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7UJ;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v8

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v8, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v8, Landroid/graphics/Rect;->top:I

    iput v1, v8, Landroid/graphics/Rect;->right:I

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v7, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iget-object v2, v5, LX/5ks;->A0m:LX/2qS;

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    iget-wide v0, v2, LX/2qS;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v0, v2, LX/2qS;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_5
    new-instance v1, LX/5aH;

    invoke-direct {v1, v8, v9, v4}, LX/5aH;-><init>(Landroid/graphics/Rect;LX/1Za;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/5ks;->A0c:LX/1Za;

    iput-object v0, v1, LX/5aH;->A01:LX/1Za;

    iput-boolean v6, v1, LX/5aH;->A05:Z

    iput-object v3, v1, LX/5aH;->A02:Ljava/lang/Double;

    iput-object v2, v1, LX/5aH;->A03:Ljava/lang/Double;

    invoke-virtual {v1, v7}, LX/5aH;->A01(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_17
    move-object v3, v4

    move-object v2, v4

    goto :goto_5

    :cond_18
    instance-of v0, p0, LX/6de;

    if-eqz v0, :cond_1b

    check-cast v3, LX/6de;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2a

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_19

    const/4 v1, 0x0

    :goto_6
    iget-object v2, v3, LX/6de;->A00:LX/8m3;

    new-instance v0, LX/7YA;

    invoke-direct {v0, v1}, LX/7YA;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    invoke-interface {v2, v0}, LX/8m3;->BUl(LX/7YA;)V

    goto/16 :goto_2

    :cond_19
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    if-eqz v0, :cond_1a

    check-cast v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    goto :goto_6

    :cond_1a
    new-instance v1, LX/6dX;

    invoke-direct {v1, v2}, LX/6dX;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :cond_1b
    instance-of v0, p0, LX/6dd;

    if-eqz v0, :cond_1f

    check-cast v3, LX/6dd;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1c

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2a

    iget-object v1, v3, LX/6dd;->A00:LX/8pB;

    check-cast v1, LX/8xo;

    iget v0, v1, LX/8xo;->A01:I

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, v1, LX/8xo;->A00:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, v1, LX/8xo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1c
    iget-object v4, v3, LX/6dd;->A00:LX/8pB;

    check-cast v4, LX/8xo;

    iget v0, v4, LX/8xo;->A01:I

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, v4, LX/8xo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7YA;->A04()V

    iget-object v3, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iget-object v0, v3, LX/5ks;->A0j:LX/5LU;

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5ks;->A0X(Ljava/lang/Float;)V

    goto/16 :goto_2

    :cond_1d
    iget-object v0, v3, LX/5ks;->A0l:LX/5Zl;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/5Zl;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A00()LX/7UJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7UJ;->A02()LX/6ZL;

    move-result-object v0

    iget-object v0, v0, LX/6ZL;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iget-boolean v0, v0, LX/5ks;->A0t:Z

    if-nez v0, :cond_5

    iput-boolean v2, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    iget-object v2, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    iget v1, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, LX/7jd;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/7Dt;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/7YA;->A0A(LX/7Dt;LX/8pB;)V

    goto/16 :goto_2

    :cond_1e
    iget-boolean v0, v3, LX/5ks;->A0u:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    invoke-virtual {v1, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A5V(Z)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, v4, LX/8xo;->A00:Ljava/lang/Object;

    :goto_7
    check-cast v1, LX/6qD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6qD;->A0A:Z

    goto/16 :goto_2

    :cond_1f
    check-cast v3, LX/6dc;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2a

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/6dm;->A00(Landroid/os/IBinder;)LX/8ti;

    move-result-object v0

    iget-object v3, v3, LX/6dc;->A00:LX/8m2;

    new-instance v1, LX/7Xw;

    invoke-direct {v1, v0}, LX/7Xw;-><init>(LX/8ti;)V

    check-cast v3, LX/8yF;

    iget v0, v3, LX/8yF;->A01:I

    if-eqz v0, :cond_20

    iget-object v3, v3, LX/8yF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v3, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-boolean v0, v0, LX/5f4;->A0t:Z

    if-nez v0, :cond_29

    :try_start_1
    iget-object v4, v1, LX/7Xw;->A00:LX/8ti;

    check-cast v4, LX/7nR;

    const/4 v2, 0x2

    invoke-static {v4}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/7nR;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_a
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_20
    iget-object v5, v3, LX/8yF;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iput-boolean v2, v0, LX/5ks;->A0u:Z

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/5ks;->A0s:Z

    iget-object v4, v0, LX/5ks;->A0U:Landroid/view/View;

    iget-object v3, v0, LX/5ks;->A0m:LX/2qS;

    const/16 v0, 0x8

    if-nez v3, :cond_21

    const/4 v0, 0x0

    :cond_21
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/7Xw;->A01()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5Zl;

    if-eqz v0, :cond_25

    invoke-virtual {v1}, LX/7Xw;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Zl;

    invoke-virtual {v1}, LX/7Xw;->A09()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iget-object v0, v4, LX/5Zl;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qS;

    invoke-virtual {v1, v0}, LX/5ks;->A09(LX/2qS;)LX/5Zl;

    move-result-object v4

    if-eqz v4, :cond_25

    iget-object v1, v4, LX/5Zl;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0T:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xw;

    :cond_22
    iget v0, v4, LX/5Zl;->A00:I

    if-eq v0, v2, :cond_25

    iget-object v3, v4, LX/5Zl;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_23

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    invoke-virtual {v0, v4, v2}, LX/5ks;->A0S(LX/5Zl;Z)V

    goto :goto_8

    :cond_23
    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_24

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    invoke-virtual {v0, v4, v2}, LX/5ks;->A0S(LX/5Zl;Z)V

    goto :goto_9

    :cond_24
    invoke-virtual {v5, v3, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A5U(Ljava/util/List;Z)V

    iget-object v2, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    new-instance v0, LX/5LU;

    invoke-direct {v0, v3, v1}, LX/5LU;-><init>(Ljava/util/List;F)V

    iput-object v0, v2, LX/5ks;->A0j:LX/5LU;

    goto :goto_9

    :cond_25
    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    invoke-virtual {v0}, LX/5ks;->A0C()V

    goto :goto_9

    :cond_26
    iget-object v0, v3, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v0, v0, LX/5f4;->A0f:Lcom/whatsapp/location/PlaceInfo;

    if-eqz v0, :cond_27

    iget-object v2, v0, Lcom/whatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v2, :cond_27

    check-cast v2, LX/7Xw;

    iget-object v0, v3, Lcom/whatsapp/location/LocationPicker2;->A04:LX/7Du;

    invoke-virtual {v2, v0}, LX/7Xw;->A04(LX/7Du;)V

    invoke-virtual {v2}, LX/7Xw;->A02()V

    :cond_27
    iget-object v0, v3, Lcom/whatsapp/location/LocationPicker2;->A05:LX/7Du;

    invoke-virtual {v1, v0}, LX/7Xw;->A04(LX/7Du;)V

    iget-object v0, v3, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    invoke-virtual {v0, v1}, LX/5f4;->A0T(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v0, v0, LX/5f4;->A0B:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v0, v0, LX/5f4;->A0E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-boolean v0, v0, LX/5f4;->A0p:Z

    if-nez v0, :cond_28

    iget-object v0, v3, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    :goto_8
    invoke-virtual {v1}, LX/7Xw;->A03()V

    :cond_29
    :goto_9
    const/4 v0, 0x1

    goto :goto_b

    :goto_a
    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

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

    :cond_2a
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
