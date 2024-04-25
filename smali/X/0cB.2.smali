.class public LX/0cB;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vm;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public A03:LX/033;

.field public A04:LX/0e1;

.field public A05:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cB;->A00:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0cB;->A01:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public Axw(LX/0e1;LX/0e3;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B1m(LX/0e1;LX/0e3;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B2A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BEo(Landroid/content/Context;LX/0e1;)V
    .locals 1

    iget-object v0, p0, LX/0cB;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0cB;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0cB;->A01:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0cB;->A01:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, LX/0cB;->A04:LX/0e1;

    iget-object v0, p0, LX/0cB;->A03:LX/033;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/033;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public BOA(LX/0e1;Z)V
    .locals 1

    iget-object v0, p0, LX/0cB;->A05:LX/0ue;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0ue;->BOA(LX/0e1;Z)V

    :cond_0
    return-void
.end method

.method public BYw(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0cB;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public BZS()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, LX/0cB;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, LX/0cB;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v0, "android:menu:list"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v2
.end method

.method public Bbc(LX/04O;)Z
    .locals 6

    invoke-virtual {p1}, LX/0e1;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v3, LX/0c9;

    invoke-direct {v3, p1}, LX/0c9;-><init>(LX/0e1;)V

    iget-object v5, v3, LX/0c9;->A02:LX/0e1;

    iget-object v4, v5, LX/0e1;->A0N:Landroid/content/Context;

    new-instance v2, LX/0Vn;

    invoke-direct {v2, v4}, LX/0Vn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/0Vn;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0cB;

    invoke-direct {v0, v1}, LX/0cB;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/0c9;->A01:LX/0cB;

    iput-object v3, v0, LX/0cB;->A05:LX/0ue;

    invoke-virtual {v5, v4, v0}, LX/0e1;->A09(Landroid/content/Context;LX/0vm;)V

    iget-object v1, v3, LX/0c9;->A01:LX/0cB;

    iget-object v0, v1, LX/0cB;->A03:LX/033;

    if-nez v0, :cond_1

    new-instance v0, LX/033;

    invoke-direct {v0, v1}, LX/033;-><init>(LX/0cB;)V

    iput-object v0, v1, LX/0cB;->A03:LX/033;

    :cond_1
    invoke-virtual {v2, v3, v0}, LX/0Vn;->A0B(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)LX/0Vn;

    iget-object v0, v5, LX/0e1;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/0Vn;->A0M(Landroid/view/View;)LX/0Vn;

    :goto_0
    invoke-virtual {v2, v3}, LX/0Vn;->A0J(Landroid/content/DialogInterface$OnKeyListener;)LX/0Vn;

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    iput-object v0, v3, LX/0c9;->A00:LX/048;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v3, LX/0c9;->A00:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v0, 0x3eb

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v3, LX/0c9;->A00:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, LX/0cB;->A05:LX/0ue;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0ue;->BW6(LX/0e1;)Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, v5, LX/0e1;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, LX/0Vn;->A0L(Landroid/graphics/drawable/Drawable;)LX/0Vn;

    iget-object v0, v5, LX/0e1;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    goto :goto_0
.end method

.method public BkR(LX/0ue;)V
    .locals 0

    iput-object p1, p0, LX/0cB;->A05:LX/0ue;

    return-void
.end method

.method public BqG(Z)V
    .locals 1

    iget-object v0, p0, LX/0cB;->A03:LX/033;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/033;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v3, p0, LX/0cB;->A04:LX/0e1;

    iget-object v2, p0, LX/0cB;->A03:LX/033;

    iget-object v0, v2, LX/033;->A01:LX/0cB;

    iget-object v0, v0, LX/0cB;->A04:LX/0e1;

    invoke-virtual {v0}, LX/0e1;->A06()V

    iget-object v1, v0, LX/0e1;->A08:Ljava/util/ArrayList;

    iget v0, v2, LX/033;->A00:I

    if-ltz v0, :cond_0

    if-lt p3, v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    :cond_0
    invoke-static {v1, p3}, LX/001;->A0Y(Ljava/util/AbstractList;I)LX/0e3;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p0, v0}, LX/0e1;->A0L(Landroid/view/MenuItem;LX/0vm;I)Z

    return-void
.end method
