.class public LX/33k;
.super Ljava/lang/Object;


# direct methods
.method public static A00(ZZZ)Landroid/view/animation/Animation;
    .locals 11

    const/4 v0, 0x1

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v0, 0x64

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz p2, :cond_0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    if-eqz p1, :cond_3

    invoke-direct {v2, v10, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    if-nez p0, :cond_1

    const/high16 v8, -0x40800000    # -1.0f

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    move v6, v8

    const/4 v8, 0x0

    :cond_2
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    move v9, v5

    move p0, v5

    move v7, v5

    move p1, v10

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v3

    :cond_3
    invoke-direct {v2, v8, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;)LX/6FR;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/36k;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/6FR;

    if-eqz v0, :cond_0

    check-cast v1, LX/6FR;

    return-object v1

    :cond_0
    instance-of v0, v1, LX/4cL;

    if-eqz v0, :cond_1

    check-cast v1, LX/03u;

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "com.whatsapp.HomeActivity.ConversationFragment"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/ConversationFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/ConversationFragment;

    iget-object v1, v1, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    return-object v1

    :cond_1
    return-object p0
.end method
