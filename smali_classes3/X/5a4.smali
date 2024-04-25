.class public LX/5a4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36V;


# direct methods
.method public constructor <init>(LX/36V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5a4;->A00:LX/36V;

    return-void
.end method

.method public static A00(Landroid/view/View;)Z
    .locals 3

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36V;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0yN;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public static A01(LX/5nc;)Z
    .locals 1

    iget-object v0, p0, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getImeUtils()LX/5a4;

    iget-object v0, p0, LX/5nc;->A0E:Landroid/view/View;

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/5a4;->A00:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/4C6;->A1I(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method public A03(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/5a4;->A00:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
