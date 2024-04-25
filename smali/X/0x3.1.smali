.class public LX/0x3;
.super LX/0bU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/0x3;->A02:I

    iput-object p2, p0, LX/0x3;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/0x3;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/0bU;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A00()LX/0vU;
    .locals 1

    iget v0, p0, LX/0x3;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0x3;->A01:Ljava/lang/Object;

    check-cast v0, LX/0cE;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0x3;->A00:Ljava/lang/Object;

    check-cast v0, LX/04W;

    iget-object v0, v0, LX/04W;->A00:LX/0cD;

    iget-object v0, v0, LX/0cD;->A0H:LX/04T;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/0RJ;->A00()LX/0cC;

    move-result-object v0

    return-object v0
.end method

.method public A02()Z
    .locals 2

    iget v0, p0, LX/0x3;->A02:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0bU;->A02()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0x3;->A00:Ljava/lang/Object;

    check-cast v0, LX/04W;

    iget-object v1, v0, LX/04W;->A00:LX/0cD;

    iget-object v0, v1, LX/0cD;->A0F:LX/0ko;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1}, LX/0cD;->A01()Z

    const/4 v0, 0x1

    return v0
.end method

.method public A03()Z
    .locals 4

    iget v0, p0, LX/0x3;->A02:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0x3;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, v3, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0vp;

    invoke-interface {v2}, LX/0vp;->BHp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0vp;->BnC(II)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/0x3;->A00:Ljava/lang/Object;

    check-cast v0, LX/04W;

    iget-object v0, v0, LX/04W;->A00:LX/0cD;

    invoke-virtual {v0}, LX/0cD;->A03()Z

    goto :goto_0
.end method
