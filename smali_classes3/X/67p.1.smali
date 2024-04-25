.class public final LX/67p;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;


# direct methods
.method public constructor <init>(Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;)V
    .locals 1

    iput-object p1, p0, LX/67p;->this$0:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/67p;->this$0:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

    iget-object v3, v0, Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;->A0L:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v3, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0r:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0E:Z

    iget-object v1, v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0Q:LX/08P;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5c5;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/5c5;->A01:Z

    :cond_0
    invoke-static {v1}, LX/4C6;->A1P(LX/0Y8;)V

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0I:Lcom/whatsapp/collections/ObservableRecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, LX/0Yy;->A08()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v6, v2}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/55W;

    if-eqz v0, :cond_5

    check-cast v1, LX/55W;

    iget-object v0, v1, LX/55W;->A01:LX/37p;

    invoke-virtual {v0}, LX/37p;->A02()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0r:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0Q:LX/08P;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5c5;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5c5;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    :cond_2
    :goto_2
    iget-object v0, v3, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0I:Lcom/whatsapp/collections/ObservableRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x6

    new-instance v0, LX/6JS;

    invoke-direct {v0, v3, v1, v5}, LX/6JS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    :goto_3
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0E:Z

    iget-object v1, v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0Q:LX/08P;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5c5;

    if-eqz v0, :cond_8

    iput-boolean v2, v0, LX/5c5;->A01:Z

    :cond_8
    invoke-static {v1}, LX/4C6;->A1P(LX/0Y8;)V

    goto :goto_3
.end method
