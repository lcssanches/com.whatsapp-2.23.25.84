.class public LX/0hY;
.super Ljava/lang/Object;

# interfaces
.implements LX/0s7;


# instance fields
.field public A00:I

.field public A01:LX/03D;

.field public A02:LX/03E;

.field public A03:LX/0PZ;

.field public A04:LX/0Pa;

.field public A05:LX/00P;

.field public A06:LX/714;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public final A0A:Ljava/util/Deque;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0hY;->A0A:Ljava/util/Deque;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0hY;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0hY;->A09:Z

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v0, p0, LX/0hY;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OP;

    if-nez v0, :cond_0

    const-string v1, "CDSBloksBottomSheetDelegate"

    const-string v0, "Attempting to check the current keyboard soft input mode but found null."

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    return v0

    :cond_0
    iget v0, v0, LX/0OP;->A02:I

    return v0
.end method

.method public A01(I)V
    .locals 4

    iget-object v1, p0, LX/0hY;->A02:LX/03E;

    if-eqz v1, :cond_0

    invoke-static {}, LX/73w;->A00()LX/70E;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/03E;->A05(LX/70E;I)V

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0hY;->A04:LX/0Pa;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0Pa;->A02:Landroid/os/Handler;

    new-instance v2, LX/0kP;

    invoke-direct {v2, v0}, LX/0kP;-><init>(LX/0Pa;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0hY;->A03:LX/0PZ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hY;->A02:LX/03E;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0hY;->A04:LX/0Pa;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0Pa;->A02:Landroid/os/Handler;

    new-instance v0, LX/0kP;

    invoke-direct {v0, v2}, LX/0kP;-><init>(LX/0Pa;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    new-instance v0, LX/0kN;

    invoke-direct {v0, p0}, LX/0kN;-><init>(LX/0hY;)V

    invoke-static {v0}, Lcom/instagram/common/thread/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0hY;->A03:LX/0PZ;

    iget-object v0, p0, LX/0hY;->A02:LX/03E;

    iget-object v3, v1, LX/0PZ;->A02:Landroid/os/Handler;

    new-instance v2, LX/0lh;

    invoke-direct {v2, v0, v1}, LX/0lh;-><init>(Landroid/widget/FrameLayout;LX/0PZ;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0hY;->A04:LX/0Pa;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0hY;->A02:LX/03E;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/0Pa;->A02:Landroid/os/Handler;

    new-instance v2, LX/0li;

    invoke-direct {v2, v0, v1}, LX/0li;-><init>(Landroid/widget/FrameLayout;LX/0Pa;)V

    goto :goto_0
.end method

.method public final A02(I)V
    .locals 2

    iget-object v0, p0, LX/0hY;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0OP;->A03:LX/0Rf;

    iget-object v1, v0, LX/0Rf;->A01:Landroid/content/Context;

    :goto_0
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0hY;->A05:LX/00P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A03(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LX/0hY;->A01:LX/03D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hY;->A01:LX/03D;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/0hY;->A0A:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0OP;->A00()LX/8mj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8mj;->BM0()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-virtual {p0, p1}, LX/0hY;->A04(Landroid/content/Context;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0hY;->A05:LX/00P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final A04(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p0, LX/0hY;->A0A:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OP;

    invoke-virtual {p0}, LX/0hY;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0hY;->A02(I)V

    iget-object v0, p0, LX/0hY;->A01:LX/03D;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0OP;->A03:LX/0Rf;

    invoke-virtual {v0}, LX/0Rf;->A05()V

    iget-object v0, p0, LX/0hY;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OP;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/0hY;->A01:LX/03D;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0hY;->A04:LX/0Pa;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0Pa;->A02:Landroid/os/Handler;

    new-instance v0, LX/0kP;

    invoke-direct {v0, v2}, LX/0kP;-><init>(LX/0Pa;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, LX/0hY;->A03:LX/0PZ;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0PZ;->A02:Landroid/os/Handler;

    new-instance v0, LX/0kO;

    invoke-direct {v0, v2}, LX/0kO;-><init>(LX/0PZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v3, v4, LX/0OP;->A03:LX/0Rf;

    iget-object v2, v4, LX/0OP;->A00:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {v3, p1}, LX/0Rf;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    :cond_2
    iput-object v2, v4, LX/0OP;->A00:Landroid/view/View;

    iget-object v0, p0, LX/0hY;->A01:LX/03D;

    iget-object v1, v0, LX/03D;->A01:LX/03I;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v5, v0}, LX/03I;->A02(Landroid/view/View;LX/0Go;Z)V

    invoke-virtual {v3}, LX/0Rf;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0hY;->A01:LX/03D;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/03D;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "Cannot pop Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Cannot pop Screen content with an empty CDS bottom sheet or full screen."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Cannot pop Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Landroid/content/Context;LX/0Rf;LX/0Go;LX/8mj;I)V
    .locals 3

    iget-object v0, p0, LX/0hY;->A01:LX/03D;

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, LX/0Rf;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/0hY;->A01:LX/03D;

    iget-object v1, v0, LX/03D;->A01:LX/03I;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p3, v0}, LX/03I;->A02(Landroid/view/View;LX/0Go;Z)V

    invoke-virtual {p2}, LX/0Rf;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0hY;->A01:LX/03D;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03D;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v1, LX/0OP;

    invoke-direct {v1, v2, p2, p4, p5}, LX/0OP;-><init>(Landroid/view/View;LX/0Rf;LX/8mj;I)V

    iget-object v0, p0, LX/0hY;->A0A:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0hY;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0hY;->A02(I)V

    return-void

    :cond_1
    const-string v0, "Cannot push Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A06(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0hY;->A0A:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v2, "CDSBloksBottomSheetDelegate"

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hY;->A01:LX/03D;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "Attempting to pop to the root screen in the CDS bottom sheet or full screen, so no pop action was performed. This is a no-op."

    :goto_0
    invoke-static {v2, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Cannot pop from an empty bottom sheet."

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, LX/0hY;->A04(Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/0hY;->A07(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public A07(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/0hY;->A0A:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OP;

    const-string v4, "CDSBloksBottomSheetDelegate"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0OP;->A03:LX/0Rf;

    iget-object v0, v0, LX/0Rf;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OP;

    iget-object v0, v0, LX/0OP;->A03:LX/0Rf;

    iget-object v0, v0, LX/0Rf;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, p1}, LX/0hY;->A04(Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "Attempting to pop to the current screen in the CDS bottom sheet, so no pop action was performed. This is a no-op."

    goto :goto_2

    :cond_2
    const-string v0, "No screen found with target ID, so no screens were popped."

    :goto_2
    invoke-static {v4, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
