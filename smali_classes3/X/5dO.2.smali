.class public LX/5dO;
.super Ljava/lang/Object;


# static fields
.field public static final A0C:LX/8mF;


# instance fields
.field public A00:LX/8mF;

.field public A01:LX/8mF;

.field public A02:LX/8mF;

.field public A03:LX/8mF;

.field public A04:LX/7OU;

.field public A05:LX/7OU;

.field public A06:LX/7OU;

.field public A07:LX/7OU;

.field public A08:LX/75S;

.field public A09:LX/75S;

.field public A0A:LX/75S;

.field public A0B:LX/75S;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/5kM;

    invoke-direct {v0, v1}, LX/5kM;-><init>(F)V

    sput-object v0, LX/5dO;->A0C:LX/8mF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4WE;

    invoke-direct {v0}, LX/4WE;-><init>()V

    iput-object v0, p0, LX/5dO;->A06:LX/7OU;

    new-instance v0, LX/4WE;

    invoke-direct {v0}, LX/4WE;-><init>()V

    iput-object v0, p0, LX/5dO;->A07:LX/7OU;

    new-instance v0, LX/4WE;

    invoke-direct {v0}, LX/4WE;-><init>()V

    iput-object v0, p0, LX/5dO;->A05:LX/7OU;

    new-instance v0, LX/4WE;

    invoke-direct {v0}, LX/4WE;-><init>()V

    iput-object v0, p0, LX/5dO;->A04:LX/7OU;

    const/4 v1, 0x0

    new-instance v0, LX/5kL;

    invoke-direct {v0, v1}, LX/5kL;-><init>(F)V

    iput-object v0, p0, LX/5dO;->A02:LX/8mF;

    new-instance v0, LX/5kL;

    invoke-direct {v0, v1}, LX/5kL;-><init>(F)V

    iput-object v0, p0, LX/5dO;->A03:LX/8mF;

    new-instance v0, LX/5kL;

    invoke-direct {v0, v1}, LX/5kL;-><init>(F)V

    iput-object v0, p0, LX/5dO;->A01:LX/8mF;

    new-instance v0, LX/5kL;

    invoke-direct {v0, v1}, LX/5kL;-><init>(F)V

    iput-object v0, p0, LX/5dO;->A00:LX/8mF;

    new-instance v0, LX/75S;

    invoke-direct {v0}, LX/75S;-><init>()V

    iput-object v0, p0, LX/5dO;->A0B:LX/75S;

    new-instance v0, LX/75S;

    invoke-direct {v0}, LX/75S;-><init>()V

    iput-object v0, p0, LX/5dO;->A0A:LX/75S;

    new-instance v0, LX/75S;

    invoke-direct {v0}, LX/75S;-><init>()V

    iput-object v0, p0, LX/5dO;->A08:LX/75S;

    new-instance v0, LX/75S;

    invoke-direct {v0}, LX/75S;-><init>()V

    iput-object v0, p0, LX/5dO;->A09:LX/75S;

    return-void
.end method

