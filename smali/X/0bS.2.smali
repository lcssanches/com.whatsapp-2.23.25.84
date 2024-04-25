.class public LX/0bS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/0LS;

.field public final A01:F

.field public final A02:LX/7XS;

.field public final A03:LX/7xp;

.field public final A04:LX/7xp;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;LX/7xp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0bS;->A04:LX/7xp;

    iput-object p1, p0, LX/0bS;->A02:LX/7XS;

    iput-object p3, p0, LX/0bS;->A03:LX/7xp;

    invoke-static {p1, p2}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LS;

    iput-object v0, p0, LX/0bS;->A00:LX/0LS;

    invoke-virtual {p1}, LX/7XS;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0bS;->A01:F

    return-void
.end method

.method public static final A00(Landroid/view/View;FFF)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    neg-float v1, p3

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, p3

    cmpg-float v1, p2, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/0bS;->A04:LX/7xp;

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/0bS;->A03:LX/7xp;

    invoke-virtual {v2, v0, v1}, LX/2jc;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v1, p0, LX/0bS;->A02:LX/7XS;

    invoke-virtual {v2, v1, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/0bS;->A04:LX/7xp;

    const/16 v0, 0x26

    invoke-virtual {v4, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/0bS;->A03:LX/7xp;

    invoke-virtual {v2, v0, v1}, LX/2jc;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v1, p0, LX/0bS;->A02:LX/7XS;

    invoke-virtual {v2, v1, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0bS;->A00:LX/0LS;

    iget-boolean v0, v0, LX/0LS;->A00:Z

    return v0

    :cond_1
    iget-object v0, p0, LX/0bS;->A00:LX/0LS;

    iget-boolean v0, v0, LX/0LS;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0bS;->A01:F

    invoke-static {p1, v2, v1, v0}, LX/0bS;->A00(Landroid/view/View;FFF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0bS;->A02()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0bS;->A00:LX/0LS;

    iget-boolean v0, v0, LX/0LS;->A00:Z

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {p0}, LX/0bS;->A01()V

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/0bS;->A04:LX/7xp;

    const/16 v0, 0x24

    invoke-virtual {v4, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    iget-object v0, p0, LX/0bS;->A03:LX/7xp;

    invoke-virtual {v1, v0, v3}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2jc;->A01()LX/2zk;

    move-result-object v1

    iget-object v0, p0, LX/0bS;->A02:LX/7XS;

    invoke-static {v0, v4, v1, v2}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-nez v0, :cond_6

    instance-of v0, v2, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const-string v1, "bk.components.FoaTouchExtension"

    const-string v0, "Got non-boolean result while evaluating touch down expression"

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0bS;->A00:LX/0LS;

    iput-boolean v3, v0, LX/0LS;->A00:Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0bS;->A00:LX/0LS;

    invoke-static {v2}, LX/5bL;->A02(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/0LS;->A00:Z

    goto :goto_0
.end method
