.class public abstract LX/94T;
.super LX/5ea;

# interfaces
.implements LX/6EP;


# instance fields
.field public final A00:LX/36W;


# direct methods
.method public constructor <init>(LX/36W;)V
    .locals 0

    invoke-direct {p0}, LX/5ea;-><init>()V

    iput-object p1, p0, LX/94T;->A00:LX/36W;

    return-void
.end method


# virtual methods
.method public A00(LX/8n4;LX/8n5;)V
    .locals 6

    instance-of v0, p0, LX/9E3;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/9E3;

    invoke-interface {p2}, LX/8n5;->B2d()LX/7xp;

    move-result-object v1

    new-instance v0, LX/9K8;

    invoke-direct {v0, v1}, LX/9K8;-><init>(LX/7xp;)V

    iput-object v0, v2, LX/9E3;->A02:LX/9K8;

    invoke-virtual {v2}, LX/9E3;->A01()V

    return-void

    :cond_0
    instance-of v0, p0, LX/9E2;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/9E2;

    invoke-interface {p2}, LX/8n5;->B2d()LX/7xp;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v1

    new-instance v0, LX/5OF;

    invoke-direct {v0, v1}, LX/5OF;-><init>(LX/7xp;)V

    iget-object v0, v0, LX/5OF;->A02:Ljava/util/List;

    iput-object v0, v2, LX/9E2;->A01:Ljava/util/List;

    iput-object p1, v2, LX/9E2;->A00:LX/8n4;

    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/9E1;

    invoke-interface {p2}, LX/8n5;->B2d()LX/7xp;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/7xp;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9ma;

    invoke-direct {v0, v2, v1}, LX/9ma;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v4, v5, LX/9E1;->A01:Ljava/util/List;

    return-void
.end method

.method public BPJ(Landroid/view/Menu;)V
    .locals 11

    instance-of v0, p0, LX/9E3;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/9E3;

    const-string v1, "cart"

    const/16 v0, 0x37

    const/4 v4, 0x0

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v5, LX/9E3;->A00:Landroid/view/MenuItem;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, v5, LX/9E3;->A00:Landroid/view/MenuItem;

    const v0, 0x7f08043b

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, v5, LX/9E3;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const-string v1, "more"

    const/16 v0, 0x38

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v5, LX/9E3;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v3, v5, LX/9E3;->A01:Landroid/view/MenuItem;

    iget-object v0, v5, LX/9E3;->A03:LX/8qA;

    invoke-interface {v0}, LX/8qA;->BDE()LX/7Rk;

    move-result-object v0

    iget-object v0, v0, LX/7Rk;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080d08

    const v0, 0x7f060915

    invoke-static {v2, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v0, v5, LX/9E3;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v5}, LX/9E3;->A01()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/9E2;

    if-eqz v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/9E2;

    iget-object v0, v6, LX/9E2;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/9E2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7KU;

    iget-object v0, v8, LX/7KU;->A02:Ljava/lang/String;

    invoke-interface {p1, v5, v4, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v0, v8, LX/7KU;->A00:LX/8mc;

    if-eqz v0, :cond_2

    iget-object v7, v6, LX/9E2;->A04:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/9mC;

    invoke-direct {v0, v8, v1}, LX/9mC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v8, LX/7KU;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v6, LX/94T;->A00:LX/36W;

    iget-object v1, v6, LX/9E2;->A02:Landroid/content/Context;

    const v0, 0x7f08041c

    invoke-static {v1, v2, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v8

    goto :goto_2

    :sswitch_1
    const-string v0, "open_in_browser"

    goto :goto_3

    :sswitch_2
    const-string v0, "lock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/94T;->A00:LX/36W;

    iget-object v9, v6, LX/9E2;->A02:Landroid/content/Context;

    const v0, 0x7f0805d6

    invoke-static {v9, v1, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v8

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0409ab

    const v0, 0x7f060bfa

    invoke-static {v9, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_1

    :sswitch_3
    const-string v0, "share"

    goto :goto_3

    :sswitch_4
    const-string v0, "overflow"

    goto :goto_3

    :sswitch_5
    const-string v0, "copy_link"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_1

    :cond_4
    move-object v4, p0

    check-cast v4, LX/9E1;

    const-string v1, ""

    const/16 v0, 0x38

    const/4 v5, 0x0

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v4, LX/9E1;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, v4, LX/9E1;->A00:Landroid/view/MenuItem;

    const v0, 0x7f121e19

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v3, v4, LX/9E1;->A00:Landroid/view/MenuItem;

    iget-object v0, v4, LX/9E1;->A02:LX/8qA;

    invoke-interface {v0}, LX/8qA;->BDE()LX/7Rk;

    move-result-object v0

    iget-object v0, v0, LX/7Rk;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080d08

    const v0, 0x7f060915

    invoke-static {v2, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v0, v4, LX/9E1;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, LX/9E1;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/9E1;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_0
        -0x12d9d8dd -> :sswitch_1
        0x32c52b -> :sswitch_2
        0x6854fdf -> :sswitch_3
        0x1f91b402 -> :sswitch_4
        0x59bb1a84 -> :sswitch_5
    .end sparse-switch
.end method

.method public BW8(Landroid/view/MenuItem;)Z
    .locals 5

    instance-of v0, p0, LX/9E3;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/9E3;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x38

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    new-instance v2, LX/9ma;

    invoke-direct {v2, v3, v0}, LX/9ma;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9E3;->A03:LX/8qA;

    invoke-interface {v0}, LX/8qA;->BDE()LX/7Rk;

    move-result-object v1

    new-instance v0, LX/9Ww;

    invoke-direct {v0, v2, v3}, LX/9Ww;-><init>(LX/8n5;LX/9E3;)V

    invoke-static {v1, v0}, LX/86Q;->A0B(LX/7Rk;LX/8n7;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p0, LX/9E2;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/9E2;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v3, v1, LX/9E2;->A04:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9E2;->A00:LX/8n4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8n4;->B2c()LX/6ib;

    move-result-object v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/8n7;

    invoke-interface {v0}, LX/8n7;->B2f()LX/8mc;

    move-result-object v0

    invoke-static {v0, v1}, LX/86Q;->A06(LX/8mc;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, v1, LX/9E2;->A03:LX/8qA;

    invoke-interface {v0}, LX/8qA;->BDE()LX/7Rk;

    move-result-object v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/8n7;

    invoke-static {v1, v0}, LX/86Q;->A0B(LX/7Rk;LX/8n7;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/9E1;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/9E1;

    iget-object v0, v4, LX/9E1;->A01:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x38

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/9E1;->A02:LX/8qA;

    invoke-interface {v0}, LX/8qA;->BDE()LX/7Rk;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/9mC;

    invoke-direct {v0, v4, v1}, LX/9mC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/86Q;->A0B(LX/7Rk;LX/8n7;)V

    :cond_4
    return v3
.end method

.method public BXR(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
