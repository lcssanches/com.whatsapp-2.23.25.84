.class public LX/0YR;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/GradientDrawable;

.field public A0A:Landroid/graphics/drawable/GradientDrawable;

.field public A0B:Landroid/graphics/drawable/GradientDrawable;

.field public A0C:LX/7XS;

.field public A0D:LX/7xp;

.field public A0E:Z

.field public final A0F:I


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0YR;->A0E:Z

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x4f000000

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0YR;->A0F:I

    return-void
.end method

.method public static synthetic A00(LX/0YR;)LX/7XS;
    .locals 0

    iget-object p0, p0, LX/0YR;->A0C:LX/7XS;

    return-object p0
.end method

.method public static synthetic A01(LX/0YR;)LX/7xp;
    .locals 0

    iget-object p0, p0, LX/0YR;->A0D:LX/7xp;

    return-object p0
.end method

.method public static synthetic A02(LX/0YR;LX/7XS;)V
    .locals 0

    iput-object p1, p0, LX/0YR;->A0C:LX/7XS;

    return-void
.end method

.method public static synthetic A03(LX/0YR;LX/7xp;)V
    .locals 0

    iput-object p1, p0, LX/0YR;->A0D:LX/7xp;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0YR;->A0C:LX/7XS;

    iput-object v1, p0, LX/0YR;->A0D:LX/7xp;

    const/4 v0, 0x0

    iput v0, p0, LX/0YR;->A07:I

    iput v0, p0, LX/0YR;->A03:I

    iput v0, p0, LX/0YR;->A00:I

    iput v0, p0, LX/0YR;->A02:I

    iput v0, p0, LX/0YR;->A05:I

    iput v0, p0, LX/0YR;->A04:I

    iput v0, p0, LX/0YR;->A06:I

    iput-object v1, p0, LX/0YR;->A08:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LX/0YR;->A09:Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, LX/0YR;->A0A:Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, LX/0YR;->A0B:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method
