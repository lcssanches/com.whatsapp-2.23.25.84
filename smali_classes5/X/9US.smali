.class public LX/9US;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/7XS;

.field public A02:LX/7xp;

.field public A03:LX/8mc;

.field public A04:LX/8mc;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/9US;->A01:LX/7XS;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/9US;->A06:Z

    iget-object v4, p0, LX/9US;->A04:LX/8mc;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/9US;->A02:LX/7xp;

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    iget-object v0, p0, LX/9US;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2jc;->A02(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/9US;->A01:LX/7XS;

    invoke-virtual {v2, v0, v1}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v1

    iget-object v0, p0, LX/9US;->A01:LX/7XS;

    invoke-static {v0, v3, v1, v4}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    iget-object v1, p0, LX/9US;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9US;->A01:LX/7XS;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9US;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/9US;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9US;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/9US;->A01:LX/7XS;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/9US;->A06:Z

    iget-object v4, p0, LX/9US;->A03:LX/8mc;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/9US;->A02:LX/7xp;

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/9US;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2jc;->A02(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9US;->A01:LX/7XS;

    invoke-virtual {v2, v0, v5}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v1

    iget-object v0, p0, LX/9US;->A01:LX/7XS;

    invoke-static {v0, v3, v1, v4}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/9US;->A00()V

    return-void
.end method
