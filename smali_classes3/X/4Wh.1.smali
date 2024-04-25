.class public LX/4Wh;
.super LX/6TQ;


# instance fields
.field public final synthetic A00:LX/6FI;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;LX/6FI;)V
    .locals 0

    iput-object p3, p0, LX/4Wh;->A00:LX/6FI;

    invoke-direct {p0, p1, p2}, LX/6TQ;-><init>(LX/7XS;LX/7xp;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const v0, 0x7f0b1502

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const/16 v0, 0x23

    invoke-virtual {p3, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0O(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic AzK(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const v0, 0x7f0e094d

    invoke-static {p1, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
