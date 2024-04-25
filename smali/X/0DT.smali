.class public LX/0DT;
.super LX/6TQ;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/6TQ;-><init>(LX/7XS;LX/7xp;)V

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/4IR;
    .locals 1

    new-instance v0, LX/4IR;

    invoke-direct {v0, p0}, LX/4IR;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A01(LX/7XS;LX/7xp;LX/4IR;)V
    .locals 6

    const/16 v5, 0x23

    invoke-virtual {p1, v5}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v4

    const/16 v3, 0x18

    const/high16 v2, -0x1000000

    if-eqz v4, :cond_0

    const/16 v0, 0x24

    :try_start_0
    invoke-virtual {v4, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/7mG;->A03(Ljava/lang/String;F)F

    move-result v0

    float-to-int v3, v0
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4, v5}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/7Yg;->A00(LX/7XS;LX/7xp;)I

    move-result v2

    :cond_0
    invoke-virtual {p0}, LX/7XS;->A00()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/01J;

    invoke-direct {v0, v1, v2, v3}, LX/01J;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p2, v0}, LX/4IR;->A02(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, LX/4IR;->A00()V

    return-void
.end method

.method public static A02(LX/4IR;)V
    .locals 0

    invoke-virtual {p0}, LX/4IR;->A01()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4IR;

    invoke-static {p2, p3, p1}, LX/0DT;->A01(LX/7XS;LX/7xp;LX/4IR;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0O(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/4IR;

    invoke-static {p1}, LX/0DT;->A02(LX/4IR;)V

    return-void
.end method

.method public bridge synthetic AzK(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/0DT;->A00(Landroid/content/Context;)LX/4IR;

    move-result-object v0

    return-object v0
.end method
