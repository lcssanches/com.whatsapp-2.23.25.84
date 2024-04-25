.class public Lcom/whatsapp/contact/picker/SelectedContactsList;
.super LX/4KN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/36b;

.field public A07:LX/4QQ;

.field public A08:LX/6En;

.field public A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, LX/4KN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0807

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b68

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A00:I

    const v0, 0x7f0b17ec

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A04:Landroid/view/View;

    const v0, 0x7f0b17eb

    invoke-static {p0, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/SelectedContactsList;->getSelectedContactsListLeftPadding()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4, v3, v2, v1}, LX/4C5;->A1D(Landroid/view/View;Landroid/view/View;III)V

    move-object v5, p0

    instance-of v3, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;

    if-eqz v3, :cond_0

    check-cast v5, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;

    iget-object v4, v5, Lcom/whatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b62

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A02:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b6b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v2, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v0, LX/6GA;

    invoke-direct {v0, p0, v6, v1}, LX/6GA;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;

    invoke-direct {v1, v0}, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/12w;

    invoke-direct {v0}, LX/12w;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/SelectedContactsList;->getSelectedContactsLayoutHeight()I

    move-result v2

    iput v2, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A01:I

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A06:LX/36b;

    new-instance v1, LX/4QQ;

    invoke-direct {v1, v0, p0}, LX/4QQ;-><init>(LX/36b;Lcom/whatsapp/contact/picker/SelectedContactsList;)V

    iput-object v1, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A07:LX/4QQ;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    move-object v2, p0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;

    const v0, 0x7f0b17ee

    invoke-static {v2, v0}, LX/4C8;->A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A00:Lcom/whatsapp/WaImageButton;

    const v0, 0x7f0b17ef

    invoke-static {v2, v0}, LX/4C8;->A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A01:Lcom/whatsapp/WaImageButton;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A00:Lcom/whatsapp/WaImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A01:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A00:Lcom/whatsapp/WaImageButton;

    const v1, 0x7f08061c

    const v5, 0x7f040992

    const v4, 0x7f060bdc

    invoke-static {p1, v5, v4}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v3, v1, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v3, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A01:Lcom/whatsapp/WaImageButton;

    const v1, 0x7f08061a

    invoke-static {p1, v5, v4}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v3, v1, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v3, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A00:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120191

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A01:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1222bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A00:Lcom/whatsapp/WaImageButton;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A01:Lcom/whatsapp/WaImageButton;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A02:LX/36W;

    iget-object v3, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A00:Lcom/whatsapp/WaImageButton;

    const/4 v5, 0x0

    iget v0, v2, Lcom/whatsapp/contact/picker/SelectedContactsList;->A00:I

    neg-int v7, v0

    move v8, v6

    invoke-static/range {v3 .. v8}, LX/5e3;->A06(Landroid/view/View;LX/36W;IIII)V

    iget-object v4, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A02:LX/36W;

    iget-object v3, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A01:Lcom/whatsapp/WaImageButton;

    invoke-static/range {v3 .. v8}, LX/5e3;->A06(Landroid/view/View;LX/36W;IIII)V

    iget-object v3, v2, Lcom/whatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Yy;->A08()I

    move-result v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_1

    if-lez v1, :cond_0

    invoke-virtual {p0, v5}, Lcom/whatsapp/contact/picker/SelectedContactsList;->setSelectedContactsListRightPadding(I)V

    :cond_0
    return-void

    :cond_1
    mul-int/2addr v6, v2

    if-nez v1, :cond_0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v6, v0

    if-lt v4, v0, :cond_0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v0

    if-gt v4, v6, :cond_0

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/picker/SelectedContactsList;->setSelectedContactsListRightPadding(I)V

    return-void
.end method

.method public final A02(Landroid/view/View;Landroid/view/View;Z)V
    .locals 4

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A02:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A08:LX/6En;

    invoke-interface {v0}, LX/6En;->Bqb()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    aput v0, v3, v2

    iget v0, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A01:I

    invoke-static {v3, v0}, LX/4C9;->A0I([II)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/5eJ;

    invoke-direct {v0, p1}, LX/5eJ;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/5eB;

    invoke-direct {v0, p0}, LX/5eB;-><init>(Lcom/whatsapp/contact/picker/SelectedContactsList;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;

    iget-object v0, v1, Lcom/whatsapp/contact/picker/SelectedContactsList;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->setUpSelectedButtonAnimatorSet(Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V

    iget-object v0, v1, Lcom/whatsapp/contact/picker/SelectedContactsList;->A02:Landroid/animation/AnimatorSet;

    :goto_1
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A02:Landroid/animation/AnimatorSet;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectedContactsLayout()I
    .locals 1

    const v0, 0x7f0e0805

    return v0
.end method

.method public getSelectedContactsLayoutHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b66

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getSelectedContactsListLeftPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCallback(LX/6En;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A08:LX/6En;

    return-void
.end method

.method public setSelectedContacts(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    return-void
.end method

.method public setSelectedContactsListRightPadding(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0, p1}, LX/4C4;->A18(Landroid/view/View;II)V

    return-void
.end method
