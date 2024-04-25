.class public final synthetic LX/9UQ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/93a;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/93a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9UQ;->A00:LX/93a;

    iput-object p2, p0, LX/9UQ;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v4, p0, LX/9UQ;->A00:LX/93a;

    iget-object v6, p0, LX/9UQ;->A01:Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    float-to-int v2, v2

    const/4 v0, 0x0

    aget v0, v3, v0

    add-int/2addr v2, v0

    float-to-int v1, v1

    aget v0, v3, v5

    add-int/2addr v1, v0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaEditText;

    invoke-static {v3, v1}, LX/4KE;->A01(Landroid/graphics/Point;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Lcom/whatsapp/WaEditText;->A08(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/4KE;->A06(Lcom/whatsapp/WaEditText;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/93a;->A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v0, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0I:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    return v0
.end method
