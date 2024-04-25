.class public final Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/4RU;

.field public A02:LX/21z;

.field public A03:Lcom/whatsapp/wds/components/search/WDSSearchBar;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A04:Z

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A04:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3AS;->A78(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21z;

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A02:LX/21z;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e004b

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b1722

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A03:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    const-string v5, "wdsSearchBar"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    sget-object v0, LX/5Ap;->A00:LX/5Ap;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/5Ky;)V

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A03:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A06:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v0}, LX/4C9;->A0f(LX/07x;Landroidx/appcompat/widget/Toolbar;)LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    const v0, 0x7f1203d5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b0501

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/4Ry;

    invoke-direct {v2, v0}, LX/4Ry;-><init>(Landroid/content/Context;)V

    const v0, 0x7f060296

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, LX/4Ry;->A00:I

    iget-object v0, v2, LX/4Ry;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/0Xt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/4Ry;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    iput v3, v2, LX/4Ry;->A03:I

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/4Ry;->A05:Z

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    iput-object v4, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A02:LX/21z;

    if-eqz v0, :cond_6

    const/16 v0, 0x14

    new-array v2, v0, [LX/7KF;

    sget-object v0, LX/6pf;->A00:LX/6pf;

    aput-object v0, v2, v1

    sget-object v0, LX/6pg;->A00:LX/6pg;

    aput-object v0, v2, v3

    const/4 v1, 0x2

    sget-object v0, LX/6po;->A00:LX/6po;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/6pi;->A00:LX/6pi;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/6pt;->A00:LX/6pt;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/6pk;->A00:LX/6pk;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/6ph;->A00:LX/6ph;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/6pu;->A00:LX/6pu;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/6pp;->A00:LX/6pp;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/6ps;->A00:LX/6ps;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/6pl;->A00:LX/6pl;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/6pn;->A00:LX/6pn;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/6pj;->A00:LX/6pj;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/6pw;->A00:LX/6pw;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, LX/6py;->A00:LX/6py;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, LX/6px;->A00:LX/6px;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    sget-object v0, LX/6pm;->A00:LX/6pm;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    sget-object v0, LX/6pv;->A00:LX/6pv;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    sget-object v0, LX/6pr;->A00:LX/6pr;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    sget-object v0, LX/6pq;->A00:LX/6pq;

    invoke-static {v0, v2, v1}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/66u;

    invoke-direct {v0, p0}, LX/66u;-><init>(Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;)V

    new-instance v1, LX/4RU;

    invoke-direct {v1, v2, v0}, LX/4RU;-><init>(Ljava/util/List;LX/8wF;)V

    iput-object v1, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A01:LX/4RU;

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    const-string v0, "categoryRecyclerView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v4, "bugCategoryListAdapter"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    const v0, 0x7f0b059d

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b11a1

    invoke-static {p0, v0}, LX/0yR;->A0Y(LX/07x;I)LX/5Xb;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A01:LX/4RU;

    if-nez v1, :cond_4

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/4Ri;

    invoke-direct {v0, v3, p0, v2}, LX/4Ri;-><init>(Lcom/whatsapp/WaTextView;Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;LX/5Xb;)V

    invoke-virtual {v1, v0}, LX/0S8;->BhC(LX/0Rb;)V

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A03:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    const/4 v1, 0x3

    new-instance v0, LX/6IA;

    invoke-direct {v0, p0, v1}, LX/6IA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/6DY;)V

    return-void

    :cond_6
    const-string v0, "bugCategoryFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    if-eqz p1, :cond_0

    const v2, 0x7f0b1021

    const v0, 0x7f1227b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v0, 0x7f08041c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x7f0b1021

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A03:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    if-nez v0, :cond_0

    const-string v0, "wdsSearchBar"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A01()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/4cN;->onBackPressed()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
