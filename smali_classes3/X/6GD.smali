.class public LX/6GD;
.super LX/0g3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6GD;->A01:I

    iput-object p1, p0, LX/6GD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0g3;-><init>()V

    return-void
.end method


# virtual methods
.method public BdO(LX/0jF;)V
    .locals 1

    iget v0, p0, LX/6GD;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0g3;->BdO(LX/0jF;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0g3;->BdP(LX/0jF;)V

    return-void
.end method

.method public BdP(LX/0jF;)V
    .locals 2

    iget v0, p0, LX/6GD;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6GD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v1, v0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/6AZ;

    if-eqz v1, :cond_0

    check-cast v1, LX/5r1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5r1;->A0B:Z

    iget v0, v1, LX/5r1;->A01:F

    iput v0, v1, LX/5r1;->A00:F

    iput v0, v1, LX/5r1;->A02:F

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6GD;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xj;

    iget-object v0, v1, LX/5Xj;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, LX/5Xj;->A01:I

    return-void
.end method
