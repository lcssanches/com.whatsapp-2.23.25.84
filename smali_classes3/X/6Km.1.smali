.class public LX/6Km;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:Z

.field public final A08:I


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;LX/5nc;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6Km;->A08:I

    iput-object p2, p0, LX/6Km;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/6Km;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/6Km;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/6Km;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Km;->A06:Z

    iput-boolean v0, p0, LX/6Km;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Km;->A00:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/6Km;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnTouchListener;Lcom/whatsapp/conversation/ConversationEntryActionButton;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6Km;->A08:I

    iput-object p2, p0, LX/6Km;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/6Km;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/6Km;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/6Km;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/6Km;->A06:Z

    iput-boolean v0, p0, LX/6Km;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Km;->A00:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/6Km;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/MotionEvent;LX/6Km;)F
    .locals 3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v0, p1, LX/6Km;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p1, LX/6Km;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    iget-boolean v0, p0, LX/6Km;->A06:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/6Km;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03:LX/4Oj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/4Oj;->A0K(Z)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/6Km;->A00:Ljava/lang/Object;

    iput-boolean v2, p0, LX/6Km;->A06:Z

    iput-boolean v2, p0, LX/6Km;->A07:Z

    iget-object v0, p0, LX/6Km;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Km;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A02()Z
    .locals 2

    iget-boolean v1, p0, LX/6Km;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/6Km;->A00:Ljava/lang/Object;

    iput-boolean v0, p0, LX/6Km;->A06:Z

    iput-boolean v0, p0, LX/6Km;->A07:Z

    iget-object v0, p0, LX/6Km;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Km;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/6Km;->A08:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Km;->A02()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/6Km;->A01()Z

    move-result v0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, LX/6Km;->A08:I

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/6Km;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/6Km;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Km;->A02:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v0, v2, LX/5nc;->A69:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p2, p0}, LX/6Km;->A00(Landroid/view/MotionEvent;LX/6Km;)F

    move-result v1

    iget-object v0, v2, LX/5nc;->A69:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/6Km;->A02()Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/6Km;->A07:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Km;->A07:Z

    iget-object v0, p0, LX/6Km;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/6Km;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6Km;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03:LX/4Oj;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/4Oj;->A0K(Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/6Km;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/6Km;->A07:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, LX/6Km;->A07:Z

    iget-object v0, p0, LX/6Km;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/6Km;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Km;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iget-object v0, v2, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p2, p0}, LX/6Km;->A00(Landroid/view/MotionEvent;LX/6Km;)F

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/6Km;->A01()Z

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, LX/6Km;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iget-object v0, v2, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03:LX/4Oj;

    iget-object v1, v0, LX/4Oj;->A01:LX/5Wd;

    iget-boolean v0, v1, LX/5Wd;->A06:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/5Wd;->A0B:Z

    if-nez v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    iput-boolean v5, p0, LX/6Km;->A06:Z

    if-nez v3, :cond_a

    iget-object v0, v2, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v4

    :cond_a
    iput-object v4, p0, LX/6Km;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_b

    invoke-virtual {p0}, LX/6Km;->A01()Z

    :cond_b
    iput-boolean v5, p0, LX/6Km;->A07:Z

    iget-object v5, p0, LX/6Km;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    const/16 v0, 0x19

    new-instance v4, LX/3jo;

    invoke-direct {v4, v0, p0, v3}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2}, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A00(Lcom/whatsapp/conversation/ConversationEntryActionButton;)J

    move-result-wide v0

    goto :goto_2

    :cond_c
    iput-boolean v3, p0, LX/6Km;->A06:Z

    iget-object v2, p0, LX/6Km;->A02:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v0, v2, LX/5nc;->A69:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v1

    :cond_d
    iput-object v1, p0, LX/6Km;->A00:Ljava/lang/Object;

    iput-boolean v3, p0, LX/6Km;->A07:Z

    iget-object v5, p0, LX/6Km;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    const/16 v0, 0x28

    new-instance v4, LX/5t1;

    invoke-direct {v4, p0, v0}, LX/5t1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/5nc;->A40:LX/1Pt;

    const/16 v0, 0x14e4

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
