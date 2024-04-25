.class public abstract LX/4UV;
.super LX/0Ve;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/AnimatorSet;

.field public A05:LX/0t5;

.field public A06:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

.field public A07:LX/5X7;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/7EW;

.field public final A0B:LX/5mp;

.field public final A0C:LX/36b;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/32M;LX/7EW;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5Xa;LX/36b;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput v0, p0, LX/4UV;->A03:I

    iput v0, p0, LX/4UV;->A00:I

    iput-object p6, p0, LX/4UV;->A0C:LX/36b;

    iput-object p3, p0, LX/4UV;->A0A:LX/7EW;

    iput-object p4, p0, LX/4UV;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, p2, LX/32M;->A07:LX/1KC;

    if-nez v0, :cond_1

    iget-object v3, p2, LX/32M;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p2, LX/32M;->A07:LX/1KC;

    if-nez v0, :cond_0

    iget-object v2, p2, LX/32M;->A00:LX/2UZ;

    sget v1, LX/32M;->A0E:I

    const-string v0, "blurredContactsThumbCache"

    invoke-virtual {v2, v0, v1}, LX/2UZ;->A00(Ljava/lang/String;I)LX/1KC;

    move-result-object v0

    iput-object v0, p2, LX/32M;->A07:LX/1KC;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p2, LX/32M;->A07:LX/1KC;

    new-instance v0, LX/5mp;

    invoke-direct {v0, v1, p5}, LX/5mp;-><init>(LX/1m8;LX/5Xa;)V

    iput-object v0, p0, LX/4UV;->A0B:LX/5mp;

    return-void
.end method


# virtual methods
.method public A07()Z
    .locals 1

    iget-object v0, p0, LX/4UV;->A07:LX/5X7;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract A08()V
.end method

.method public A09(I)V
    .locals 3

    instance-of v0, p0, LX/4j7;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4j3;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/4j3;

    iget-object v0, v2, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/4j3;->A0F:Landroid/view/View;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Ve;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/4j2;

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract A0A(I)V
.end method

.method public A0B(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, v1}, LX/4UV;->A0C(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/4UV;->A0C(Landroid/view/View;Z)V

    return-void
.end method

.method public final A0C(Landroid/view/View;Z)V
    .locals 10

    iget-object v0, p0, LX/4UV;->A04:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4UV;->A04:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v3, p0, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v5, 0xc8

    const/4 v6, 0x2

    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x1

    new-array v1, v8, [F

    const v9, 0x3f733333    # 0.95f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    const v0, 0x3f733333    # 0.95f

    :cond_1
    const/4 v4, 0x0

    aput v0, v1, v4

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v4

    new-array v1, v8, [F

    if-nez p2, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_2
    aput v9, v1, v4

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v3, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v2, v8, [Landroid/animation/PropertyValuesHolder;

    new-array v1, v8, [F

    if-nez p2, :cond_3

    const/4 v7, 0x0

    :cond_3
    aput v7, v1, v4

    const-string v0, "alpha"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-static {v3, v0, v6, v4}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {v2}, LX/4C4;->A0p(Landroid/animation/Animator;)V

    iput-object v2, p0, LX/4UV;->A04:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public A0D(Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 4

    iget v1, p0, LX/4UV;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v3, v2, v1, v0}, LX/0ZE;->A07(Landroid/widget/TextView;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0803ad

    invoke-static {v1, v2, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public A0E(Landroid/widget/ImageView;LX/3gO;ZZ)V
    .locals 5

    iget-object v2, p0, LX/4UV;->A0A:LX/7EW;

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    if-nez p3, :cond_0

    iget-boolean v0, p0, LX/4UV;->A09:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v2, LX/7EW;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Xp;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/4UV;->A0B:LX/5mp;

    iput-boolean p4, v2, LX/5mp;->A00:Z

    iget-object v1, v2, LX/5mp;->A03:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3, p1, v2, p2, v4}, LX/5Xp;->A05(Landroid/widget/ImageView;LX/6Du;LX/3gO;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract A0F(LX/5X7;)V
.end method
