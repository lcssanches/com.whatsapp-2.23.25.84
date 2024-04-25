.class public LX/8zn;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ke;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8zn;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zn;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BUk(LX/7vX;)V
    .locals 9

    iget v0, p0, LX/8zn;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/8zn;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v5, Lcom/whatsapp/location/LocationPicker;->A03:LX/7vX;

    if-nez v0, :cond_3

    iput-object p1, v5, Lcom/whatsapp/location/LocationPicker;->A03:LX/7vX;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/location/LocationPicker;->A0H:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    iget-boolean v0, v0, LX/5f4;->A0t:Z

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/location/LocationPicker;->A03:LX/7vX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7vX;->A0E(Z)V

    :cond_0
    iget-object v2, v5, Lcom/whatsapp/location/LocationPicker;->A03:LX/7vX;

    iget-object v0, v5, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    iget v1, v0, LX/5f4;->A00:I

    iget v0, v0, LX/5f4;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v0}, LX/7vX;->A08(III)V

    iget-object v0, v5, Lcom/whatsapp/location/LocationPicker;->A03:LX/7vX;

    iget-object v0, v0, LX/7vX;->A0T:LX/7Qi;

    iput-boolean v4, v0, LX/7Qi;->A01:Z

    invoke-virtual {v0}, LX/7Qi;->A00()V

    iget-object v1, v5, Lcom/whatsapp/location/LocationPicker;->A03:LX/7vX;

    new-instance v0, LX/7vU;

    invoke-direct {v0, v5}, LX/7vU;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    iput-object v0, v1, LX/7vX;->A08:LX/8kZ;

    iget-object v2, v5, Lcom/whatsapp/location/LocationPicker;->A03:LX/7vX;

    const/4 v3, 0x2

    new-instance v0, LX/8y6;

    invoke-direct {v0, v5, v3}, LX/8y6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7vX;->A0C:LX/8kd;

    const/4 v1, 0x1

    new-instance v0, LX/8yD;

    invoke-direct {v0, v5, v1}, LX/8yD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7vX;->A0A:LX/8kb;

    const/4 v1, 0x4

    new-instance v0, LX/8y1;

    invoke-direct {v0, v5, v1}, LX/8y1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7vX;->A0B:LX/8kc;

    const/4 v1, 0x3

    new-instance v0, LX/8y4;

    invoke-direct {v0, v5, v1}, LX/8y4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7vX;->A09:LX/8ka;

    iget-object v0, v5, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v4}, LX/5f4;->A0R(Ljava/lang/Float;Z)V

    iget-object v1, v5, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    iget-object v0, v1, LX/5f4;->A0g:LX/7sf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7sf;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/5f4;->A0E()V

    :cond_1
    iget-object v2, v5, Lcom/whatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    iget-object v1, v5, Lcom/whatsapp/location/LocationPicker;->A0O:LX/6qC;

    const-string v0, "map_location_mode"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6qC;->setLocationMode(I)V

    iget-object v0, v5, Lcom/whatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v1, v5, Lcom/whatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v1, v5, Lcom/whatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, v5, Lcom/whatsapp/location/LocationPicker;->A03:LX/7vX;

    invoke-static {v6, v7, v2, v3}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v0

    invoke-static {v0, v4}, LX/7YG;->A01(LX/7sb;F)LX/7RW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7vX;->A0A(LX/7RW;)V

    :cond_2
    iput-object v8, v5, Lcom/whatsapp/location/LocationPicker;->A02:Landroid/os/Bundle;

    :cond_3
    return-void

    :pswitch_0
    iget-object v5, p0, LX/8zn;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    if-nez v0, :cond_3

    iput-object p1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    iget v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A01:I

    invoke-virtual {p1, v4, v4, v0}, LX/7vX;->A08(III)V

    iput v4, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A01:I

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7vX;->A0T:LX/7Qi;

    iget-object v1, v0, LX/7Qi;->A00:LX/7vX;

    iget-object v0, v1, LX/7vX;->A0E:LX/6Q3;

    if-nez v0, :cond_4

    new-instance v0, LX/6Q3;

    invoke-direct {v0, v1}, LX/6Q3;-><init>(LX/7vX;)V

    iput-object v0, v1, LX/7vX;->A0E:LX/6Q3;

    invoke-virtual {v1, v0}, LX/7vX;->A0C(LX/7vR;)V

    :cond_4
    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    iget-object v0, v0, LX/7vX;->A0T:LX/7Qi;

    iput-boolean v4, v0, LX/7Qi;->A01:Z

    invoke-virtual {v0}, LX/7Qi;->A00()V

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    new-instance v0, LX/5jy;

    invoke-direct {v0, v5}, LX/5jy;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v1, LX/7vX;->A08:LX/8kZ;

    iget-object v2, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    const/4 v1, 0x1

    new-instance v0, LX/8y6;

    invoke-direct {v0, v5, v1}, LX/8y6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7vX;->A0C:LX/8kd;

    const/4 v3, 0x2

    new-instance v0, LX/8y4;

    invoke-direct {v0, v5, v3}, LX/8y4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7vX;->A09:LX/8ka;

    const/4 v1, 0x3

    new-instance v0, LX/8y1;

    invoke-direct {v0, v5, v1}, LX/8y1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7vX;->A0B:LX/8kc;

    new-instance v0, LX/8yD;

    invoke-direct {v0, v5, v4}, LX/8yD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7vX;->A0A:LX/8kb;

    invoke-virtual {v5}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A5S()V

    iget-object v2, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    const-string v0, "map_location_mode"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6qC;->setLocationMode(I)V

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-static {v6, v7, v2, v3}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v0

    invoke-static {v0, v4}, LX/7YG;->A01(LX/7sb;F)LX/7RW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7vX;->A0A(LX/7RW;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    return-void

    :pswitch_1
    iget-object v1, p0, LX/8zn;->A00:Ljava/lang/Object;

    check-cast v1, LX/6qC;

    iget-object v0, v1, LX/6qC;->A06:LX/7vX;

    if-nez v0, :cond_3

    iput-object p1, v1, LX/6qC;->A06:LX/7vX;

    iget v0, v1, LX/6qC;->A02:I

    invoke-virtual {v1, v0}, LX/6qC;->setLocationMode(I)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/8zn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/businessdirectory/util/FacebookMapPreview;

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/7vX;->A0T:LX/7Qi;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Qi;->A01:Z

    invoke-virtual {v1}, LX/7Qi;->A00()V

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/businessdirectory/util/FacebookMapPreview;->A01:LX/8kc;

    iput-object v0, p1, LX/7vX;->A0B:LX/8kc;

    return-void

    :cond_7
    iget-object v1, v5, Lcom/whatsapp/location/LocationPicker;->A0T:LX/30C;

    sget-object v0, LX/2wH;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v1, "share_location_lat"

    const v0, 0x42158f29

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const-string v1, "share_location_lon"

    const v0, -0x3d0bd651

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v2

    iget-object v3, v5, Lcom/whatsapp/location/LocationPicker;->A03:LX/7vX;

    const-string v1, "share_location_zoom"

    const/high16 v0, 0x41700000    # 15.0f

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/7YG;->A01(LX/7sb;F)LX/7RW;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0R:LX/30C;

    sget-object v0, LX/2wH;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v1, "live_location_lat"

    const v0, 0x42158f29

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const-string v1, "live_location_lng"

    const v0, -0x3d0bd651

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    new-instance v0, LX/7RW;

    invoke-direct {v0}, LX/7RW;-><init>()V

    iput-object v2, v0, LX/7RW;->A06:LX/7sb;

    invoke-virtual {v1, v0}, LX/7vX;->A0A(LX/7RW;)V

    iget-object v3, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    const-string v1, "live_location_zoom"

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    new-instance v0, LX/7RW;

    invoke-direct {v0}, LX/7RW;-><init>()V

    iput v1, v0, LX/7RW;->A01:F

    :goto_0
    invoke-virtual {v3, v0}, LX/7vX;->A0A(LX/7RW;)V

    return-void

    :cond_9
    invoke-virtual {v5, v4}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A5V(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
