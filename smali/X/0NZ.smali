.class public LX/0NZ;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/graphics/Rect;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/os/Parcelable;

.field public A0E:Landroid/text/Editable;

.field public A0F:Landroid/text/TextUtils$TruncateAt;

.field public A0G:Landroid/text/TextUtils$TruncateAt;

.field public A0H:Landroid/text/TextWatcher;

.field public A0I:Landroid/text/method/KeyListener;

.field public A0J:Landroid/text/method/KeyListener;

.field public A0K:Landroid/widget/EditText;

.field public A0L:LX/0sA;

.field public A0M:LX/0aw;

.field public A0N:Ljava/lang/Object;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/0NZ;->A03:I

    const/4 v0, -0x1

    iput v0, p0, LX/0NZ;->A07:I

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0NZ;->A0A:Landroid/graphics/Rect;

    iput v1, p0, LX/0NZ;->A05:I

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/0NZ;->A0E:Landroid/text/Editable;

    iput p2, p0, LX/0NZ;->A01:F

    iput-object p1, p0, LX/0NZ;->A0O:Ljava/lang/String;

    return-void
.end method
