.class public LX/5U1;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:LX/5NE;

.field public A02:LX/6C4;

.field public A03:LX/6D6;

.field public A04:LX/50Y;

.field public final A05:LX/5PO;

.field public final A06:LX/367;

.field public final A07:LX/2u9;

.field public final A08:LX/6D6;

.field public final A09:LX/2gp;

.field public final A0A:LX/123;

.field public final A0B:LX/2nM;

.field public final A0C:LX/5hT;


# direct methods
.method public constructor <init>(LX/5PO;LX/367;LX/2u9;LX/2gp;LX/123;LX/2nM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x11

    new-instance v0, LX/56e;

    invoke-direct {v0, p0, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5U1;->A0C:LX/5hT;

    const/4 v1, 0x1

    new-instance v0, LX/5d3;

    invoke-direct {v0, p0, v1}, LX/5d3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5U1;->A08:LX/6D6;

    iput-object p3, p0, LX/5U1;->A07:LX/2u9;

    iput-object p2, p0, LX/5U1;->A06:LX/367;

    iput-object p6, p0, LX/5U1;->A0B:LX/2nM;

    iput-object p1, p0, LX/5U1;->A05:LX/5PO;

    iput-object p5, p0, LX/5U1;->A0A:LX/123;

    iput-object p4, p0, LX/5U1;->A09:LX/2gp;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/5U1;->A01:LX/5NE;

    iget-object v0, v0, LX/5NE;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5U1;->A05:LX/5PO;

    iget-object v0, v0, LX/5PO;->A0A:LX/2lQ;

    const/4 v2, 0x1

    iget-object v0, v0, LX/2lQ;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_sticker_onboarding_shown"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/5U1;->A01:LX/5NE;

    const/16 v1, 0x8

    iget-object v0, v0, LX/5NE;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5U1;->A01:LX/5NE;

    iget-object v0, v0, LX/5NE;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method public A01(I)V
    .locals 6

    iget-object v0, p0, LX/5U1;->A01:LX/5NE;

    iget-object v0, v0, LX/5NE;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_3

    iget-object v0, p0, LX/5U1;->A01:LX/5NE;

    iget-object v0, v0, LX/5NE;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5U1;->A05:LX/5PO;

    iget-object v0, v0, LX/5PO;->A0A:LX/2lQ;

    iget-object v2, v0, LX/2lQ;->A01:LX/6EN;

    invoke-static {v2}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_avatar_sticker_onboarding_shown"

    invoke-static {v0, v1}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/5U1;->A01:LX/5NE;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5NE;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5U1;->A00:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/5U1;->A01:LX/5NE;

    iget-object v4, v0, LX/5NE;->A00:Landroid/view/View;

    const/4 v0, 0x3

    new-array v3, v0, [Landroid/animation/PropertyValuesHolder;

    new-array v1, v5, [F

    const v0, 0x3fb33333    # 1.4f

    invoke-static {v1, v3, v0}, LX/4C3;->A1S([F[Ljava/lang/Object;F)V

    const/4 v2, 0x2

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/5U1;->A00:Landroid/animation/ObjectAnimator;

    :cond_0
    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/5U1;->A00:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LX/5U1;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, LX/5U1;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/5U1;->A01:LX/5NE;

    const/16 v1, 0x8

    iget-object v0, v0, LX/5NE;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/5U1;->A00()V

    return-void

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data
.end method
