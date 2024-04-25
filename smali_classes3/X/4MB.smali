.class public final LX/4MB;
.super LX/0RB;


# instance fields
.field public A00:LX/8wE;

.field public A01:LX/8wE;

.field public final A02:Landroid/view/View;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/0RB;-><init>(I)V

    iput-object p1, p0, LX/4MB;->A02:Landroid/view/View;

    iput-boolean p3, p0, LX/4MB;->A03:Z

    return-void
.end method


# virtual methods
.method public A00(LX/0X6;LX/0Wg;)LX/0X6;
    .locals 1

    iget-object v0, p0, LX/4MB;->A01:LX/8wE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4MB;->A01:LX/8wE;

    :cond_0
    return-object p1
.end method

.method public A01(LX/0Yg;Ljava/util/List;)LX/0Yg;
    .locals 7

    iget-object v4, p0, LX/4MB;->A02:Landroid/view/View;

    instance-of v0, v4, Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/KeyboardPopupLayout;

    iget-boolean v0, v0, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    iget-boolean v0, p0, LX/4MB;->A03:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    iget-object v2, p1, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v2, v0}, LX/0Vl;->A0C(I)LX/0Yc;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, LX/0Vl;->A0C(I)LX/0Yc;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget v5, v1, LX/0Yc;->A01:I

    iget v0, v6, LX/0Yc;->A01:I

    sub-int/2addr v5, v0

    iget v3, v1, LX/0Yc;->A03:I

    iget v0, v6, LX/0Yc;->A03:I

    sub-int/2addr v3, v0

    iget v2, v1, LX/0Yc;->A02:I

    iget v0, v6, LX/0Yc;->A02:I

    sub-int/2addr v2, v0

    iget v1, v1, LX/0Yc;->A00:I

    iget v0, v6, LX/0Yc;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v5, v3, v2, v1}, LX/0Yc;->A00(IIII)LX/0Yc;

    move-result-object v1

    sget-object v0, LX/0Yc;->A04:LX/0Yc;

    invoke-static {v1, v0}, LX/0Yc;->A02(LX/0Yc;LX/0Yc;)LX/0Yc;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget v1, v0, LX/0Yc;->A03:I

    iget v0, v0, LX/0Yc;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method

.method public A03(LX/0Wg;)V
    .locals 1

    iget-object v0, p0, LX/4MB;->A02:Landroid/view/View;

    invoke-static {v0}, LX/4C8;->A18(Landroid/view/View;)V

    iget-object v0, p0, LX/4MB;->A00:LX/8wE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4MB;->A00:LX/8wE;

    :cond_0
    return-void
.end method
