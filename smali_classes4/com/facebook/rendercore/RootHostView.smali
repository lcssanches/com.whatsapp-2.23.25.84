.class public Lcom/facebook/rendercore/RootHostView;
.super LX/4VM;


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:LX/7R3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    sput-object v0, Lcom/facebook/rendercore/RootHostView;->A01:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/4VM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/7R3;

    invoke-direct {v0, p0}, LX/7R3;-><init>(LX/6Mv;)V

    iput-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/7R3;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/1zK;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A04(ZIIII)V
    .locals 6

    iget-object v4, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/7R3;

    iget-object v5, v4, LX/7R3;->A00:LX/7fq;

    iget-boolean v0, v4, LX/7R3;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-static {p4, p5}, LX/7YN;->A01(II)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v2}, LX/7fq;->A04([IJ)V

    iput-boolean v3, v4, LX/7R3;->A02:Z

    :cond_0
    iget-object v2, v4, LX/7R3;->A01:LX/7Tb;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/7R3;->A04:LX/7gA;

    invoke-virtual {v1, v2}, LX/7gA;->A0C(LX/7Tb;)V

    :goto_0
    iget-object v0, v4, LX/7R3;->A01:LX/7Tb;

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-le v3, v0, :cond_2

    sget-object v2, LX/6yp;->A02:LX/6yp;

    const-string v1, "RootHostDelegate"

    const-string v0, "More than 4 recursive mount attempts. Skipping mounting the latest version."

    invoke-static {v2, v1, v0}, LX/7gt;->A01(LX/6yp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/4VM;->A01(LX/4VM;)V

    return-void

    :cond_2
    iget-object v2, v4, LX/7R3;->A01:LX/7Tb;

    invoke-virtual {v1, v2}, LX/7gA;->A0C(LX/7Tb;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final getRootHostDelegate()LX/7R3;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/7R3;

    return-object v0
.end method

.method public offsetLeftAndRight(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/7R3;

    iget-object v1, v0, LX/7R3;->A04:LX/7gA;

    iget-object v0, v0, LX/7R3;->A03:LX/6Mv;

    invoke-static {v0, v1}, LX/74L;->A00(LX/6Mv;LX/7gA;)V

    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/7R3;

    iget-object v1, v0, LX/7R3;->A04:LX/7gA;

    iget-object v0, v0, LX/7R3;->A03:LX/6Mv;

    invoke-static {v0, v1}, LX/74L;->A00(LX/6Mv;LX/7gA;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/7R3;

    iget-object v0, v0, LX/7R3;->A04:LX/7gA;

    invoke-virtual {v0}, LX/7gA;->A02()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/7R3;

    iget-object v0, v0, LX/7R3;->A04:LX/7gA;

    invoke-virtual {v0}, LX/7gA;->A03()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    iget-object v7, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/7R3;

    invoke-static {p1, p2}, LX/7YN;->A00(II)J

    move-result-wide v1

    sget-object v6, Lcom/facebook/rendercore/RootHostView;->A01:[I

    const/4 v5, 0x1

    invoke-static {v1, v2}, LX/6LH;->A08(J)I

    move-result v0

    invoke-static {v0}, LX/74K;->A00(I)LX/7XA;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/7XA;->A02(J)I

    move-result v8

    invoke-virtual {v0, v1, v2}, LX/7XA;->A04(J)I

    move-result v0

    invoke-static {v8, v0}, LX/000;->A1U(II)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    long-to-int v0, v1

    invoke-static {v0}, LX/74K;->A00(I)LX/7XA;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/7XA;->A01(J)I

    move-result v3

    invoke-virtual {v0, v1, v2}, LX/7XA;->A03(J)I

    move-result v0

    if-ne v3, v0, :cond_0

    iput-boolean v5, v7, LX/7R3;->A02:Z

    aput v8, v6, v4

    aput v3, v6, v5

    :goto_0
    aget v1, v6, v4

    aget v0, v6, v5

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, v7, LX/7R3;->A00:LX/7fq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v1, v2}, LX/7fq;->A04([IJ)V

    iput-boolean v4, v7, LX/7R3;->A02:Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setRenderState(LX/7fq;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/7R3;

    iget-object v0, v2, LX/7R3;->A00:LX/7fq;

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/7R3;->A00:LX/7fq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/7fq;->A0A:LX/7R3;

    :cond_0
    iput-object p1, v2, LX/7R3;->A00:LX/7fq;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/7fq;->A0A:LX/7R3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Must detach from previous host listener first"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, p1, LX/7fq;->A0A:LX/7R3;

    iget-object v1, p1, LX/7fq;->A08:LX/7Tb;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/7R3;->A01:LX/7Tb;

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    iget-object v0, v2, LX/7R3;->A04:LX/7gA;

    invoke-virtual {v0}, LX/7gA;->A04()V

    :cond_3
    iput-object v1, v2, LX/7R3;->A01:LX/7Tb;

    iget-object v0, v2, LX/7R3;->A03:LX/6Mv;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public setRenderTreeUpdateListener(LX/8hD;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/7R3;

    iget-object v2, v0, LX/7R3;->A04:LX/7gA;

    iget-object v1, v2, LX/7gA;->A00:LX/7Mh;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/7gA;->A07:LX/7U8;

    new-instance v1, LX/7Mh;

    invoke-direct {v1, v2, v0}, LX/7Mh;-><init>(LX/7gA;LX/7U8;)V

    iput-object v1, v2, LX/7gA;->A00:LX/7Mh;

    :cond_0
    iput-object p1, v1, LX/7Mh;->A00:LX/8hD;

    return-void
.end method

.method public setTranslationX(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/7R3;

    iget-object v1, v0, LX/7R3;->A04:LX/7gA;

    iget-object v0, v0, LX/7R3;->A03:LX/6Mv;

    invoke-static {v0, v1}, LX/74L;->A00(LX/6Mv;LX/7gA;)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/7R3;

    iget-object v1, v0, LX/7R3;->A04:LX/7gA;

    iget-object v0, v0, LX/7R3;->A03:LX/6Mv;

    invoke-static {v0, v1}, LX/74L;->A00(LX/6Mv;LX/7gA;)V

    return-void
.end method
