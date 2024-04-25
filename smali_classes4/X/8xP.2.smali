.class public LX/8xP;
.super LX/6qD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/8xP;->A01:I

    iput-object p3, p0, LX/8xP;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LX/6qD;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method


# virtual methods
.method public A0C(I)V
    .locals 5

    iget v0, p0, LX/8xP;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, LX/8xP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v1, v0, LX/5f4;->A0S:Landroid/widget/ImageView;

    if-eq p1, v3, :cond_1

    const v0, 0x7f0801b3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iput-boolean v4, v0, LX/5f4;->A0s:Z

    return-void

    :cond_0
    iget-object v2, p0, LX/8xP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iget-object v1, v0, LX/5f4;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f08018a

    goto :goto_0

    :cond_1
    const v0, 0x7f0801b4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0X:LX/5f4;

    iput-boolean v3, v0, LX/5f4;->A0s:Z

    return-void

    :pswitch_0
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    iget-object v2, p0, LX/8xP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v1, v0, LX/7mu;->A04:Landroid/widget/ImageView;

    if-eq p1, v3, :cond_3

    const v0, 0x7f0801b3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iput-boolean v4, v0, LX/7mu;->A0F:Z

    return-void

    :cond_2
    iget-object v2, p0, LX/8xP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v1, v0, LX/7mu;->A04:Landroid/widget/ImageView;

    const v0, 0x7f08018a

    goto :goto_1

    :cond_3
    const v0, 0x7f0801b4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iput-boolean v3, v0, LX/7mu;->A0F:Z

    return-void

    :pswitch_1
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LX/8xP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_6

    iget-object v1, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0801b3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iput-boolean v3, v0, LX/5ks;->A0s:Z

    return-void

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iput-boolean v1, v0, LX/5ks;->A0u:Z

    iput-boolean v1, v0, LX/5ks;->A0s:Z

    iget-object v1, v0, LX/5ks;->A0U:Landroid/view/View;

    iget-object v0, v0, LX/5ks;->A0m:LX/2qS;

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    const v0, 0x7f08018a

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iput-boolean v1, v0, LX/5ks;->A0u:Z

    iput-boolean v1, v0, LX/5ks;->A0s:Z

    iget-object v1, v0, LX/5ks;->A0U:Landroid/view/View;

    iget-object v0, v0, LX/5ks;->A0m:LX/2qS;

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0801b4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
