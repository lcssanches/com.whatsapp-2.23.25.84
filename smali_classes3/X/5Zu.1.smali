.class public LX/5Zu;
.super Ljava/lang/Object;


# static fields
.field public static final A08:J

.field public static final A09:J


# instance fields
.field public final A00:Landroid/animation/AnimatorSet;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/drawable/BitmapDrawable;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:LX/3dV;

.field public final A05:LX/20g;

.field public final A06:LX/36d;

.field public final A07:LX/472;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/0yP;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/5Zu;->A08:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/5Zu;->A09:J

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;LX/3dV;LX/20g;LX/36d;LX/472;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Zu;->A04:LX/3dV;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/5Zu;->A07:LX/472;

    iput-object p1, p0, LX/5Zu;->A03:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/5Zu;->A05:LX/20g;

    const/4 v0, 0x1

    invoke-static {v0}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5Zu;->A01:Landroid/graphics/Paint;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/5Zu;->A06:LX/36d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v1, LX/1zR;->A04:Z

    const v0, 0x7f080800

    if-eqz v1, :cond_0

    const v0, 0x7f080801

    :cond_0
    invoke-static {v2, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v0, v8, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    iput-object v8, p0, LX/5Zu;->A02:Landroid/graphics/drawable/BitmapDrawable;

    const v0, 0x7f0808c4

    if-eqz v1, :cond_1

    const v0, 0x7f0808c5

    :cond_1
    invoke-static {v2, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v0, v9, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_2

    invoke-static {v9}, LX/5dq;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, LX/4C8;->A0I(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v9

    :cond_2
    const v2, 0x3e99999a    # 0.3f

    const/4 v10, 0x0

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v10, v1, v0}, LX/0Ss;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v11

    const-wide/16 v2, 0x1f4

    const-wide/16 v0, 0x320

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v5

    const/4 v4, 0x0

    aput v6, v5, v4

    invoke-static {v5, v10}, LX/4C9;->A0H([FF)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v11, 0x2

    new-instance v0, LX/5E9;

    invoke-direct {v0, v8, v9, p0, v11}, LX/5E9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v12, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v12}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sget-wide v5, LX/5Zu;->A09:J

    const-wide/16 v3, 0x15e

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v1, v11, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    invoke-static {v1, v10}, LX/4C9;->A0H([FF)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    invoke-virtual {v10, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_3
    invoke-virtual {v10, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v10, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/5E9;

    invoke-direct {v0, v9, v8, p0, v11}, LX/5E9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p0, LX/5Zu;->A00:Landroid/animation/AnimatorSet;

    new-array v0, v11, [Landroid/animation/Animator;

    invoke-static {v7, v10, v0}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void

    :cond_4
    invoke-static {v8}, LX/5dq;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, LX/4C8;->A0I(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v8

    goto/16 :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 9

    iget-object v0, p0, LX/5Zu;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v3, p0, LX/5Zu;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, LX/5Zu;->A02:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v4, p0, LX/5Zu;->A06:LX/36d;

    iget-object v6, v4, LX/36d;->A01:LX/8oP;

    invoke-static {v6}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "text_to_voice_animation_timestamp"

    invoke-static {v0, v5}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v7, v0

    sget-wide v1, LX/5Zu;->A08:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    invoke-static {v6}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "text_to_voice_animation_play_times_key"

    invoke-static {v0, v2}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    invoke-static {v6}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/16 v0, 0xd

    invoke-static {v3, p0, v0}, LX/6Hu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
