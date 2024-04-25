.class public final Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;
.super Lcom/whatsapp/businessapisearch/view/fragment/Hilt_BusinessApiBrowseFragment;


# static fields
.field public static A07:Ljava/lang/String; = "search_by_category"

.field public static A08:LX/6NQ;

.field public static A09:LX/7sS;

.field public static A0A:LX/4S8;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/5Iq;

.field public A02:LX/7PD;

.field public A03:LX/4xf;

.field public A04:LX/5W8;

.field public A05:LX/5Qe;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/businessapisearch/view/fragment/Hilt_BusinessApiBrowseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e00d6

    invoke-static {p2, p3, v0, v4}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0cdb

    invoke-static {v5, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v3}, LX/4C2;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A03:LX/4xf;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    sget-object v0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A09:LX/7sS;

    if-eqz v0, :cond_3

    const-string v1, "search_by_category"

    sget-object v0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/4xh;

    invoke-direct {v0}, LX/4xh;-><init>()V

    sput-object v0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A0A:LX/4S8;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A1K()Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A09:LX/7sS;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/7sS;->A01:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    sget-object v0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/6NQ;

    const-string v6, "viewModel"

    if-nez v0, :cond_4

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A1K()Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v2

    const v1, 0x7f120220

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v3, v0, LX/6NQ;->A02:LX/08P;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/651;

    invoke-direct {v1, p0}, LX/651;-><init>(Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;)V

    const/16 v0, 0x1c

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    sget-object v0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/6NQ;

    if-nez v0, :cond_5

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, v0, LX/6NQ;->A0A:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    sget-object v0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/6NQ;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/6NQ;->A06:LX/5M7;

    iget-object v3, v0, LX/5M7;->A02:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A1K()Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v0

    iget-object v2, v0, LX/05i;->A05:LX/0V1;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    new-instance v0, LX/8x1;

    invoke-direct {v0, p0, v4}, LX/8x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/0V1;->A01(LX/0Nr;LX/0t3;)V

    invoke-virtual {p0}, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A1K()Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A5R()V

    return-object v5

    :cond_7
    const-string v0, "listAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A17()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A17()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A18()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A18()V

    iget-object v1, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A0A:LX/4S8;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ot;)V

    :cond_0
    sget-object v1, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A0A:LX/4S8;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ot;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iput-object v0, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 12

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "INITIAL_API_CATEGORY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7sS;

    :goto_0
    sput-object v0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A09:LX/7sS;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ENTRYPOINT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "API_BIZ_SEARCH_USE_CASE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sput-object v0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A07:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A01:LX/5Iq;

    if-eqz v1, :cond_3

    iget-object v10, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A06:Ljava/lang/String;

    sget-object v8, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A09:LX/7sS;

    sget-object v11, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/5Iq;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    iget-object v0, v0, LX/3I0;->Acv:LX/2F7;

    invoke-static {v0}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v3

    iget-object v2, v1, LX/5Iq;->A00:LX/5tQ;

    iget-object v0, v2, LX/5tQ;->A04:LX/3I0;

    iget-object v1, v0, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v1}, LX/3AS;->AIN()LX/7Rc;

    move-result-object v6

    iget-object v0, v2, LX/5tQ;->A03:LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A17:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ABD()LX/5TX;

    move-result-object v0

    new-instance v7, LX/5M7;

    invoke-direct {v7, v0}, LX/5M7;-><init>(LX/5TX;)V

    iget-object v0, v1, LX/3AS;->A1X:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5W8;

    iget-object v0, v1, LX/3AS;->A1Y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7PD;

    iget-object v0, v1, LX/3AS;->A4c:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Un;

    new-instance v2, LX/6NQ;

    invoke-direct/range {v2 .. v11}, LX/6NQ;-><init>(Landroid/app/Application;LX/2Un;LX/7PD;LX/7Rc;LX/5M7;LX/7sS;LX/5W8;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/6NQ;

    sget-object v0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A09:LX/7sS;

    invoke-virtual {v2, v0}, LX/6NQ;->A0H(LX/7sS;)V

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    const-string v0, "viewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1K()Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.businessapisearch.view.activity.BusinessApiSearchActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    return-object v1

    :cond_0
    const-string v0, "BusinessApiBrowseFragment should be attached to BusinessApiSearchActivity"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
