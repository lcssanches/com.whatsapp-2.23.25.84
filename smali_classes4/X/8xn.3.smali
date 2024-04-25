.class public LX/8xn;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ok;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8xn;->A01:I

    iput-object p1, p0, LX/8xn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNF()V
    .locals 4

    iget v0, p0, LX/8xn;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, LX/8xn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    return-void

    :pswitch_1
    iget-object v3, p0, LX/8xn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v2, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v2, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/7vX;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7vX;->A02()LX/7sV;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/7vX;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7vX;->A0S:LX/7kB;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/6NS;->A0N(LX/7kB;LX/7sV;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BSL()V
    .locals 7

    iget v0, p0, LX/8xn;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8xn;->A00:Ljava/lang/Object;

    check-cast v0, LX/6N6;

    iget-object v1, v0, LX/6N6;->A0T:LX/8tK;

    const-string v0, "zoom"

    invoke-interface {v1, v0}, LX/8tK;->Bk2(Ljava/lang/String;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/8xn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    iget-object v6, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    iget-object v0, v1, LX/5ks;->A0o:LX/2qS;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/2qS;->A00:D

    iget-wide v0, v0, LX/2qS;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v3

    iget-object v0, v6, LX/7vX;->A0S:LX/7kB;

    invoke-virtual {v0, v3}, LX/7kB;->A04(LX/7sb;)Landroid/graphics/Point;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_1

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_0

    :cond_1
    iput-boolean v5, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    iget-object v2, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    iget v1, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v3, v1}, LX/7YG;->A01(LX/7sb;F)LX/7RW;

    move-result-object v1

    const/16 v0, 0x5dc

    invoke-virtual {v2, v1, p0, v0}, LX/7vX;->A0B(LX/7RW;LX/8ok;I)V

    return-void

    :cond_2
    iget-boolean v0, v1, LX/5ks;->A0u:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0X:Z

    invoke-virtual {v4, v5}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A5V(Z)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/8xn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v2, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v2, :cond_3

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/7vX;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7vX;->A02()LX/7sV;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/7vX;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7vX;->A0S:LX/7kB;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/6NS;->A0N(LX/7kB;LX/7sV;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
