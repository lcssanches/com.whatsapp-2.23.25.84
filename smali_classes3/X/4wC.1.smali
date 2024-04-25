.class public abstract LX/4wC;
.super LX/4Ze;

# interfaces
.implements LX/69h;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/5c8;

.field public A04:Lcom/whatsapp/PagerSlidingTabStrip;

.field public A05:LX/2gT;

.field public A06:LX/5TM;

.field public A07:LX/5C8;

.field public A08:LX/5b2;

.field public A09:LX/3dU;

.field public A0A:LX/8v7;

.field public A0B:LX/5Xb;

.field public A0C:LX/5Xb;

.field public A0D:Z

.field public final A0E:LX/0sp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ze;-><init>()V

    sget-object v0, LX/5C8;->A05:LX/5C8;

    iput-object v0, p0, LX/4wC;->A07:LX/5C8;

    const/16 v1, 0xa

    new-instance v0, LX/6JC;

    invoke-direct {v0, p0, v1}, LX/6JC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4wC;->A0E:LX/0sp;

    return-void
.end method


# virtual methods
.method public final A5Y()I
    .locals 3

    const v0, 0x7f0b0315

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/4wC;->A06:LX/5TM;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5TM;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/4wC;->A06:LX/5TM;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/5TM;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/5TM;->A01:LX/1Pt;

    const/16 v0, 0x198c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4wC;->A06:LX/5TM;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/5TM;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5TM;->A01:LX/1Pt;

    const/16 v0, 0x198d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700fd

    if-eqz v2, :cond_2

    const v0, 0x7f0700fe

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_3
    const-string v0, "bottomNavHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_5
    const-string v0, "bottomNavHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "bottomNavHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public A5Z()LX/6F4;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, LX/4Kk;->A14(Lcom/whatsapp/HomeActivity;)LX/6F9;

    move-result-object v1

    instance-of v0, v1, LX/6F4;

    if-eqz v0, :cond_0

    check-cast v1, LX/6F4;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A5a()LX/5b2;
    .locals 1

    iget-object v0, p0, LX/4wC;->A08:LX/5b2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navBarHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A5b()V
    .locals 5

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/HomeActivity;

    iget-object v1, v4, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x10be

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    monitor-enter v4

    if-nez v0, :cond_1

    :try_start_0
    iget-object v2, v4, Lcom/whatsapp/HomeActivity;->A1N:LX/3kd;

    if-nez v2, :cond_0

    iget-object v0, v4, LX/4cS;->A04:LX/472;

    invoke-static {v0}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v2

    iput-object v2, v4, Lcom/whatsapp/HomeActivity;->A1N:LX/3kd;

    :cond_0
    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, v4, Lcom/whatsapp/HomeActivity;->A0D:Landroid/os/Handler;

    if-nez v3, :cond_2

    iget-object v0, v4, Lcom/whatsapp/HomeActivity;->A1R:LX/2WW;

    invoke-virtual {v0}, LX/2WW;->A00()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/6Iy;->A00(Landroid/os/Looper;Ljava/lang/Object;I)Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v4, Lcom/whatsapp/HomeActivity;->A0D:Landroid/os/Handler;

    :cond_2
    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :goto_0
    monitor-exit v4

    invoke-virtual {v2}, LX/3kd;->A02()V

    const/16 v1, 0x21

    new-instance v0, LX/5sz;

    invoke-direct {v0, v4, v1}, LX/5sz;-><init>(Lcom/whatsapp/HomeActivity;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A5c()V
    .locals 6

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/HomeActivity;

    invoke-virtual {v3}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0M:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0o:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget v5, v3, Lcom/whatsapp/HomeActivity;->A06:I

    const/16 v4, 0xc8

    sget-boolean v0, LX/1zR;->A03:Z

    if-eqz v0, :cond_2

    sget-boolean v1, LX/1zR;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eq v5, v4, :cond_8

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/4wC;->A07:LX/5C8;

    sget-object v0, LX/5C8;->A02:LX/5C8;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/5C8;->A03:LX/5C8;

    if-ne v1, v0, :cond_9

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0P:Landroidx/appcompat/widget/Toolbar;

    check-cast v0, LX/5Av;

    invoke-virtual {v0}, LX/5Av;->A0L()V

    :goto_0
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0l:LX/4N5;

    iget v0, v3, Lcom/whatsapp/HomeActivity;->A06:I

    invoke-virtual {v1, v0}, LX/4N5;->A0J(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const v0, 0x7f12268e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v2, v1}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v3, v2}, Lcom/whatsapp/HomeActivity;->A69(LX/0SA;)V

    return-void

    :cond_a
    iget-object v1, v3, LX/4wC;->A07:LX/5C8;

    sget-object v0, LX/5C8;->A03:LX/5C8;

    if-ne v1, v0, :cond_5

    goto :goto_0
