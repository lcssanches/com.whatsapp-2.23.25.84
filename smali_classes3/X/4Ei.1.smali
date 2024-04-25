.class public LX/4Ei;
.super Landroid/view/View;


# instance fields
.field public final A00:[I

.field public final A01:[I

.field public final synthetic A02:LX/5co;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5co;)V
    .locals 2

    iput-object p2, p0, LX/4Ei;->A02:LX/5co;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/4Ei;->A00:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/4Ei;->A01:[I

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/4Ei;->A02:LX/5co;

    iget-object v1, v2, LX/5co;->A08:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/4Ei;->A00:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/4Ei;->A01:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v2, LX/5co;->A08:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
