.class public LX/91Z;
.super LX/0S8;


# instance fields
.field public A00:I

.field public A01:LX/3DS;

.field public final A02:LX/9Nt;

.field public final A03:LX/9QB;

.field public final A04:LX/9iv;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9Nt;LX/9QB;LX/9iv;)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/91Z;->A05:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/91Z;->A00:I

    iput-object p2, p0, LX/91Z;->A03:LX/9QB;

    iput-object p1, p0, LX/91Z;->A02:LX/9Nt;

    iput-object p3, p0, LX/91Z;->A04:LX/9iv;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/91Z;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 7

    move-object v2, p1

    check-cast v2, LX/91w;

    move-object v4, p0

    iget-object v0, p0, LX/91Z;->A05:Ljava/util/List;

    move v5, p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ny;

    invoke-virtual {v2, v3}, LX/91w;->A08(LX/9Ny;)V

    iget-object v0, v2, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v6, 0x1

    new-instance v1, LX/9lJ;

    invoke-direct/range {v1 .. v6}, LX/9lJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 4

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03c7

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/91Z;->A03:LX/9QB;

    iget-object v1, p0, LX/91Z;->A02:LX/9Nt;

    new-instance v0, LX/91w;

    invoke-direct {v0, v3, v1, v2}, LX/91w;-><init>(Landroid/view/View;LX/9Nt;LX/9QB;)V

    return-object v0
.end method
