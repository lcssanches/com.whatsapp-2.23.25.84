.class public final LX/4RU;
.super LX/0S8;

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:LX/8wF;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/8wF;)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p1, p0, LX/4RU;->A01:Ljava/util/List;

    iput-object p2, p0, LX/4RU;->A02:LX/8wF;

    invoke-static {p1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4RU;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4RU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 2

    check-cast p1, LX/4T8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4T8;->A01:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, LX/4RU;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KF;

    iget-object v0, v0, LX/7KF;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/4T8;->A00:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, LX/4RU;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KF;

    iget-object v0, v0, LX/7KF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0xe

    invoke-static {v1, p0, p2, v0}, LX/5hb;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e010d

    invoke-static {v1, p1, v0}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4T8;

    invoke-direct {v0, v1}, LX/4T8;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/6Fz;

    invoke-direct {v0, p0, v1}, LX/6Fz;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
