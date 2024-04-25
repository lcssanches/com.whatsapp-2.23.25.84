.class public LX/9BO;
.super LX/91v;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ListView;

.field public final A04:LX/9kA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9kA;)V
    .locals 1

    invoke-direct {p0, p1}, LX/91v;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/9BO;->A04:LX/9kA;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/9BO;->A01:Landroid/content/Context;

    const v0, 0x7f0b1cbd

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9BO;->A02:Landroid/view/View;

    const v0, 0x7f0b1b18

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/9BO;->A03:Landroid/widget/ListView;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9BO;->A00:Z

    return-void
.end method
