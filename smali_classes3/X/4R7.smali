.class public LX/4R7;
.super LX/0S8;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/5KZ;

.field public final A02:LX/472;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/5KZ;LX/472;)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4R7;->A04:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4R7;->A03:Ljava/util/List;

    iput-object p3, p0, LX/4R7;->A02:LX/472;

    iput-object p1, p0, LX/4R7;->A00:Landroid/content/res/Resources;

    iput-object p2, p0, LX/4R7;->A01:LX/5KZ;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4R7;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0K(LX/0QC;Ljava/util/List;I)V
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v0, LX/53X;

    invoke-direct {v0, v1}, LX/53X;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/53Z;

    invoke-direct {v0, v1}, LX/53Z;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/53Y;

    invoke-direct {v0}, LX/53Y;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/4R7;->A03:Ljava/util/List;

    new-instance v0, LX/4PV;

    invoke-direct {v0, v1, v3}, LX/4PV;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, p0, v3, v1}, LX/4C2;->A1H(LX/0RN;LX/0S8;Ljava/util/Collection;Ljava/util/List;)V

    return-void

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/53Z;

    invoke-direct {v0, v1}, LX/53Z;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v0, LX/53W;

    invoke-direct {v0, v1}, LX/53W;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 4

    check-cast p1, LX/4SN;

    invoke-virtual {p0, p2}, LX/0S8;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/4R7;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Lh;

    iget-object v3, v0, LX/5Lh;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    check-cast p1, LX/53V;

    iget-object v0, p1, LX/53V;->A00:LX/57O;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    invoke-static {p1}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, LX/53V;->A01:LX/4L4;

    new-instance v1, LX/57O;

    invoke-direct {v1, v2, v0, v3}, LX/57O;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;)V

    iput-object v1, p1, LX/53V;->A00:LX/57O;

    iget-object v0, p1, LX/53V;->A02:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    iget-object v2, p1, LX/53V;->A00:LX/57O;

    iget-object v1, p0, LX/4R7;->A04:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    check-cast p1, LX/53V;

    iget-object v0, p0, LX/4R7;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Lh;

    iget-object v0, v0, LX/5Lh;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/4R7;->A00:Landroid/content/res/Resources;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p1, LX/53V;->A00:LX/57O;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/53V;->A00:LX/57O;

    :cond_2
    iget-object v0, p1, LX/53V;->A01:LX/4L4;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast p1, LX/53U;

    iget-object v0, p0, LX/4R7;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Lh;

    iget-object v0, v0, LX/5Lh;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4C5;->A02(I)I

    move-result v1

    iget-object v0, p1, LX/53U;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/53U;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v0, :cond_1

    const v0, 0x7f0e035d

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/53T;

    invoke-direct {v3, v0}, LX/53T;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_0
    iget-object v1, p0, LX/4R7;->A02:LX/472;

    new-instance v0, LX/4L4;

    invoke-direct {v0, v2}, LX/4L4;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    new-instance v3, LX/53V;

    invoke-direct {v3, v0, v1}, LX/53V;-><init>(LX/4L4;LX/472;)V

    iget-object v2, v3, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x18

    new-instance v1, LX/56p;

    invoke-direct {v1, v3, v0, p0}, LX/56p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0e035e

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/53U;

    invoke-direct {v3, v0}, LX/53U;-><init>(Landroid/view/View;)V

    iget-object v2, v3, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0xf

    new-instance v1, LX/5hV;

    invoke-direct {v1, p0, v0}, LX/5hV;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4R7;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Lh;

    iget v0, v0, LX/5Lh;->A00:I

    return v0
.end method
