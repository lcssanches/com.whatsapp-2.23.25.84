.class public LX/94z;
.super LX/7UN;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x354a

    invoke-direct {p0, v0}, LX/7UN;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/7XS;LX/7xp;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/9IM;

    invoke-direct {v0}, LX/9IM;-><init>()V

    return-object v0
.end method

.method public A01(Landroid/view/View;LX/7XS;LX/7xp;LX/7xp;)V
    .locals 4

    invoke-static {p2, p3}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v3, LX/9ma;

    invoke-direct {v3, p3, v0}, LX/9ma;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/7XS;->A00:Landroid/content/Context;

    check-cast v2, LX/8qB;

    move-object v0, v2

    check-cast v0, LX/4cN;

    iget-object v0, v0, LX/4cN;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, LX/8qB;->BqI(LX/8n5;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v3, v1}, LX/8qB;->BqJ(LX/8n4;LX/8n5;Z)V

    :cond_0
    return-void
.end method

.method public A02(Landroid/view/View;LX/7XS;LX/7xp;LX/7xp;)V
    .locals 1

    new-instance v0, LX/9K8;

    invoke-direct {v0, p3}, LX/9K8;-><init>(LX/7xp;)V

    invoke-static {p2, p3}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    :cond_0
    return-void
.end method
