.class public final LX/4H8;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements LX/488;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/airbnb/lottie/LottieAnimationView;

.field public A06:LX/5dD;

.field public A07:LX/5EW;

.field public A08:LX/1Pt;

.field public A09:LX/5Qc;

.field public A0A:LX/5sB;

.field public A0B:LX/8wE;

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/4H8;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4H8;->A0C:Z

    invoke-virtual {p0}, LX/4H8;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, LX/4H8;->A08:LX/1Pt;

    invoke-static {v1}, LX/4C5;->A0W(LX/3I0;)LX/5dD;

    move-result-object v0

    iput-object v0, p0, LX/4H8;->A06:LX/5dD;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A22(LX/3AS;)LX/5Qc;

    move-result-object v0

    iput-object v0, p0, LX/4H8;->A09:LX/5Qc;

    :cond_0
    sget-object v0, LX/4rL;->A00:LX/4rL;

    iput-object v0, p0, LX/4H8;->A07:LX/5EW;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02eb

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/4H8;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0726

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4H8;->A02:Landroid/view/View;

    iget-object v1, p0, LX/4H8;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0724

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4H8;->A01:Landroid/view/View;

    iget-object v1, p0, LX/4H8;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0ec1

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, LX/4H8;->A05:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01L;

    iget-object v0, v0, LX/01L;->A0K:LX/00H;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/4H8;->A01:Landroid/view/View;

    invoke-static {v0}, LX/5dY;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/4H8;->A01:Landroid/view/View;

    invoke-static {v0}, LX/5df;->A02(Landroid/view/View;)V

    iget-object v1, p0, LX/4H8;->A01:Landroid/view/View;

    const v0, 0x7f0b0ec0

    invoke-static {v1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const v0, 0x7f060ab5

    invoke-static {p1, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/4H8;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0ae0

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4H8;->A00:Landroid/view/View;

    iget-object v1, p0, LX/4H8;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0725

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/4H8;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/4H8;->getInboxFilterHelper()LX/5Qc;

    move-result-object v0

    invoke-virtual {v0}, LX/5Qc;->A01()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4H8;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, LX/4H8;->getChatLockManger()LX/5dD;

    move-result-object v0

    iget-object v0, v0, LX/5dD;->A08:LX/2uF;

    iget-object v0, v0, LX/2uF;->A03:Ljava/util/HashSet;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4H8;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/4H8;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static A00(Lcom/whatsapp/conversationslist/ConversationsFragment;I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1R:LX/4H8;

    iget-object v0, v0, LX/4H8;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1R:LX/4H8;

    iget-object v0, v0, LX/4H8;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1R:LX/4H8;

    iget-object v0, v0, LX/4H8;->A02:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/8wE;)V
    .locals 2

    iput-object p1, p0, LX/4H8;->A0B:LX/8wE;

    iget-object v1, p0, LX/4H8;->A07:LX/5EW;

    instance-of v0, v1, LX/4rL;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4H8;->A05:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    sget-object v0, LX/4rM;->A00:LX/4rM;

    :goto_0
    iput-object v0, p0, LX/4H8;->A07:LX/5EW;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/4rM;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4H8;->A05:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, -0x40cccccd    # -0.7f

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    sget-object v0, LX/4rL;->A00:LX/4rL;

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4H8;->A0A:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4H8;->A0A:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, LX/4H8;->A08:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getChatLockManger()LX/5dD;
    .locals 1

    iget-object v0, p0, LX/4H8;->A06:LX/5dD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatLockManger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/4H8;->A03:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getFilterAndLockedChatsContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4H8;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getInboxFilterHelper()LX/5Qc;
    .locals 1

    iget-object v0, p0, LX/4H8;->A09:LX/5Qc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inboxFilterHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLockIconState()LX/5EW;
    .locals 1

    iget-object v0, p0, LX/4H8;->A07:LX/5EW;

    return-object v0
.end method

.method public final getLockedRowView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4H8;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final getParentViewToBeAnimated()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4H8;->A02:Landroid/view/View;

    return-object v0
.end method

.method public final getRevealFilterRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/4H8;->A04:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/4H8;->A0B:LX/8wE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4H8;->A0B:LX/8wE;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final setAbProps(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4H8;->A08:LX/1Pt;

    return-void
.end method

.method public final setChatLockManger(LX/5dD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4H8;->A06:LX/5dD;

    return-void
.end method

.method public final setFilterAndLockedChatsContainer(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4H8;->A00:Landroid/view/View;

    return-void
.end method

.method public final setInboxFilterHelper(LX/5Qc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4H8;->A09:LX/5Qc;

    return-void
.end method

.method public final setLockedRowVisibility(Z)V
    .locals 2

    iget-object v1, p0, LX/4H8;->A01:Landroid/view/View;

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/4H8;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
