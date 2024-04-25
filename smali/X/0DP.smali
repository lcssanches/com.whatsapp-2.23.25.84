.class public LX/0DP;
.super LX/6TQ;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/6TQ;-><init>(LX/7XS;LX/7xp;)V

    return-void
.end method

.method public static A00(LX/03W;LX/7XS;LX/7xp;)V
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p2, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/7Yg;->A00(LX/7XS;LX/7xp;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/03W;

    invoke-static {p1, p2, p3}, LX/0DP;->A00(LX/03W;LX/7XS;LX/7xp;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0O(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method

.method public bridge synthetic AzK(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/03W;

    invoke-direct {v0, p1}, LX/03W;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