.method public constructor <init>(LX/5aK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/5aK;->A06:LX/7OU;

    iput-object v0, p0, LX/5dO;->A06:LX/7OU;

    iget-object v0, p1, LX/5aK;->A07:LX/7OU;

    iput-object v0, p0, LX/5dO;->A07:LX/7OU;

    iget-object v0, p1, LX/5aK;->A05:LX/7OU;

    iput-object v0, p0, LX/5dO;->A05:LX/7OU;

    iget-object v0, p1, LX/5aK;->A04:LX/7OU;

    iput-object v0, p0, LX/5dO;->A04:LX/7OU;

    iget-object v0, p1, LX/5aK;->A02:LX/8mF;

    iput-object v0, p0, LX/5dO;->A02:LX/8mF;

    iget-object v0, p1, LX/5aK;->A03:LX/8mF;

    iput-object v0, p0, LX/5dO;->A03:LX/8mF;

    iget-object v0, p1, LX/5aK;->A01:LX/8mF;

    iput-object v0, p0, LX/5dO;->A01:LX/8mF;

    iget-object v0, p1, LX/5aK;->A00:LX/8mF;

    iput-object v0, p0, LX/5dO;->A00:LX/8mF;

    iget-object v0, p1, LX/5aK;->A0B:LX/75S;

    iput-object v0, p0, LX/5dO;->A0B:LX/75S;

    iget-object v0, p1, LX/5aK;->A0A:LX/75S;

    iput-object v0, p0, LX/5dO;->A0A:LX/75S;

    iget-object v0, p1, LX/5aK;->A08:LX/75S;

    iput-object v0, p0, LX/5dO;->A08:LX/75S;

    iget-object v0, p1, LX/5aK;->A09:LX/75S;

    iput-object v0, p0, LX/5dO;->A09:LX/75S;

    return-void
.end method

.method public static A00(Landroid/content/res/TypedArray;LX/8mF;I)LX/8mF;
    .locals 3

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget v1, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    new-instance p1, LX/5kL;

    invoke-direct {p1, v0}, LX/5kL;-><init>(F)V

    :cond_0
    return-object p1

    :cond_1
    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v1

    new-instance v0, LX/5kM;

    invoke-direct {v0, v1}, LX/5kM;-><init>(F)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/8mF;II)LX/5aK;
    .locals 10

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p3, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v1, v0

    :cond_0
    sget-object v0, LX/5Gd;->A0Y:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/4 v0, 0x5

    invoke-static {v6, p1, v0}, LX/5dO;->A00(Landroid/content/res/TypedArray;LX/8mF;I)LX/8mF;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v6, v1, v0}, LX/5dO;->A00(Landroid/content/res/TypedArray;LX/8mF;I)LX/8mF;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {v6, v1, v0}, LX/5dO;->A00(Landroid/content/res/TypedArray;LX/8mF;I)LX/8mF;

    move-result-object v4

    const/4 v0, 0x7

    invoke-static {v6, v1, v0}, LX/5dO;->A00(Landroid/content/res/TypedArray;LX/8mF;I)LX/8mF;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v6, v1, v0}, LX/5dO;->A00(Landroid/content/res/TypedArray;LX/8mF;I)LX/8mF;

    move-result-object v2

    new-instance v1, LX/5aK;

    invoke-direct {v1}, LX/5aK;-><init>()V

    invoke-static {p0}, LX/5cK;->A00(I)LX/7OU;

    move-result-object v0

    iput-object v0, v1, LX/5aK;->A06:LX/7OU;

    iput-object v5, v1, LX/5aK;->A02:LX/8mF;

    invoke-static {v9}, LX/5cK;->A00(I)LX/7OU;

    move-result-object v0

    iput-object v0, v1, LX/5aK;->A07:LX/7OU;

    iput-object v4, v1, LX/5aK;->A03:LX/8mF;

    invoke-static {v8}, LX/5cK;->A00(I)LX/7OU;

    move-result-object v0

    iput-object v0, v1, LX/5aK;->A05:LX/7OU;

    iput-object v3, v1, LX/5aK;->A01:LX/8mF;

    invoke-static {v7}, LX/5cK;->A00(I)LX/7OU;

    move-result-object v0

    iput-object v0, v1, LX/5aK;->A04:LX/7OU;

    iput-object v2, v1, LX/5aK;->A00:LX/8mF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static A02(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/5dO;
    .locals 5

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v4, LX/5kL;

    invoke-direct {v4, v0}, LX/5kL;-><init>(F)V

    sget-object v0, LX/5Gd;->A0P:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, v4, v1, v0}, LX/5dO;->A01(Landroid/content/Context;LX/8mF;II)LX/5aK;

    move-result-object v1

    new-instance v0, LX/5dO;

    invoke-direct {v0, v1}, LX/5dO;-><init>(LX/5aK;)V

    return-object v0
.end method


# virtual methods
.method public A03(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, LX/5dO;->A09:LX/75S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LX/75S;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5dO;->A0A:LX/75S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5dO;->A0B:LX/75S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5dO;->A08:LX/75S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/5dO;->A02:LX/8mF;

    invoke-interface {v0, p1}, LX/8mF;->B4m(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v0, p0, LX/5dO;->A03:LX/8mF;

    invoke-interface {v0, p1}, LX/8mF;->B4m(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5dO;->A00:LX/8mF;

    invoke-interface {v0, p1}, LX/8mF;->B4m(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5dO;->A01:LX/8mF;

    invoke-interface {v0, p1}, LX/8mF;->B4m(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, p0, LX/5dO;->A07:LX/7OU;

    instance-of v0, v0, LX/4WE;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5dO;->A06:LX/7OU;

    instance-of v0, v0, LX/4WE;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5dO;->A05:LX/7OU;

    instance-of v0, v0, LX/4WE;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5dO;->A04:LX/7OU;

    instance-of v1, v0, LX/4WE;

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    return v4

    :cond_6
    const/4 v4, 0x0

    return v4
.end method
