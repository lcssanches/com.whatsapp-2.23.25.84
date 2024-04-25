.class public LX/9A8;
.super LX/91g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36W;LX/3S5;LX/9iT;LX/36E;LX/9hq;LX/9PM;LX/9TF;Ljava/util/List;I)V
    .locals 0

    invoke-direct/range {p0 .. p10}, LX/91g;-><init>(Landroid/content/Context;LX/36W;LX/3S5;LX/9iT;LX/36E;LX/9hq;LX/9PM;LX/9TF;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public A0K(LX/91m;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/91g;->A0K(LX/91m;I)V

    check-cast p1, LX/9A7;

    iget-object v1, p1, LX/9A7;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
