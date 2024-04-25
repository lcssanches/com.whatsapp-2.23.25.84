.class public LX/5kW;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mY;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BkI(LX/7XS;Ljava/lang/Object;I)Z
    .locals 5

    const/16 v0, 0x23

    const/4 v4, 0x1

    if-eq p3, v0, :cond_7

    const/16 v0, 0x24

    if-eq p3, v0, :cond_6

    const/16 v0, 0x26

    const-string v2, "ViewTransformsExtensionBinderUtils"

    if-eq p3, v0, :cond_4

    const/16 v0, 0x8a

    if-eq p3, v0, :cond_3

    const/16 v0, 0x8d

    if-eq p3, v0, :cond_2

    packed-switch p3, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p2}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, LX/5kW;->A05:F

    iget-object v0, p0, LX/5kW;->A0B:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    return v4

    :pswitch_1
    invoke-static {p2}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LX/5kW;->A01:F

    iget-object v3, p0, LX/5kW;->A0B:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, LX/5kW;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    const/high16 v2, 0x4f000000

    :cond_0
    invoke-static {v1}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v1

    neg-float v0, v2

    mul-float/2addr v1, v0

    sget v0, LX/5bf;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setCameraDistance(F)V

    return v4

    :pswitch_2
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/5kW;->A03:F

    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/5kW;->A0G:Z

    iput-boolean v4, p0, LX/5kW;->A0E:Z

    goto :goto_0
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not parse pivot_y value. "

    invoke-static {p1, v2, v0, v1}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, LX/5kW;->A0B:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v2

    iget v1, p0, LX/5kW;->A03:F

    iget-boolean v0, p0, LX/5kW;->A0G:Z

    invoke-static {v1, v2, v0}, LX/4C8;->A01(FFI)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    return v4

    :pswitch_3
    :try_start_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/5kW;->A02:F

    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/5kW;->A0F:Z

    iput-boolean v4, p0, LX/5kW;->A0E:Z

    goto :goto_1
    :try_end_1
    .catch LX/6xw; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Could not parse pivot_x value. "

    invoke-static {p1, v2, v0, v1}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v3, p0, LX/5kW;->A0B:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v2

    iget v1, p0, LX/5kW;->A02:F

    iget-boolean v0, p0, LX/5kW;->A0F:Z

    invoke-static {v1, v2, v0}, LX/4C8;->A01(FFI)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    return v4

    :pswitch_4
    :try_start_2
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p2}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_2
    iput v0, p0, LX/5kW;->A0A:F

    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/5kW;->A0I:Z

    goto :goto_3
    :try_end_2
    .catch LX/6xw; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Could not parse translation_y value. "

    invoke-static {p1, v2, v0, v1}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v3, p0, LX/5kW;->A0B:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v2

    iget v1, p0, LX/5kW;->A0A:F

    iget-boolean v0, p0, LX/5kW;->A0I:Z

    invoke-static {v1, v2, v0}, LX/4C8;->A01(FFI)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    return v4

    :cond_2
    invoke-static {p2}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, LX/5kW;->A00:F

    iget-object v0, p0, LX/5kW;->A0B:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return v4

    :cond_3
    invoke-static {p2}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, LX/5kW;->A04:F

    iget-object v0, p0, LX/5kW;->A0B:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return v4

    :cond_4
    :try_start_3
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-static {p2}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_4
    iput v0, p0, LX/5kW;->A09:F

    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/5kW;->A0H:Z

    goto :goto_5
    :try_end_3
    .catch LX/6xw; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Could not parse translation_x value. "

    invoke-static {p1, v2, v0, v1}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v3, p0, LX/5kW;->A0B:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v2

    iget v1, p0, LX/5kW;->A09:F

    iget-boolean v0, p0, LX/5kW;->A0H:Z

    invoke-static {v1, v2, v0}, LX/4C8;->A01(FFI)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    return v4

    :cond_6
    invoke-static {p2}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, LX/5kW;->A08:F

    iget-object v0, p0, LX/5kW;->A0B:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return v4

    :cond_7
    invoke-static {p2}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, LX/5kW;->A07:F

    iget-object v0, p0, LX/5kW;->A0B:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    return v4

    :pswitch_5
    invoke-static {p2}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, LX/5kW;->A06:F

    iget-object v0, p0, LX/5kW;->A0B:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_8
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