.end method

.method public final A5d()V
    .locals 15

    iget-object v3, p0, LX/4wC;->A07:LX/5C8;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    sget-object v0, LX/5C8;->A02:LX/5C8;

    :goto_0
    invoke-virtual {p0, v0}, LX/4wC;->A5e(LX/5C8;)V

    sget-object v0, LX/5C8;->A03:LX/5C8;

    :goto_1
    invoke-virtual {p0, v0}, LX/4wC;->A5e(LX/5C8;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    iget-object v2, p0, LX/4wC;->A01:Landroid/view/View;

    if-eqz v2, :cond_1e

    const v1, 0x7f0b1b6b

    invoke-static {v2, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/PagerSlidingTabStrip;

    iput-object v1, p0, LX/4wC;->A04:Lcom/whatsapp/PagerSlidingTabStrip;

    sget-boolean v1, LX/1zR;->A03:Z

    if-eqz v1, :cond_0

    const v2, 0x7f0409ff

    const v1, 0x7f060ce8

    invoke-static {p0, v2, v1}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v2

    iget-object v1, p0, LX/4wC;->A04:Lcom/whatsapp/PagerSlidingTabStrip;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/whatsapp/PagerSlidingTabStrip;->setUnderlineColor(I)V

    :cond_0
    :goto_2
    invoke-virtual {p0}, LX/4wC;->A5Z()LX/6F4;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/4wC;->A03:LX/5c8;

    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5c8;->A03:Z

    invoke-virtual {v2, v4}, LX/5c8;->A04(LX/6F4;)V

    :cond_1
    sget-object v1, LX/5C8;->A03:LX/5C8;

    if-ne v3, v1, :cond_e

    invoke-virtual {p0}, LX/4wC;->A5a()LX/5b2;

    move-result-object v1

    iget-object v2, v1, LX/5b2;->A01:LX/4Gs;

    const-string v1, "null cannot be cast to non-null type com.google.android.material.navigationrail.NavigationRailView"

    invoke-static {v2, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/navigationrail/NavigationRailView;

    iget-object v1, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v9, p0, LX/4cL;->A06:LX/2tf;

    iget-object v12, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v11, p0, LX/4cS;->A00:LX/36W;

    iget-object v13, p0, LX/4wC;->A06:LX/5TM;

    if-eqz v13, :cond_1a

    iget-object v14, p0, LX/4wC;->A09:LX/3dU;

    if-eqz v14, :cond_19

    iget-object v10, p0, LX/4cN;->A09:LX/36d;

    const v1, 0x7f0b0c8a

    invoke-static {p0, v1}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v6

    const v1, 0x7f0b0c8b

    invoke-static {p0, v1}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v4, LX/5c8;

    move-object v8, v5

    invoke-direct/range {v4 .. v14}, LX/5c8;-><init>(Landroid/view/ViewStub;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;LX/2tf;LX/36d;LX/36W;LX/1Pt;LX/5TM;LX/3dU;)V

    const/4 v1, -0x1

    iput v1, v4, LX/5c8;->A00:I

    iput-object v3, v4, LX/5c8;->A02:LX/5C8;

    iput-object v4, p0, LX/4wC;->A03:LX/5c8;

    :cond_2
    :goto_3
    invoke-virtual {p0}, LX/4wC;->A5Z()LX/6F4;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/4wC;->A03:LX/5c8;

    if-eqz v2, :cond_18

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/5c8;->A03:Z

    invoke-virtual {v2, v3}, LX/5c8;->A04(LX/6F4;)V

    :cond_3
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/HomeActivity;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    iget-object v4, v3, LX/4wC;->A04:Lcom/whatsapp/PagerSlidingTabStrip;

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0Ze;->A06(Landroid/view/View;I)V

    invoke-static {v4, v2}, LX/0ZM;->A06(Landroid/view/View;I)V

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0k:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v4, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A2V:LX/4V5;

    iput-object v0, v4, Lcom/whatsapp/PagerSlidingTabStrip;->A0M:LX/0vP;

    sget-object v0, Lcom/whatsapp/HomeActivity;->A2g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, LX/4wC;->A5c()V

    return-void

    :cond_6
    iget-object v0, v3, LX/4wC;->A08:LX/5b2;

    iget-object v4, v0, LX/5b2;->A01:LX/4Gs;

    iget-object v0, v3, LX/4wC;->A00:Landroid/view/View;

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    iget-object v6, v4, LX/4Gs;->A03:LX/4Kp;

    invoke-virtual {v6}, LX/0e1;->hasVisibleItems()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    sget-object v0, Lcom/whatsapp/HomeActivity;->A2g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0l:LX/4N5;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, LX/4N5;->A0J(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v2, v8, v2, v0}, LX/0e1;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    iget-object v7, v3, LX/4wC;->A08:LX/5b2;

    const/16 v0, 0x64

    const v1, 0x7f0803b9

    if-eq v8, v0, :cond_8

    const/16 v0, 0xc8

    const v1, 0x7f0803ba

    if-eq v8, v0, :cond_8

    const/16 v0, 0x12c

    if-eq v8, v0, :cond_9

    const/16 v0, 0x190

    const v1, 0x7f0803b8

    if-eq v8, v0, :cond_8

    const/16 v0, 0x258

    const v1, 0x7f0803bb

    if-eq v8, v0, :cond_8

    const/16 v0, 0x2bc

    if-ne v8, v0, :cond_7

    const v1, 0x7f0803b7

    :cond_8
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_5

    :cond_9
    iget-object v0, v7, LX/5b2;->A07:LX/2sX;

    invoke-static {v0}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    const v1, 0x7f0803bc

    if-eqz v0, :cond_8

    const v1, 0x7f0803bd

    goto :goto_6

    :cond_a
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A2T:LX/69e;

    iput-object v0, v4, LX/4Gs;->A02:LX/69e;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A2S:LX/69d;

    iput-object v0, v4, LX/4Gs;->A01:LX/69d;

    invoke-virtual {v3, v2}, Lcom/whatsapp/HomeActivity;->A5y(I)V

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1503

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0600f8

    invoke-static {v3, v4, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    :cond_b
    iget-object v1, v3, LX/4wC;->A06:LX/5TM;

    iget-boolean v0, v1, LX/5TM;->A03:Z

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/5TM;->A01:LX/1Pt;

    const/16 v0, 0x198d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/4C6;->A02(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/4Gs;->setItemPaddingTop(I)V

    invoke-virtual {v4, v0}, LX/4Gs;->setItemPaddingBottom(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070be5

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0k:Lcom/whatsapp/HomeActivity$TabsPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_d
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0k:Lcom/whatsapp/HomeActivity$TabsPager;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A2V:LX/4V5;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vP;)V

    goto/16 :goto_4

    :cond_e
    iget-object v6, p0, LX/4cL;->A06:LX/2tf;

    iget-object v9, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v8, p0, LX/4cS;->A00:LX/36W;

    iget-object v10, p0, LX/4wC;->A06:LX/5TM;

    if-eqz v10, :cond_1c

    iget-object v11, p0, LX/4wC;->A09:LX/3dU;

    if-eqz v11, :cond_1b

    iget-object v7, p0, LX/4cN;->A09:LX/36d;

    const v1, 0x7f0b0aa7

    invoke-static {p0, v1}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v3

    const v1, 0x7f0b0aa9

    invoke-static {p0, v1}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v4

    const v1, 0x7f0b0aa8

    invoke-virtual {p0, v1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f0b0aab

    invoke-static {p0, v1}, LX/4C9;->A0Z(LX/07x;I)Landroid/view/ViewStub;

    move-result-object v2

    new-instance v1, LX/5c8;

    invoke-direct/range {v1 .. v11}, LX/5c8;-><init>(Landroid/view/ViewStub;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;LX/2tf;LX/36d;LX/36W;LX/1Pt;LX/5TM;LX/3dU;)V

    iput-object v1, p0, LX/4wC;->A03:LX/5c8;

    goto/16 :goto_3

    :cond_f
    iget-object v2, p0, LX/4wC;->A0C:LX/5Xb;

    if-nez v2, :cond_10

    iget-object v2, p0, LX/4wC;->A01:Landroid/view/View;

    if-eqz v2, :cond_1f

    const v1, 0x7f0b10ef

    invoke-static {v2, v1}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v2

    :cond_10
    iput-object v2, p0, LX/4wC;->A0C:LX/5Xb;

    invoke-virtual {v2}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4wC;->A00:Landroid/view/View;

    invoke-virtual {v2}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b10e3

    invoke-static {v2, v1}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-virtual {p0}, LX/4wC;->A5a()LX/5b2;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v6, v5, LX/5b2;->A01:LX/4Gs;

    iget-object v4, p0, LX/4wC;->A02:Landroid/view/ViewGroup;

    if-nez v4, :cond_11

    const-string v0, "mainContainer"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v2, p0, LX/4wC;->A00:Landroid/view/View;

    iget-object v1, v5, LX/5b2;->A04:LX/0Ai;

    if-eqz v2, :cond_12

    invoke-virtual {v1, v2}, LX/0jF;->A0A(Landroid/view/View;)LX/0jF;

    invoke-virtual {v1, v2}, LX/0jF;->A09(Landroid/view/View;)LX/0jF;

    invoke-static {v4, v1}, LX/0YM;->A02(Landroid/view/ViewGroup;LX/0jF;)V

    :cond_12
    iget-object v1, v6, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const v1, 0x7f0e047b

    invoke-static {p0, v1}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->A00(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_13
    iget-object v2, p0, LX/4wC;->A0B:LX/5Xb;

    if-nez v2, :cond_14

    iget-object v2, p0, LX/4wC;->A01:Landroid/view/View;

    if-eqz v2, :cond_20

    const v1, 0x7f0b0319

    invoke-static {v2, v1}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v2

    :cond_14
    iput-object v2, p0, LX/4wC;->A0B:LX/5Xb;

    invoke-virtual {v2}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4wC;->A00:Landroid/view/View;

    invoke-virtual {v2}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b0314

    invoke-static {v2, v1}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/4Gs;

    invoke-virtual {p0}, LX/4wC;->A5a()LX/5b2;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/5b2;->A01:LX/4Gs;

    iget-object v4, p0, LX/4wC;->A02:Landroid/view/ViewGroup;

    if-nez v4, :cond_15

    const-string v0, "mainContainer"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v2, p0, LX/4wC;->A00:Landroid/view/View;

    iget-object v1, v5, LX/5b2;->A03:LX/0Ai;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/0jF;->A0A(Landroid/view/View;)LX/0jF;

    invoke-virtual {v1, v2}, LX/0jF;->A09(Landroid/view/View;)LX/0jF;

    invoke-static {v4, v1}, LX/0YM;->A02(Landroid/view/ViewGroup;LX/0jF;)V

    goto/16 :goto_2

    :cond_16
    sget-object v0, LX/5C8;->A04:LX/5C8;

    invoke-virtual {p0, v0}, LX/4wC;->A5e(LX/5C8;)V

    sget-object v0, LX/5C8;->A02:LX/5C8;

    goto/16 :goto_1

    :cond_17
    sget-object v0, LX/5C8;->A04:LX/5C8;

    goto/16 :goto_0

    :cond_18
    const-string v0, "homeFabManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "bottomNavHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "bottomNavHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "homeFabManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "rootView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "rootView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "rootView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A5e(LX/5C8;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v2

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/4wC;->A04:Lcom/whatsapp/PagerSlidingTabStrip;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4wC;->A00:Landroid/view/View;

    goto :goto_0
.end method

.method public final A5f()Z
    .locals 3

    invoke-virtual {p0}, LX/4wC;->A5a()LX/5b2;

    move-result-object v0

    iget-boolean v0, v0, LX/5b2;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4wC;->A05:LX/2gT;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2gT;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4YK;->A09:LX/50A;

    invoke-virtual {v0}, LX/50A;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4wC;->A0D:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x2d0

    const/16 v1, 0x258

    :goto_0
    new-instance v0, LX/5Sf;

    invoke-direct {v0, v1}, LX/5Sf;-><init>(I)V

    iget v0, v0, LX/5Sf;->A00:I

    invoke-static {p0, v0, v2}, LX/5dL;->A05(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/5C8;->A03:LX/5C8;

    :goto_1
    iget-object v0, p0, LX/4wC;->A07:LX/5C8;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/4YK;->A09:LX/50A;

    invoke-virtual {v0}, LX/50A;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x2d0

    const/16 v1, 0x500

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/4Kk;->A2V(LX/4wC;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/5C8;->A04:LX/5C8;

    goto :goto_1

    :cond_2
    sget-object v1, LX/5C8;->A02:LX/5C8;

    goto :goto_1

    :cond_3
    iput-object v1, p0, LX/4wC;->A07:LX/5C8;

    const/4 v0, 0x1

    return v0

    :cond_4
    const-string v0, "deviceUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/4YK;->onCreate(Landroid/os/Bundle;)V

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/HomeActivity;

    sget-object v2, Lcom/whatsapp/HomeActivity;->A2g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A1M:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A01()Z

    move-result v1

    const/16 v0, 0x64

    if-eqz v1, :cond_0

    const/16 v0, 0x258

    :cond_0
    invoke-static {v2, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    const/16 v0, 0xc8

    invoke-static {v2, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    const/16 v0, 0x12c

    invoke-static {v2, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A1m:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xo;

    iget-object v1, v0, LX/5Xo;->A03:LX/1Pt;

    const/16 v0, 0x936

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/16 v0, 0x190

    if-eqz v1, :cond_1

    const/16 v0, 0x320

    :cond_1
    invoke-static {v2, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    const/4 v1, 0x1

    new-instance v0, LX/6JA;

    invoke-direct {v0, v3, v1}, LX/6JA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, LX/4Kk;->A2V(LX/4wC;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {p0}, LX/4Kk;->A2V(LX/4wC;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4wC;->A06:LX/5TM;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/5TM;->A01()Z

    move-result v1

    const v0, 0x7f0e0480

    if-eqz v1, :cond_3

    const v0, 0x7f0e0481

    :cond_3
    :goto_0
    invoke-static {v2, v0}, LX/4C2;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4wC;->A01:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, LX/4wC;->A01:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b0ee2

    invoke-static {v1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4wC;->A02:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/4wC;->A01:Landroid/view/View;

    if-eqz v2, :cond_9

    const v1, 0x7f0b071d

    const v0, 0x7f0b06f6

    iput-object v2, p0, LX/4YK;->A06:Landroid/view/View;

    iput v1, p0, LX/4YK;->A00:I

    iput v0, p0, LX/4YK;->A01:I

    iput-object p0, p0, LX/4YK;->A07:LX/69h;

    iget-object v0, p0, LX/4YK;->A09:LX/50A;

    invoke-virtual {v0, p0}, LX/50A;->A0A(Landroid/app/Activity;)V

    iget-object v0, p0, LX/4YK;->A09:LX/50A;

    invoke-virtual {v0}, LX/50A;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/4YK;->A0B:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4YK;->A5U()V

    :cond_4
    invoke-virtual {p0}, LX/4wC;->A5f()Z

    iget-object v2, p0, LX/4wC;->A01:Landroid/view/View;

    if-eqz v2, :cond_8

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, 0x9

    new-instance v0, LX/6JC;

    invoke-direct {v0, p0, v1}, LX/6JC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/5dL;->A04(Landroid/view/ViewGroup;LX/0sp;)V

    iget-object v5, p0, LX/4cL;->A06:LX/2tf;

    iget-object v8, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v7, p0, LX/4cS;->A00:LX/36W;

    iget-object v9, p0, LX/4wC;->A06:LX/5TM;

    if-eqz v9, :cond_7

    iget-object v10, p0, LX/4wC;->A09:LX/3dU;

    if-eqz v10, :cond_6

    iget-object v6, p0, LX/4cN;->A09:LX/36d;

    const v0, 0x7f0b0aa7

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f0b0aa9

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v3

    const v0, 0x7f0b0aa8

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    new-instance v0, LX/5c8;

    invoke-direct/range {v0 .. v10}, LX/5c8;-><init>(Landroid/view/ViewStub;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;LX/2tf;LX/36d;LX/36W;LX/1Pt;LX/5TM;LX/3dU;)V

    iput-object v0, p0, LX/4wC;->A03:LX/5c8;

    return-void

    :cond_5
    const v0, 0x7f0e0477

    goto/16 :goto_0

    :cond_6
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "bottomNavHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "rootView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "rootView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "rootView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "bottomNavHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4YK;->onStart()V

    iget-object v1, p0, LX/4YK;->A09:LX/50A;

    iget-object v0, p0, LX/4wC;->A0E:LX/0sp;

    invoke-virtual {v1, p0, v0}, LX/50A;->A0B(Landroid/app/Activity;LX/0sp;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/4YK;->onStop()V

    iget-object v1, p0, LX/4YK;->A09:LX/50A;

    iget-object v0, p0, LX/4wC;->A0E:LX/0sp;

    invoke-virtual {v1, v0}, LX/50A;->A0C(LX/0sp;)V

    return-void
.end method

.method public final setNavigationBarContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/4wC;->A00:Landroid/view/View;

    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4wC;->A01:Landroid/view/View;

    return-void
.end method
