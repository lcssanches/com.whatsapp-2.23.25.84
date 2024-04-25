.class public final LX/8We;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/8We;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/8We;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "horizontalBusinessListView"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8We;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/8We;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A06:LX/4xg;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/09N;->A0L(Ljava/util/List;)V

    iget-object v3, p0, LX/8We;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v2, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_3

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v1, 0xd

    new-instance v0, LX/5sY;

    invoke-direct {v0, v3, v1, p1}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_4
    const-string v0, "horizontalBusinessListAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
