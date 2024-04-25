.class public final LX/2qg;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2uE;

.field public final A02:LX/33G;

.field public final A03:LX/30R;

.field public final A04:LX/5Xa;

.field public final A05:LX/32y;

.field public final A06:LX/2jo;

.field public final A07:LX/36d;

.field public final A08:LX/36W;

.field public final A09:LX/3dU;

.field public final A0A:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/33G;LX/30R;LX/5Xa;LX/32y;LX/2jo;LX/36d;LX/36W;LX/3dU;LX/472;)V
    .locals 1

    invoke-static {p1, p2, p7, p11, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p3, p10, p8, p4}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qg;->A00:LX/3dV;

    iput-object p2, p0, LX/2qg;->A01:LX/2uE;

    iput-object p7, p0, LX/2qg;->A06:LX/2jo;

    iput-object p11, p0, LX/2qg;->A0A:LX/472;

    iput-object p5, p0, LX/2qg;->A04:LX/5Xa;

    iput-object p9, p0, LX/2qg;->A08:LX/36W;

    iput-object p3, p0, LX/2qg;->A02:LX/33G;

    iput-object p10, p0, LX/2qg;->A09:LX/3dU;

    iput-object p8, p0, LX/2qg;->A07:LX/36d;

    iput-object p4, p0, LX/2qg;->A03:LX/30R;

    iput-object p6, p0, LX/2qg;->A05:LX/32y;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/2qg;->A03:LX/30R;

    iget-object v3, v6, LX/30R;->A07:LX/36d;

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "add_account_source"

    invoke-static {v0, v2}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/1TS;

    invoke-direct {v1}, LX/1TS;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TS;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TS;->A00:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/1TS;->A00(LX/30R;LX/1TS;)V

    invoke-virtual {v6, v1}, LX/30R;->A01(LX/1TS;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget v1, v6, LX/30R;->A01:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    new-instance v1, LX/1TS;

    invoke-direct {v1}, LX/1TS;-><init>()V

    iget v0, v6, LX/30R;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TS;->A01:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TS;->A00:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/1TS;->A00(LX/30R;LX/1TS;)V

    invoke-virtual {v6, v1}, LX/30R;->A01(LX/1TS;)V

    return-void

    :cond_2
    if-eqz v1, :cond_0

    new-instance v5, LX/1TS;

    invoke-direct {v5}, LX/1TS;-><init>()V

    iget v0, v6, LX/30R;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1TS;->A01:Ljava/lang/Integer;

    invoke-static {v6, v5}, LX/1TS;->A00(LX/30R;LX/1TS;)V

    iget-boolean v0, v6, LX/30R;->A04:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0yQ;->A0g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1TS;->A00:Ljava/lang/Integer;

    iget-wide v0, v6, LX/30R;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1TS;->A04:Ljava/lang/Long;

    iget-wide v3, v6, LX/30R;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, LX/0yN;->A0U(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1TS;->A02:Ljava/lang/Long;

    :cond_3
    :goto_0
    invoke-virtual {v6, v5}, LX/30R;->A01(LX/1TS;)V

    return-void

    :cond_4
    iget v0, v6, LX/30R;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1TS;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A01(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;I)V
    .locals 5

    invoke-static {p2}, LX/0yR;->A1U(Ljava/lang/Object;)Z

    move-result v2

    int-to-float v1, p3

    invoke-static {p1}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/69Y;->A01(F)I

    move-result v4

    invoke-static {p1}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    invoke-virtual {p2, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v2, p0, LX/2qg;->A08:LX/36W;

    invoke-virtual {v2}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-boolean v0, v0, LX/2SE;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v1, v4

    :cond_1
    invoke-virtual {v2}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-boolean v0, v0, LX/2SE;->A06:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {p2, v1, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final A02(LX/0t3;LX/8wH;)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/2qg;->A07:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "show_account_switching_toast"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v8, LX/2qg;->A08:LX/36W;

    iget-object v5, v8, LX/2qg;->A01:LX/2uE;

    invoke-static {v5}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, LX/2qg;->A06:LX/2jo;

    iget-object v12, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0705e7

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-static {v5}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v11, v8, LX/2qg;->A05:LX/32y;

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v5, v8, LX/2qg;->A04:LX/5Xa;

    const v4, 0x7f08011e

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, v12, v0, v4, v15}, LX/5Xa;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v9, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, v8, LX/2qg;->A00:LX/3dV;

    const/4 v11, 0x1

    new-instance v5, LX/3jc;

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v11}, LX/3jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    invoke-static {v2, v1, v3}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A03(LX/5Xb;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/5Xb;->A08()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/5Xb;->A0B(I)V

    invoke-virtual {p1}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
