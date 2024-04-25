.class public LX/6qB;
.super LX/6qC;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7NU;Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    iput-object p3, p0, LX/6qB;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0, p1, p2}, LX/6qC;-><init>(Landroid/content/Context;LX/7NU;)V

    return-void
.end method


# virtual methods
.method public getMyLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, LX/6qB;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5ks;->A0J:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/6qC;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
