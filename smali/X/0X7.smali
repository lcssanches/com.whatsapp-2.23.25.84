.class public LX/0X7;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/view/animation/Interpolator;

.field public final A04:Landroid/view/animation/Interpolator;

.field public final A05:LX/0Fu;

.field public final A06:LX/0th;

.field public final A07:LX/0ti;

.field public final A08:LX/7XS;

.field public final A09:LX/7lR;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;LX/0Fu;LX/0th;LX/0ti;LX/7XS;LX/7lR;Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/0X7;->A08:LX/7XS;

    iput-object p7, p0, LX/0X7;->A09:LX/7lR;

    iput p9, p0, LX/0X7;->A00:I

    iput p10, p0, LX/0X7;->A02:I

    iput p11, p0, LX/0X7;->A01:I

    iput-object p1, p0, LX/0X7;->A04:Landroid/view/animation/Interpolator;

    iput-object p2, p0, LX/0X7;->A03:Landroid/view/animation/Interpolator;

    iput-object p5, p0, LX/0X7;->A07:LX/0ti;

    iput-object p4, p0, LX/0X7;->A06:LX/0th;

    iput-object p8, p0, LX/0X7;->A0A:Ljava/lang/String;

    iput-boolean p12, p0, LX/0X7;->A0B:Z

    iput-object p3, p0, LX/0X7;->A05:LX/0Fu;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;LX/0hc;LX/0Fu;LX/0th;LX/0ti;LX/7XS;LX/7lR;Ljava/lang/String;IIIZ)V
    .locals 13

    move-object v0, p0

    move/from16 v12, p13

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-direct/range {v0 .. v12}, LX/0X7;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;LX/0Fu;LX/0th;LX/0ti;LX/7XS;LX/7lR;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public static synthetic A00(LX/0X7;)LX/7XS;
    .locals 0

    iget-object p0, p0, LX/0X7;->A08:LX/7XS;

    return-object p0
.end method


# virtual methods
.method public final A01()LX/03F;
    .locals 5

    iget-object v4, p0, LX/0X7;->A08:LX/7XS;

    invoke-virtual {v4}, LX/7XS;->A00()Landroid/content/Context;

    move-result-object v3

    iget-boolean v1, p0, LX/0X7;->A0B:Z

    iget-object v0, p0, LX/0X7;->A05:LX/0Fu;

    new-instance v2, LX/03F;

    invoke-direct {v2, v3, v0, v1}, LX/03F;-><init>(Landroid/content/Context;LX/0Fu;Z)V

    iget-object v0, p0, LX/0X7;->A09:LX/7lR;

    invoke-virtual {v2, v4, v0}, LX/03F;->setBloksContentViewFromParseResult(LX/7XS;LX/7lR;)V

    iget v0, p0, LX/0X7;->A00:I

    iput v0, v2, LX/03F;->A00:I

    iget v0, p0, LX/0X7;->A02:I

    iput v0, v2, LX/03F;->A02:I

    iget v0, p0, LX/0X7;->A01:I

    iput v0, v2, LX/03F;->A01:I

    iget-object v0, p0, LX/0X7;->A04:Landroid/view/animation/Interpolator;

    iput-object v0, v2, LX/03F;->A04:Landroid/view/animation/Interpolator;

    iget-object v0, p0, LX/0X7;->A03:Landroid/view/animation/Interpolator;

    iput-object v0, v2, LX/03F;->A03:Landroid/view/animation/Interpolator;

    new-instance v0, LX/0hc;

    invoke-direct {v0, p0}, LX/0hc;-><init>(LX/0X7;)V

    iput-object v0, v2, LX/03F;->A07:LX/0ti;

    const/4 v1, 0x0

    new-instance v0, LX/0xr;

    invoke-direct {v0, v2, v1, p0}, LX/0xr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/03F;->A06:LX/0th;

    const v1, 0x7f0b0b24

    iget-object v0, p0, LX/0X7;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2
.end method

.method public A02()V
    .locals 12

    iget-object v0, p0, LX/0X7;->A08:LX/7XS;

    invoke-virtual {v0}, LX/7XS;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/0X7;->A01()LX/03F;

    move-result-object v3

    iget-boolean v5, p0, LX/0X7;->A0B:Z

    iget-object v4, p0, LX/0X7;->A05:LX/0Fu;

    sget-object v0, LX/0Xq;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03F;

    if-eqz v1, :cond_0

    iget v0, v1, LX/03F;->A01:I

    invoke-virtual {v1, v0}, LX/03F;->A01(I)V

    :cond_0
    const/4 v7, -0x1

    if-eqz v5, :cond_1

    const/4 v7, -0x2

    :cond_1
    const/4 v8, -0x2

    const/16 v9, 0x63

    const/16 v10, 0x8

    const/4 v11, -0x3

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    if-eqz v5, :cond_3

    const/16 v1, 0x11

    :cond_2
    :goto_0
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_1

    :cond_3
    sget-object v0, LX/0Fu;->A02:LX/0Fu;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x50

    if-eqz v0, :cond_2

    const/16 v1, 0x30

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "window"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0Xq;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/0y9;

    invoke-direct {v0, v3, v1}, LX/0y9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_4
    const-string v0, "Window manager required but not found."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
