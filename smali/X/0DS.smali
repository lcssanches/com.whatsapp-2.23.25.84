.class public LX/0DS;
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
    .locals 13

    const/16 v1, 0x28

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/7xp;->A0B(II)I

    move-result v12

    const/16 v5, 0x23

    invoke-virtual {p1, v5}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v8

    const-string v0, "4.0dp"

    const/16 v6, 0x24

    invoke-virtual {p1, v6, v0}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v7

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v4

    const/16 v1, 0x2a

    const-string v0, "rectangle"

    invoke-virtual {p1, v1, v0}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, p0

    if-eqz v8, :cond_0

    invoke-static {p0, v8}, LX/7Yg;->A00(LX/7XS;LX/7xp;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    :try_start_0
    invoke-static {v2}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v11

    goto :goto_1
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CDSGlimmerViewUtils"

    invoke-static {v0, v1}, LX/7hB;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, LX/7XS;->A00()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/0Ji;->A00(Landroid/content/Context;F)F

    move-result v11

    :goto_1
    const/high16 v2, 0x3f000000    # 0.5f

    const v0, 0x3e99999a    # 0.3f

    if-eqz v7, :cond_3

    invoke-virtual {v7, v6, v0}, LX/7xp;->A08(IF)F

    move-result v1

    invoke-virtual {v7, v5, v2}, LX/7xp;->A08(IF)F

    move-result v0

    new-instance v7, LX/0M2;

    invoke-direct {v7, v1, v0}, LX/0M2;-><init>(FF)V

    :goto_2
    const v2, 0x3de147ae    # 0.11f

    const v0, 0x3d872b02    # 0.066f

    if-eqz v4, :cond_2

    invoke-virtual {v4, v6, v0}, LX/7xp;->A08(IF)F

    move-result v1

    invoke-virtual {v4, v5, v2}, LX/7xp;->A08(IF)F

    move-result v0

    new-instance v8, LX/0M2;

    invoke-direct {v8, v1, v0}, LX/0M2;-><init>(FF)V

    :goto_3
    const-string v0, "circle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v9, LX/0Ft;->A01:LX/0Ft;

    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/01K;

    invoke-direct/range {v5 .. v13}, LX/01K;-><init>(Landroid/content/Context;LX/0M2;LX/0M2;LX/0Ft;LX/7XS;FII)V

    invoke-virtual {p2, v5}, LX/4IR;->A02(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, LX/4IR;->A00()V

    return-void

    :cond_1
    sget-object v9, LX/0Ft;->A02:LX/0Ft;

    goto :goto_4

    :cond_2
    new-instance v8, LX/0M2;

    invoke-direct {v8, v0, v2}, LX/0M2;-><init>(FF)V

    goto :goto_3

    :cond_3
    new-instance v7, LX/0M2;

    invoke-direct {v7, v0, v2}, LX/0M2;-><init>(FF)V

    goto :goto_2
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

    invoke-static {p2, p3, p1}, LX/0DS;->A01(LX/7XS;LX/7xp;LX/4IR;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0O(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/4IR;

    invoke-static {p1}, LX/0DS;->A02(LX/4IR;)V

    return-void
.end method

.method public bridge synthetic AzK(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/0DS;->A00(Landroid/content/Context;)LX/4IR;

    move-result-object v0

    return-object v0
.end method
