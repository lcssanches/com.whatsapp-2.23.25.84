.class public LX/904;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/904;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/904;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BND(I)V
    .locals 5

    iget v0, p0, LX/904;->A01:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/904;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iput-boolean v3, v0, LX/5ks;->A0u:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/5ks;->A0s:Z

    iget-object v1, v0, LX/5ks;->A0U:Landroid/view/View;

    iget-object v0, v0, LX/5ks;->A0m:LX/2qS;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A04()V

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iput-boolean v3, v0, LX/5ks;->A0t:Z

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/904;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v0, v0, LX/7mu;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v0, v0, LX/7mu;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/6LF;->A0P(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v0, v0, LX/7mu;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v0, v0, LX/7mu;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
