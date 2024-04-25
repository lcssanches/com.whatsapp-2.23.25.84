.class public LX/8y4;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ka;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8y4;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8y4;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BN5(LX/7sV;)V
    .locals 14

    iget v0, p0, LX/8y4;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8y4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/LocationPicker;

    iget-object v4, v0, Lcom/whatsapp/location/LocationPicker;->A0P:LX/5f4;

    iget-object v0, p1, LX/7sV;->A03:LX/7sb;

    iget-wide v2, v0, LX/7sb;->A00:D

    iget-wide v0, v0, LX/7sb;->A01:D

    invoke-virtual {v4, v2, v3, v0, v1}, LX/5f4;->A0G(DD)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/8y4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v3, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    invoke-static {v3}, LX/7sV;->A00(LX/7vX;)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-eq v1, v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-static {v0}, LX/7sV;->A00(LX/7vX;)F

    move-result v0

    iput v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    invoke-virtual {v4}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A5S()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/8y4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-virtual {v3}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v2

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6NY;->A03:LX/7sV;

    if-eqz v0, :cond_1

    iget v4, v0, LX/7sV;->A02:F

    iget v6, p1, LX/7sV;->A02:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v7, v2, LX/6NY;->A0K:LX/87B;

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_3

    const-string v1, "zoom_in"

    :goto_0
    iget-object v0, v2, LX/6NY;->A08:LX/7Xc;

    iget v5, v0, LX/7Xc;->A01:I

    iget v4, v0, LX/7Xc;->A00:I

    iget-object v0, v2, LX/6NY;->A05:LX/7j1;

    invoke-static {v0}, LX/7j1;->A03(LX/7j1;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "action"

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "zoom_level"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "compact_marker_count"

    invoke-static {v0, v1, v4}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "regular_marker_count"

    invoke-static {v0, v1, v5}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "biz_in_viewport"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xb

    const/16 v12, 0x41

    const/4 v13, 0x6

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_1
    iput-object p1, v2, LX/6NY;->A03:LX/7sV;

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    const-string v0, "myLocationBtn"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "zoom_out"

    goto :goto_0

    :cond_4
    const v0, 0x7f08087d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/8y4;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xc;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/7Xc;->A03(LX/7sV;)V

    iget-object v0, v0, LX/7Xc;->A08:LX/7vX;

    iget-object v0, v0, LX/7vX;->A0R:LX/6N6;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
