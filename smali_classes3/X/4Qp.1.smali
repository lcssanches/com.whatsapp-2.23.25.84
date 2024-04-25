.class public LX/4Qp;
.super LX/0S8;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/5q0;


# direct methods
.method public constructor <init>(LX/5q0;)V
    .locals 1

    iput-object p1, p0, LX/4Qp;->A01:LX/5q0;

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Qp;->A00:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0S8;->A0F(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4Qp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 4

    check-cast p1, LX/6Oq;

    iget-object v0, p0, LX/4Qp;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7S6;

    iget-object v0, p0, LX/4Qp;->A01:LX/5q0;

    iget v1, v0, LX/5q0;->A00:I

    invoke-virtual {v3}, LX/7S6;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    const/16 v1, 0xc

    new-instance v0, LX/5hC;

    invoke-direct {v0, p0, v1, v3}, LX/5hC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v3, v2}, LX/6Oq;->A08(Landroid/view/View$OnClickListener;LX/7S6;Z)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-nez p2, :cond_0

    const v0, 0x7f0e00ca

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/54R;

    invoke-direct {v1, v0}, LX/54R;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e0883

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/54Q;

    invoke-direct {v1, v0}, LX/54Q;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/4Qp;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/54O;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
