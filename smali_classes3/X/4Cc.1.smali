.class public final LX/4Cc;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:Landroid/content/res/ColorStateList;

.field public A0F:Landroid/graphics/ColorFilter;

.field public A0G:Landroid/graphics/Paint$Style;

.field public A0H:Landroid/graphics/PorterDuff$Mode;

.field public A0I:Landroid/graphics/Rect;

.field public A0J:LX/5Zo;

.field public A0K:LX/5dO;

.field public A0L:Z


# direct methods
.method public constructor <init>(LX/4Cc;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Cc;->A0B:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/4Cc;->A0C:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/4Cc;->A0D:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/4Cc;->A0E:Landroid/content/res/ColorStateList;

    invoke-static {p0}, LX/4Cc;->A00(LX/4Cc;)V

    iget-object v0, p1, LX/4Cc;->A0K:LX/5dO;

    iput-object v0, p0, LX/4Cc;->A0K:LX/5dO;

    iget-object v0, p1, LX/4Cc;->A0J:LX/5Zo;

    iput-object v0, p0, LX/4Cc;->A0J:LX/5Zo;

    iget v0, p1, LX/4Cc;->A04:F

    iput v0, p0, LX/4Cc;->A04:F

    iget-object v0, p1, LX/4Cc;->A0F:Landroid/graphics/ColorFilter;

    iput-object v0, p0, LX/4Cc;->A0F:Landroid/graphics/ColorFilter;

    iget-object v0, p1, LX/4Cc;->A0B:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/4Cc;->A0B:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/4Cc;->A0C:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/4Cc;->A0C:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/4Cc;->A0H:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/4Cc;->A0H:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, LX/4Cc;->A0E:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/4Cc;->A0E:Landroid/content/res/ColorStateList;

    iget v0, p1, LX/4Cc;->A06:I

    iput v0, p0, LX/4Cc;->A06:I

    iget v0, p1, LX/4Cc;->A03:F

    iput v0, p0, LX/4Cc;->A03:F

    iget v0, p1, LX/4Cc;->A08:I

    iput v0, p0, LX/4Cc;->A08:I

    iget v0, p1, LX/4Cc;->A07:I

    iput v0, p0, LX/4Cc;->A07:I

    iget-boolean v0, p1, LX/4Cc;->A0L:Z

    iput-boolean v0, p0, LX/4Cc;->A0L:Z

    iget v0, p1, LX/4Cc;->A01:F

    iput v0, p0, LX/4Cc;->A01:F

    iget v0, p1, LX/4Cc;->A02:F

    iput v0, p0, LX/4Cc;->A02:F

    iget v0, p1, LX/4Cc;->A00:F

    iput v0, p0, LX/4Cc;->A00:F

    iget v0, p1, LX/4Cc;->A05:F

    iput v0, p0, LX/4Cc;->A05:F

    iget v0, p1, LX/4Cc;->A09:I

    iput v0, p0, LX/4Cc;->A09:I

    iget v0, p1, LX/4Cc;->A0A:I

    iput v0, p0, LX/4Cc;->A0A:I

    iget-object v0, p1, LX/4Cc;->A0D:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/4Cc;->A0D:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/4Cc;->A0G:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LX/4Cc;->A0G:Landroid/graphics/Paint$Style;

    iget-object v1, p1, LX/4Cc;->A0I:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/4Cc;->A0I:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/5dO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object v0, p0, LX/4Cc;->A0B:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/4Cc;->A0C:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/4Cc;->A0D:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/4Cc;->A0E:Landroid/content/res/ColorStateList;

    invoke-static {p0}, LX/4Cc;->A00(LX/4Cc;)V

    iput-object p1, p0, LX/4Cc;->A0K:LX/5dO;

    iput-object v0, p0, LX/4Cc;->A0J:LX/5Zo;

    return-void
.end method

.method public static A00(LX/4Cc;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/4Cc;->A0H:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, LX/4Cc;->A0I:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4Cc;->A03:F

    iput v0, p0, LX/4Cc;->A01:F

    const/16 v0, 0xff

    iput v0, p0, LX/4Cc;->A06:I

    const/4 v0, 0x0

    iput v0, p0, LX/4Cc;->A02:F

    iput v0, p0, LX/4Cc;->A00:F

    iput v0, p0, LX/4Cc;->A05:F

    const/4 v0, 0x0

    iput v0, p0, LX/4Cc;->A07:I

    iput v0, p0, LX/4Cc;->A09:I

    iput v0, p0, LX/4Cc;->A08:I

    iput v0, p0, LX/4Cc;->A0A:I

    iput-boolean v0, p0, LX/4Cc;->A0L:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LX/4Cc;->A0G:Landroid/graphics/Paint$Style;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, LX/4D7;

    invoke-direct {v1, p0}, LX/4D7;-><init>(LX/4Cc;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4D7;->A05:Z

    return-object v1
.end method
