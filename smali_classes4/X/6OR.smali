.class public final LX/6OR;
.super LX/0Ot;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A01:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 0

    iput-object p2, p0, LX/6OR;->A01:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iput-object p1, p0, LX/6OR;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, LX/0Ot;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-nez p2, :cond_3

    iget-object v3, p0, LX/6OR;->A01:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v2, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0C:LX/0A6;

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "horizontalBusinessListView"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09h;->A03(LX/0Yy;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v3}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v1, v4, LX/08T;->A00:Landroid/app/Application;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v3, v4, LX/6NY;->A0H:LX/08S;

    invoke-static {v3}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4yD;

    :goto_0
    instance-of v0, v1, LX/4yA;

    if-eqz v0, :cond_5

    check-cast v1, LX/4yA;

    iget-object v2, v1, LX/4yA;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, LX/7ss;

    :goto_1
    iput-object v2, v4, LX/6NY;->A07:LX/7ss;

    iget-object v1, v4, LX/6NY;->A08:LX/7Xc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7Xc;->A05(LX/7ss;Ljava/lang/Integer;)V

    :cond_2
    iget-object v5, v4, LX/6NY;->A07:LX/7ss;

    if-eqz v5, :cond_3

    invoke-static {v3}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    iget-object v7, v4, LX/6NY;->A0K:LX/87B;

    add-int/lit8 v2, v6, 0x1

    iget-object v0, v4, LX/6NY;->A05:LX/7j1;

    invoke-static {v0}, LX/7j1;->A03(LX/7j1;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "local_biz_count"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ranked_position"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xb

    const/16 v12, 0x46

    const/16 v13, 0x8

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v0, v5, LX/7ss;->A0B:LX/7sq;

    iget-object v0, v0, LX/7sq;->A03:LX/7sr;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/6NY;->A05:LX/7j1;

    invoke-static {v0}, LX/7j1;->A03(LX/7j1;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v2, v3, v1}, LX/87B;->A05(Ljava/lang/Integer;IIZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/6r9;

    if-eqz v0, :cond_2

    check-cast v1, LX/6r9;

    iget-object v2, v1, LX/6r9;->A00:LX/7ss;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method
