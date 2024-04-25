.class public Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A0z(LX/0R1;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/8x5;

    invoke-direct {v0, v2, p0, v1}, LX/8x5;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput p3, v0, LX/0Rh;->A00:I

    invoke-virtual {p0, v0}, LX/0Yy;->A0x(LX/0Rh;)V

    return-void
.end method
