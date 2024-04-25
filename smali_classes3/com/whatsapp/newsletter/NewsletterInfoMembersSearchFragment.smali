.class public final Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;
.super Lcom/whatsapp/newsletter/Hilt_NewsletterInfoMembersSearchFragment;


# instance fields
.field public A00:Lcom/whatsapp/WaTextView;

.field public A01:LX/36V;

.field public A02:LX/36W;

.field public A03:LX/1Pt;

.field public A04:Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;

.field public A05:LX/4l0;

.field public A06:LX/4GX;

.field public A07:LX/5a4;

.field public A08:Z

.field public final A09:I

.field public final A0A:LX/6EN;

.field public final A0B:LX/6EN;

.field public final A0C:LX/6EN;

.field public final A0D:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/newsletter/Hilt_NewsletterInfoMembersSearchFragment;-><init>()V

    const-string v2, "footer_text"

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/63A;

    invoke-direct {v0, p0, v2}, LX/63A;-><init>(LX/0fI;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A0D:LX/6EN;

    const-string v0, "enter_animated"

    invoke-static {p0, v0}, LX/5cU;->A00(LX/0fI;Ljava/lang/String;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A0A:LX/6EN;

    const-string v0, "exit_animated"

    invoke-static {p0, v0}, LX/5cU;->A00(LX/0fI;Ljava/lang/String;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A0B:LX/6EN;

    const-string v0, "is_over_max"

    invoke-static {p0, v0}, LX/5cU;->A00(LX/0fI;Ljava/lang/String;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A0C:LX/6EN;

    const v0, 0x7f0e0646

    iput v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A09:I

    return-void
.end method


# virtual methods
.method public A0m(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "enter_ime"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A08:Z

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletter.NewsletterInfoActivity"

    invoke-static {v7, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x102000a

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    const v0, 0x7f0b1746

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f080b08

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v7}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5e()LX/4GX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A06:LX/4GX;

    invoke-static {v7}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4l0;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4l0;

    iput-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A05:LX/4l0;

    invoke-static {v7}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;

    iput-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A04:Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;

    const-string v6, "newsletterInfoMembersListViewModel"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A02:LX/0Y8;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/67H;

    invoke-direct {v1, p0}, LX/67H;-><init>(Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;)V

    const/16 v0, 0x18e

    invoke-static {v2, v5, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A04:Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;

    if-nez v2, :cond_1

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/1vx;->A02:LX/1vx;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0H(LX/1vx;Z)V

    invoke-virtual {v7, v3}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    new-instance v0, LX/5dQ;

    invoke-direct {v0, p0}, LX/5dQ;-><init>(Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0b1782

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b177c

    invoke-static {v6, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040781

    const v0, 0x7f060a87

    invoke-static {v2, v5, v7, v1, v0}, LX/5bn;->A08(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v5, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A0A:LX/6EN;

    invoke-static {v5}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A1L()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0xb

    invoke-static {v2, p0, v6, v0}, LX/6GK;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    const v1, 0x7f121c4b

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/16 v1, 0xa

    new-instance v0, LX/5Y5;

    invoke-direct {v0, p0, v1}, LX/5Y5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->A0B:LX/0ui;

    const v0, 0x7f0b174e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080494

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4D8;

    invoke-direct {v0, v1}, LX/4D8;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    move v10, v6

    move v12, v6

    move v13, v7

    move v8, v6

    move v9, v7

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    const v0, 0x7f0b1720

    invoke-static {v4, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A02:LX/36W;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080494

    const v0, 0x7f060679

    invoke-static {v2, v5, v4, v1, v0}, LX/4DG;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;II)V

    const/16 v0, 0x2e

    invoke-static {v5, p0, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A06:LX/4GX;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A09:I

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1be1

    invoke-static {v4, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0e6f

    invoke-static {v4, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/4C6;->A0A(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/4C8;->A0R(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0b1131

    invoke-static {v4, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A00:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0, v1}, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A1N(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A08:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v6}, Landroidx/appcompat/widget/SearchView;->A09()V

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A08:Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A07:LX/5a4;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, LX/5a4;->A02(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "imeUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e063f

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A00:Lcom/whatsapp/WaTextView;

    invoke-super {p0}, LX/0fI;->A18()V

    return-void
.end method

.method public final A1L()Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletter.NewsletterInfoActivity"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/4YO;

    invoke-virtual {v5}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {v5}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A1M()V
    .locals 8

    iget-object v7, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A0B:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A1L()Landroid/view/View;

    move-result-object v6

    :goto_0
    const v0, 0x7f0b1746

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1782

    invoke-static {v4, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A07:LX/5a4;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/5a4;->A02(Landroid/view/View;)V

    if-eqz v6, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x102000a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v5, v5, v5, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/6GL;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    invoke-virtual {v0}, LX/0eh;->A0N()V

    return-void

    :cond_3
    const-string v0, "imeUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1N(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A0C:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A00:Lcom/whatsapp/WaTextView;

    if-eqz v2, :cond_0

    const v0, 0x7f121354

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A00:Lcom/whatsapp/WaTextView;

    if-eqz v2, :cond_0

    const v0, 0x7f121355

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A00:Lcom/whatsapp/WaTextView;

    if-eqz v2, :cond_0

    const v0, 0x7f121353

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A0D:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A00:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, LX/4C6;->A1O(Landroid/widget/TextView;LX/6EN;)V

    return-void

    :cond_4
    if-eqz v2, :cond_0

    const v0, 0x7f121352

    goto :goto_0
.end method
