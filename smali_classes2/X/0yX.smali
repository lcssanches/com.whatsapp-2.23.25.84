.class public final LX/0yX;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2ix;

.field public final synthetic A02:LX/8CF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2ix;LX/8CF;)V
    .locals 0

    iput-object p1, p0, LX/0yX;->A00:Landroid/view/View;

    iput-object p3, p0, LX/0yX;->A02:LX/8CF;

    iput-object p2, p0, LX/0yX;->A01:LX/2ix;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/0yX;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/2ix;->A09:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0yX;->A02:LX/8CF;

    iget-boolean v0, v0, LX/8CF;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yX;->A01:LX/2ix;

    iget-object v0, v0, LX/2ix;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3fE;

    iget-object v7, v1, LX/3fE;->A02:LX/6EN;

    invoke-static {v7}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3fE;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v0, "should not occur: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "shown"

    const/4 v4, 0x3

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "left"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v6

    sget-wide v4, LX/3fE;->A03:J

    neg-long v1, v4

    const-string/jumbo v0, "ts"

    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0yL;->A15(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v7}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-wide v5, LX/3fE;->A03:J

    neg-long v0, v5

    const-string/jumbo v4, "ts"

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v8, v0

    cmp-long v0, v8, v5

    if-gez v0, :cond_2

    invoke-static {v7}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "shown"

    const/4 v1, 0x3

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_2

    invoke-static {v7}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yT;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "left"

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "shown"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0yX;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
