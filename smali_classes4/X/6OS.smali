.class public LX/6OS;
.super LX/0Ot;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/1Pt;)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ot;-><init>()V

    iput-object p1, p0, LX/6OS;->A00:Landroid/content/res/Resources;

    iput-object p2, p0, LX/6OS;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    const/16 v0, 0x110

    invoke-virtual {p3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/6OS;->A02:Z

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/6OS;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()I

    move-result v7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v6

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I()I

    move-result v5

    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    iget-object v0, p0, LX/6OS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v11

    invoke-virtual {v9}, LX/0Yy;->A08()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {v9, v2}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0Yy;->A03(Landroid/view/View;)I

    move-result v10

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroid/view/View;)LX/0Ve;

    move-result-object v0

    instance-of v0, v0, LX/6na;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroid/view/View;)LX/0Ve;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressionstray.stickergrid.viewholder.StickerViewHolder"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6na;

    iget-boolean v0, p0, LX/6OS;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v11, :cond_2

    if-ne v7, v5, :cond_1

    if-gt v6, v10, :cond_3

    if-gt v10, v5, :cond_3

    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, LX/6na;->A08(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lt v10, v6, :cond_3

    add-int v0, v6, v4

    if-ge v10, v0, :cond_3

    goto :goto_1

    :cond_2
    if-gt v8, v10, :cond_3

    if-gt v10, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    return-void
.end method
