.class public abstract LX/4YK;
.super LX/4Zv;

# interfaces
.implements LX/6BR;
.implements LX/6Be;
.implements LX/6Dx;
.implements LX/6Dy;
.implements LX/6EA;
.implements LX/6BZ;
.implements LX/6Ba;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Intent;

.field public A04:Landroid/graphics/Point;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:LX/69h;

.field public A08:LX/6FV;

.field public A09:LX/50A;

.field public A0A:LX/5OE;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0sp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Zv;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4YK;->A00:I

    iput v0, p0, LX/4YK;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4YK;->A0B:Z

    iput v0, p0, LX/4YK;->A02:I

    iput-boolean v0, p0, LX/4YK;->A0C:Z

    const/4 v1, 0x0

    new-instance v0, LX/6JC;

    invoke-direct {v0, p0, v1}, LX/6JC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4YK;->A0D:LX/0sp;

    return-void
.end method


# virtual methods
.method public A43()V
    .locals 1

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4YP;->A01:LX/5TW;

    invoke-virtual {v0}, LX/5TW;->A00()V

    :cond_0
    return-void
.end method

.method public A4I()V
    .locals 1

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0m()V

    :cond_0
    return-void
.end method

.method public A58()V
    .locals 2

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4YK;->A5S()V

    invoke-virtual {p0}, LX/4YK;->A5R()V

    iget-object v1, p0, LX/4YK;->A09:LX/50A;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/50A;->A0D(Z)V

    return-void

    :cond_0
    invoke-super {p0}, LX/4cL;->A58()V

    return-void
.end method

.method public A5Q()Lcom/whatsapp/ConversationFragment;
    .locals 2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "com.whatsapp.HomeActivity.ConversationFragment"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationFragment;

    return-object v0
.end method

