.class public Landroidx/fragment/app/ListFragment;
.super LX/0fI;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ListAdapter;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroid/widget/TextView;

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/widget/AdapterView$OnItemClickListener;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0fI;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->A07:Landroid/os/Handler;

    new-instance v0, LX/0k3;

    invoke-direct {v0, p0}, LX/0k3;-><init>(Landroidx/fragment/app/ListFragment;)V

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->A09:Ljava/lang/Runnable;

    const/4 v1, 0x1

    new-instance v0, LX/0xX;

    invoke-direct {v0, p0, v1}, LX/0xX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v6

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0xff0002

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x11

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x0

    const v0, 0x101007a

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v6, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0xff0003

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0xff0001

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, v6}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method

.method public A18()V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A07:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/ListFragment;->A06:Z

    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->A01:Landroid/view/View;

    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->A02:Landroid/view/View;

    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->A00:Landroid/view/View;

    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->A05:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1J()V

    return-void
.end method

.method public final A1J()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v2, :cond_9

    instance-of v0, v2, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/ListFragment;->A06:Z

    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A03:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->A03:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/ListFragment;->A1K(Landroid/widget/ListAdapter;)V

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A07:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1J()V

    iget-object v2, p0, Landroidx/fragment/app/ListFragment;->A02:Landroid/view/View;

    if-eqz v2, :cond_7

    iget-boolean v0, p0, Landroidx/fragment/app/ListFragment;->A06:Z

    if-eq v0, v3, :cond_1

    iput-boolean v3, p0, Landroidx/fragment/app/ListFragment;->A06:Z

    const/16 v1, 0x8

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const v0, 0xff0001

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const v0, 0x1020004

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->A00:Landroid/view/View;

    :goto_2
    const v0, 0xff0002

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->A02:Landroid/view/View;

    const v0, 0xff0003

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->A01:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ListView;

    if-nez v0, :cond_6

    if-nez v1, :cond_8

    const-string v0, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "Can\'t be used with a custom content view"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Content view not yet created"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1K(Landroid/widget/ListAdapter;)V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A03:Landroid/widget/ListAdapter;

    const/4 v6, 0x0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Landroidx/fragment/app/ListFragment;->A03:Landroid/widget/ListAdapter;

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v0, p0, Landroidx/fragment/app/ListFragment;->A06:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1J()V

    iget-object v5, p0, Landroidx/fragment/app/ListFragment;->A02:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-boolean v0, p0, Landroidx/fragment/app/ListFragment;->A06:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, Landroidx/fragment/app/ListFragment;->A06:Z

    const/16 v4, 0x8

    const/4 v3, 0x0

    const v1, 0x10a0001

    const/high16 v2, 0x10a0000

    if-eqz v6, :cond_2

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A01:Landroid/view/View;

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_3
    const-string v0, "Can\'t be used with a custom content view"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
