.class public LX/7xt;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Awf(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Landroid/view/View;

    check-cast p3, LX/6TT;

    iget v0, p3, LX/6TT;->A01:I

    if-lez v0, :cond_0

    iget-object v0, p3, LX/6TT;->A0D:LX/7UG;

    iget v1, v0, LX/7UG;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    :goto_0
    iget v0, p3, LX/6TT;->A01:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_0
.end method

.method public synthetic B5i()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/74O;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bn9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/6TT;

    check-cast p2, LX/6TT;

    iget v1, p1, LX/6TT;->A01:I

    iget v0, p2, LX/6TT;->A01:I

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic Bpk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void
.end method