.method public A5R()V
    .locals 4

    iget-object v0, p0, LX/4YK;->A09:LX/50A;

    invoke-virtual {v0}, LX/50A;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4YK;->A06:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/4YK;->A07:LX/69h;

    if-eqz v0, :cond_3

    iget v0, p0, LX/4YK;->A00:I

    invoke-static {v1, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/4YK;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/4YK;->A07:LX/69h;

    check-cast v3, Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, LX/4YK;->A05:Landroid/view/View;

    :cond_1
    iget-object v1, p0, LX/4YK;->A05:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4C4;->A14(Landroid/view/View;I)V

    const v1, 0x7f04020c

    const v0, 0x7f060213

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/4YK;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4YK;->A05:Landroid/view/View;

    invoke-static {v0}, LX/4C9;->A0Y(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LX/4YK;->A05:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/4YK;->A05:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/4YK;->A05:Landroid/view/View;

    instance-of v0, v1, LX/0rZ;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/05i;->A06:LX/08G;

    check-cast v1, LX/0rZ;

    invoke-virtual {v0, v1}, LX/0Ox;->A00(LX/0rZ;)V

    :cond_3
    return-void
.end method

.method public A5S()V
    .locals 3

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0eh;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0eh;->A0t()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.whatsapp.HomeActivity.ConversationFragment"

    invoke-virtual {v2, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0ee;

    invoke-direct {v0, v2}, LX/0ee;-><init>(LX/0eh;)V

    invoke-virtual {v0, v1}, LX/0ee;->A07(LX/0fI;)V

    invoke-virtual {v0}, LX/0ee;->A03()V

    :cond_0
    return-void
.end method

.method public A5T()V
    .locals 2

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, p0, LX/4YK;->A00:I

    invoke-static {v1, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4YK;->A05:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LX/4YK;->A05:Landroid/view/View;

    instance-of v0, v1, LX/0rZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05i;->A06:LX/08G;

    check-cast v1, LX/0rZ;

    invoke-virtual {v0, v1}, LX/0Ox;->A01(LX/0rZ;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4YK;->A05:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public A5U()V
    .locals 2

    iget-object v0, p0, LX/4YK;->A09:LX/50A;

    invoke-virtual {v0}, LX/50A;->A0F()Z

    move-result v0

    iget-object v1, p0, LX/4YK;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v0, p0, LX/4YK;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/4YK;->A5R()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4YK;->A5V()V

    invoke-virtual {p0}, LX/4YK;->A5W()V

    :cond_0
    return-void
.end method

.method public final A5V()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, LX/4YK;->A04:Landroid/graphics/Point;

    iget v1, p0, LX/4YK;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4YK;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/4YK;->A06:Landroid/view/View;

    iget v0, p0, LX/4YK;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p0}, LX/5dL;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {p0}, LX/5dL;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double/2addr v6, v0

    const-wide v1, 0x3ff7333333333333L    # 1.45

    cmpl-double v0, v6, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v6

    instance-of v0, v5, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    instance-of v0, v4, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-static {v4}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v6, :cond_1

    const v0, 0x7f0c0045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0044

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0c0049

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0048

    goto :goto_0
.end method

.method public final A5W()V
    .locals 2

    iget-object v0, p0, LX/4YK;->A09:LX/50A;

    invoke-virtual {v0}, LX/50A;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4YK;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final A5X(I)V
    .locals 4

    iget-object v1, p0, LX/4YK;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/4YK;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/4C9;->A0Y(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    new-instance v0, LX/5eE;

    invoke-direct {v0, v2, p0}, LX/5eE;-><init>(Landroid/view/ViewGroup;LX/4YK;)V

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Avp(LX/3gO;LX/1Za;)V
    .locals 1

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/ConversationFragment;->Avp(LX/3gO;LX/1Za;)V

    :cond_0
    return-void
.end method

.method public B4k()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, LX/4YK;->A04:Landroid/graphics/Point;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4YK;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/4YK;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LX/4YK;->A04:Landroid/graphics/Point;

    :cond_0
    iget-object v0, p0, LX/4YK;->A04:Landroid/graphics/Point;

    :cond_1
    return-object v0
.end method

.method public BKx(JZ)V
    .locals 1

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/ConversationFragment;->BKx(JZ)V

    :cond_0
    return-void
.end method

.method public BLY()V
    .locals 1

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationFragment;->BLY()V

    :cond_0
    return-void
.end method

.method public BNy(Landroid/content/Intent;)V
    .locals 8

    iget-object v0, p0, LX/4YK;->A09:LX/50A;

    invoke-virtual {v0}, LX/50A;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/4YK;->A0A:LX/5OE;

    if-nez v7, :cond_0

    iget-object v1, p0, LX/4cL;->A06:LX/2tf;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, LX/5OE;

    invoke-direct {v7, v1, v0}, LX/5OE;-><init>(LX/2tf;Ljava/util/concurrent/TimeUnit;)V

    iput-object v7, p0, LX/4YK;->A0A:LX/5OE;

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/6Kn;

    invoke-direct {v0, p1, v1, p0}, LX/6Kn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v7, LX/5OE;->A01:LX/8wE;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v1, v7, LX/5OE;->A00:J

    sub-long/2addr v3, v1

    iget-wide v5, v7, LX/5OE;->A02:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    iget-object v1, v7, LX/5OE;->A03:Landroid/os/Handler;

    iget-object v0, v7, LX/5OE;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v7, LX/5OE;->A03:Landroid/os/Handler;

    iget-object v0, v7, LX/5OE;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/5OE;->A00:J

    return-void

    :cond_2
    invoke-static {v1, v2}, LX/0yR;->A09(J)J

    move-result-wide v3

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v1, v7, LX/5OE;->A03:Landroid/os/Handler;

    iget-object v0, v7, LX/5OE;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BOl(LX/1Za;I)Z
    .locals 1

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1, p2}, LX/5nc;->A2b(LX/1Za;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BPI(JZ)V
    .locals 1

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/ConversationFragment;->BPI(JZ)V

    :cond_0
    return-void
.end method

.method public BWp(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 1

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/ConversationFragment;->BWp(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V

    :cond_0
    return-void
.end method

.method public BcR(LX/0S4;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cN;->BcR(LX/0S4;)V

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4pn;->A00:LX/5nG;

    invoke-static {v0}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v1

    invoke-static {v0}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v0

    invoke-static {v0}, LX/37D;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/5dr;->A06(Landroid/app/Activity;I)V

    iget-object v0, v2, LX/4p8;->A03:LX/5nc;

    iget-object v1, v0, LX/5nc;->A2O:LX/6FV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Kk;->A2I(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public BcS(LX/0S4;)V
    .locals 2

    invoke-super {p0, p1}, LX/4cN;->BcS(LX/0S4;)V

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4pn;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->A08()V

    iget-object v0, v1, LX/4p8;->A03:LX/5nc;

    iget-object v1, v0, LX/5nc;->A2O:LX/6FV;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4Kk;->A2I(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public Bdx()V
    .locals 1

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationFragment;->Bdx()V

    :cond_0
    return-void
.end method

.method public BnL(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/ConversationFragment;->BnL(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0fI;->A0i(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0j()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/4YK;->A09:LX/50A;

    invoke-virtual {v0, p0}, LX/50A;->A0A(Landroid/app/Activity;)V

    iget-object v0, p0, LX/4YK;->A09:LX/50A;

    invoke-virtual {v0}, LX/50A;->A0F()Z

    move-result v2

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, p0, LX/4YK;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/4YK;->A02:I

    iget-boolean v0, p0, LX/4YK;->A0B:Z

    if-eq v2, v0, :cond_0

    iput-boolean v2, p0, LX/4YK;->A0B:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/4YK;->A5U()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/4YK;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4YK;->A5V()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "com.whatsapp.HomeActivity.ConversationFragment"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0fI;->A13()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/0yS;->A1S(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, LX/3AQ;->A08(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/4YK;->A04:Landroid/graphics/Point;

    iget-object v1, p0, LX/4YK;->A06:Landroid/view/View;

    if-eqz v1, :cond_4

    iget v0, p0, LX/4YK;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/4YK;->A5S()V

    invoke-virtual {p0}, LX/4YK;->A5T()V

    iget-object v1, p0, LX/4YK;->A09:LX/50A;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/50A;->A0D(Z)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, LX/4YK;->A5W()V

    :cond_4
    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public onContentChanged()V
    .locals 1

    invoke-super {p0}, LX/07x;->onContentChanged()V

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4YP;->A00(LX/4YP;)V

    iget-object v0, v0, LX/4YP;->A01:LX/5TW;

    invoke-virtual {v0}, LX/5TW;->A00()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, LX/4YK;->A03:Landroid/content/Intent;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    iget-object v0, v0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1}, LX/5nc;->A0W(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, LX/4YK;->A03:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/4cL;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/4cL;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v1, p0, LX/4YK;->A09:LX/50A;

    invoke-virtual {v1}, LX/50A;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5XS;

    instance-of v0, v1, LX/6Gj;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Gj;

    iget v0, v1, LX/6Gj;->A01:I

    if-nez v0, :cond_0

    iget-object v1, v1, LX/6Gj;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    iget-object v0, v1, LX/5nc;->A44:LX/4sU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5nc;->A44:LX/4sU;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5nc;->A2V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5nc;->A0e()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/ConversationFragment;->A1K(Landroid/app/assist/AssistContent;)V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4YK;->A5Q()Lcom/whatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0o()V

    :cond_0
    invoke-super {p0}, LX/4cN;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, LX/4YK;->A09:LX/50A;

    invoke-virtual {v0}, LX/50A;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4cN;->A0A:LX/2pZ;

    iget-object v1, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v0, "otp_split_mode_user_choice"

    invoke-static {v1, v0}, LX/4C7;->A1R(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    iget-boolean v0, p0, LX/4YK;->A0C:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-eq v4, v2, :cond_1

    invoke-static {p0}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v1, 0x7f010031

    const v0, 0x7f010032

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/4YK;->A06:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, LX/4YK;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    move v2, v3

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-object v1, p0, LX/4YK;->A09:LX/50A;

    iget-object v0, p0, LX/4YK;->A0D:LX/0sp;

    invoke-virtual {v1, p0, v0}, LX/50A;->A0B(Landroid/app/Activity;LX/0sp;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/07x;->onStop()V

    iget-object v1, p0, LX/4YK;->A09:LX/50A;

    iget-object v0, p0, LX/4YK;->A0D:LX/0sp;

    invoke-virtual {v1, v0}, LX/50A;->A0C(LX/0sp;)V

    return-void
.end method
