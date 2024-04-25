.class public LX/5sN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:Landroid/content/res/ColorStateList;

.field public A0R:Landroid/graphics/Typeface;

.field public A0S:Landroid/text/TextUtils$TruncateAt;

.field public A0T:LX/0sn;

.field public A0U:LX/5CN;

.field public A0V:LX/7J1;

.field public A0W:LX/5BF;

.field public A0X:Ljava/lang/CharSequence;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5sN;->A0Z:Z

    const/high16 v4, -0x80000000

    iput v4, p0, LX/5sN;->A0K:I

    const v0, 0x7fffffff

    iput v0, p0, LX/5sN;->A0H:I

    const/4 v3, -0x1

    iput v3, p0, LX/5sN;->A0J:I

    iput v3, p0, LX/5sN;->A0G:I

    const/4 v2, 0x0

    iput v2, p0, LX/5sN;->A0L:I

    iput v0, p0, LX/5sN;->A0I:I

    const/4 v1, 0x0

    iput v1, p0, LX/5sN;->A07:F

    iput v1, p0, LX/5sN;->A05:F

    iput v1, p0, LX/5sN;->A06:F

    const v0, -0x777778

    iput v0, p0, LX/5sN;->A0M:I

    iput-boolean v2, p0, LX/5sN;->A0a:Z

    const/high16 v0, -0x1000000

    iput v0, p0, LX/5sN;->A0N:I

    const v0, -0xffff01

    iput v0, p0, LX/5sN;->A0D:I

    iput v3, p0, LX/5sN;->A0O:I

    iput v1, p0, LX/5sN;->A04:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/5sN;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/5sN;->A03:F

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    iput v0, p0, LX/5sN;->A0P:I

    sget-object v0, LX/5CN;->A07:LX/5CN;

    iput-object v0, p0, LX/5sN;->A0U:LX/5CN;

    iput v3, p0, LX/5sN;->A08:I

    iput v2, p0, LX/5sN;->A0B:I

    iput v2, p0, LX/5sN;->A0C:I

    sget-object v0, LX/5BF;->A03:LX/5BF;

    iput-object v0, p0, LX/5sN;->A0W:LX/5BF;

    iput v2, p0, LX/5sN;->A09:I

    iput v2, p0, LX/5sN;->A0A:I

    iput-boolean v2, p0, LX/5sN;->A0c:Z

    iput v4, p0, LX/5sN;->A0E:I

    iput v4, p0, LX/5sN;->A0F:I

    iput v1, p0, LX/5sN;->A00:F

    iput v1, p0, LX/5sN;->A01:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/5sN;->A0V:LX/7J1;

    return-void
.end method

.method public static A00(LX/5sN;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x800003

    if-eq v1, v0, :cond_1

    const v0, 0x800005

    if-ne v1, v0, :cond_1

    sget-object v0, LX/5CN;->A06:LX/5CN;

    :goto_0
    iput-object v0, p0, LX/5sN;->A0U:LX/5CN;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/5CN;->A07:LX/5CN;

    goto :goto_0

    :cond_2
    sget-object v0, LX/5CN;->A01:LX/5CN;

    goto :goto_0
.end method


# virtual methods
.method public A01()LX/5sN;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sN;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
