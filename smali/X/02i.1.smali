.class public LX/02i;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:LX/0Ve;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/02i;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02i;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02i;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/02i;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/02i;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02i;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02i;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/02i;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02i;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02i;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/02i;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02i;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02i;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/02i;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02i;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02i;->A02:Z

    return-void
.end method

.method public static A00(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/02i;

    iget-object p0, p0, LX/02i;->A03:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/02i;->A00:LX/0Ve;

    invoke-static {v0}, LX/001;->A0J(LX/0Ve;)I

    move-result v0

    return v0
.end method
