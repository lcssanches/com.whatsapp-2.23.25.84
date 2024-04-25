.class public Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;
.super Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;


# instance fields
.field public A00:F

.field public A01:LX/8ne;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;LX/8ne;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A00:F

    iput-object p2, p0, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A04:Landroid/view/View;

    iput-object p4, p0, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A06:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A05:Landroid/widget/FrameLayout;

    iput p6, p0, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A02:I

    iput-object p5, p0, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A01:LX/8ne;

    div-int/lit8 v0, p6, 0x2

    iput v0, p0, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A03:I

    new-instance v0, LX/7Ey;

    invoke-direct {v0, p0}, LX/7Ey;-><init>(Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;)V

    iput-object v0, p0, Lcom/whatsapp/gesture/VerticalSwipeDownBehavior;->A03:LX/7Ey;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;FI)V
    .locals 9

    iget-object v5, p0, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A05:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A04:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A01:LX/8ne;

    check-cast v0, LX/5EC;

    iget-object v0, v0, LX/5EC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v8, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1c:LX/5SY;

    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P()LX/5XB;

    move-result-object v0

    iget-wide v0, v0, LX/5XB;->A00:J

    new-instance v7, LX/4tz;

    invoke-direct {v7}, LX/4tz;-><init>()V

    const/16 v6, 0x2d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/4tz;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/4tz;->A03:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/4tz;->A04:Ljava/lang/Long;

    iput-object v6, v7, LX/4tz;->A01:Ljava/lang/Integer;

    iget-object v0, v8, LX/5SY;->A00:LX/46s;

    invoke-interface {v0, v7}, LX/46s;->Bft(LX/3gN;)V

    iget v0, p0, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A00:F

    sub-float/2addr p1, v0

    float-to-int v1, p1

    iget v0, p0, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A03:I

    if-lt v1, v0, :cond_3

    iget v0, p0, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A02:I

    int-to-float p1, v0

    iget-object v0, p0, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/02h;->A01(LX/0Vk;)V

    :cond_0
    :goto_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_4

    :goto_1
    iget v0, p0, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A02:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_1

    move v2, v1

    :cond_1
    float-to-int v0, v2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sub-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move v2, p1

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A00:F

    sub-float/2addr p1, v0

    goto :goto_0
.end method
