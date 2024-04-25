.class public Lcom/whatsapp/status/playback/StatusPlaybackActivity;
.super LX/4b8;

# interfaces
.implements LX/6D3;


# static fields
.field public static final A0Q:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroidx/viewpager/widget/ViewPager;

.field public A08:LX/36Q;

.field public A09:LX/36R;

.field public A0A:LX/31r;

.field public A0B:LX/1N6;

.field public A0C:LX/5oJ;

.field public A0D:LX/5St;

.field public A0E:LX/4Kf;

.field public A0F:LX/5Wz;

.field public A0G:LX/5U3;

.field public A0H:LX/32r;

.field public A0I:LX/5Zz;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5iL;

    invoke-direct {v0}, LX/5iL;-><init>()V

    sput-object v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Q:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4b8;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A05:I

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0P:Landroid/graphics/Rect;

    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0M:Z

    return-void
.end method


# virtual methods
.method public A4F()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A4Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A4S()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0H:LX/32r;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, LX/32r;->A02(I)V

    invoke-super {p0}, LX/4cL;->A4S()V

    return-void
.end method

.method public A4Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A5Q(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5St;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, v0, LX/5St;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5St;

    iget-object v0, v0, LX/5St;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/5Kc;->A00:LX/37p;

    iget-object v0, v0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5R(Ljava/lang/String;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final A5R(Ljava/lang/String;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/4cN;->A2h(LX/4cN;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4C9;->A0g(Ljava/util/Iterator;)LX/0fI;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final A5S(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5St;

    invoke-virtual {v0, p1}, LX/5St;->A00(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5St;

    iget-object v0, v0, LX/5St;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5St;

    iget-object v0, v0, LX/5St;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    if-eq v2, v0, :cond_1

    new-instance v0, LX/5sg;

    invoke-direct {v0, p0, p1, p2, p3}, LX/5sg;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0J:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->BTb(Ljava/lang/String;IIZ)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5St;

    iget-object v0, v0, LX/5St;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    if-gt v2, v0, :cond_3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    :cond_3
    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A05:I

    if-gt v2, v0, :cond_4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A05:I

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0S6;

    move-result-object v0

    invoke-virtual {v0}, LX/0S6;->A05()V

    return-void
.end method

.method public BBC()LX/35w;
    .locals 1

    sget-object v0, LX/2wH;->A01:LX/35w;

    return-object v0
.end method

.method public BTb(Ljava/lang/String;IIZ)Z
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5St;

    invoke-virtual {v0, p1}, LX/5St;->A00(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x40600000    # 3.5f

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    iput p2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    iput p3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5St;

    iget-object v0, v0, LX/5St;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/4Kf;

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    iput v0, v1, LX/4Kf;->A00:F

    iput v4, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    add-int/lit8 v3, v3, 0x1

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/4Kf;

    const/4 v0, 0x0

    iput v0, v1, LX/4Kf;->A00:F

    return v2

    :cond_0
    if-lez v3, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/4Kf;

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    iput v0, v1, LX/4Kf;->A00:F

    iput v4, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    iput p2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    iput p3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v1, 0x18

    if-eq v2, v1, :cond_0

    const/16 v0, 0x19

    if-ne v2, v0, :cond_5

    :cond_0
    iget-object v8, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/5Wz;

    const/4 v7, 0x1

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v2

    iget-object v0, v8, LX/5Wz;->A06:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v6, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-virtual {v6, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    const/16 v1, 0x10

    if-eqz v2, :cond_1

    if-ge v4, v3, :cond_2

    add-int/lit8 v2, v4, 0x1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v6, v0, v5, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    :goto_1
    iget-object v0, v8, LX/5Wz;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EE;

    invoke-interface {v0, v4, v2, v3}, LX/6EE;->BLi(III)V

    goto :goto_2

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v2, v4, -0x1

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/5Wz;

    iget-boolean v0, v1, LX/5Wz;->A05:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/5Wz;->A05:Z

    iget-object v0, v1, LX/5Wz;->A04:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EE;

    invoke-interface {v0, v2}, LX/6EE;->BLe(Z)V

    goto :goto_3

    :cond_4
    return v7

    :cond_5
    invoke-super {p0, p1}, LX/07x;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/4Kf;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/4Kf;

    invoke-virtual {v0}, Landroid/widget/Scroller;->timePassed()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/4Kf;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A06:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const/high16 v0, 0x40200000    # 2.5f

    long-to-float v1, v2

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    :goto_0
    iput v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A06:J

    :cond_1
    invoke-super {p0, p1}, LX/4cN;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/high16 v1, 0x40600000    # 3.5f

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xa

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    if-ne p2, v1, :cond_1

    iput-boolean v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:Z

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0S6;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0S6;->A05()V

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eq p2, v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0N:Z

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5Q(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1S()LX/5Xh;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, LX/54B;

    iget-object v2, v3, LX/54B;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/54B;->A09()LX/5PM;

    move-result-object v2

    iget-object v0, v2, LX/5PM;->A0F:Lcom/whatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/whatsapp/text/ReadMoreTextView;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/5PM;->A0F:Lcom/whatsapp/ui/media/MediaCaptionTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    iget-object v1, v2, LX/5PM;->A02:Landroid/view/View;

    iget-object v0, v2, LX/5PM;->A0F:Lcom/whatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/54B;->A0C()V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/54B;->A08()LX/5Xr;

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1842

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v1, v5}, LX/0Ip;->A00(Landroid/view/Window;Z)V

    invoke-static {p0}, LX/4Kk;->A1V(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/3Gv;->A05(Landroid/view/Window;)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x9cf

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    const v0, 0x7f0e0865

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0b16cf

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/6Jy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b125d

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Q:Landroid/view/animation/Interpolator;

    new-instance v0, LX/4Kf;

    invoke-direct {v0, v2, v1}, LX/4Kf;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/4Kf;

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "mScroller"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:LX/4Kf;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5dp;->A02(Landroid/content/Intent;)LX/31r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/31r;

    iput v5, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    new-instance v2, LX/5St;

    invoke-direct {v2}, LX/5St;-><init>()V

    if-nez v0, :cond_10

    sget-object v6, LX/1Zo;->A00:LX/1Zo;

    if-ne v3, v6, :cond_3

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/36R;

    invoke-virtual {v0}, LX/36R;->A05()LX/37p;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/37p;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/37p;->A05()LX/37p;

    move-result-object v1

    new-instance v0, LX/5Kc;

    invoke-direct {v0, v1}, LX/5Kc;-><init>(LX/37p;)V

    invoke-virtual {v2, v0}, LX/5St;->A01(LX/5Kc;)V

    invoke-virtual {v6}, LX/37p;->A02()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0O:Z

    :cond_2
    :goto_2
    iget-object v0, v2, LX/5St;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusplaybackactivity/create/no statuses for "

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/1N6;

    invoke-virtual {v0, v3}, LX/1N6;->A0g(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "single_contact_update"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "should_chain_viewed_statuses"

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/36R;

    invoke-virtual {v0, v3}, LX/36R;->A06(Lcom/whatsapp/jid/UserJid;)LX/37p;

    move-result-object v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/37p;->A02()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v8, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0G:LX/5U3;

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/36R;

    invoke-virtual {v0}, LX/36R;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v8, LX/5U3;->A0C:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/3mx;->A0U(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v8, LX/8MC;

    invoke-direct {v8, v1}, LX/8MC;-><init>(Ljava/util/List;)V

    :goto_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/4C8;->A0g(Ljava/util/Iterator;)LX/37p;

    move-result-object v1

    iget-object v0, v1, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/37p;->A02()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0O:Z

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/4C8;->A0g(Ljava/util/Iterator;)LX/37p;

    move-result-object v8

    iget-object v1, v8, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v6}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0O:Z

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/37p;->A02()I

    move-result v0

    if-lez v0, :cond_6

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/1N6;

    invoke-virtual {v0, v1}, LX/1N6;->A0g(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v11, :cond_6

    :cond_8
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/36R;

    invoke-virtual {v0}, LX/36R;->A07()Ljava/util/List;

    move-result-object v8

    const/16 v0, 0x17

    invoke-static {v8, v0}, LX/6JB;->A01(Ljava/util/List;I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/4C8;->A0g(Ljava/util/Iterator;)LX/37p;

    move-result-object v1

    new-instance v0, LX/5Kc;

    invoke-direct {v0, v1}, LX/5Kc;-><init>(LX/37p;)V

    invoke-virtual {v2, v0}, LX/5St;->A01(LX/5Kc;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x15b6

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0O:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:Z

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5St;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/36R;

    invoke-virtual {v0, v3}, LX/36R;->A06(Lcom/whatsapp/jid/UserJid;)LX/37p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/37p;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/37p;->A05()LX/37p;

    move-result-object v1

    new-instance v0, LX/5Kc;

    invoke-direct {v0, v1}, LX/5Kc;-><init>(LX/37p;)V

    invoke-virtual {v2, v0}, LX/5St;->A01(LX/5Kc;)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A08:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0B()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A08:LX/36Q;

    invoke-static {}, LX/39l;->A07()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, LX/36Q;->A0D()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v5, 0x1

    :cond_13
    iput-boolean v5, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:Z

    if-nez v5, :cond_15

    invoke-static {}, LX/39l;->A07()Z

    move-result v0

    if-nez v0, :cond_16

    const v5, 0x7f1218f4

    :cond_14
    :goto_6
    const v3, 0x7f1218f5

    const/16 v1, 0x97

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0, v3, v5, v4}, Lcom/whatsapp/RequestPermissionActivity;->A0D(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_15
    iput-object v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5St;

    iget-object v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    new-instance v0, LX/4lP;

    invoke-direct {v0, v1, p0}, LX/4lP;-><init>(LX/0eh;Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/5js;

    invoke-direct {v0, p0}, LX/5js;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vP;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/5Y6;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/5Wz;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/5Wz;->A02:Landroid/os/Handler;

    iget-object v2, v3, LX/5Wz;->A06:LX/36V;

    invoke-virtual {v2}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_7

    :cond_16
    invoke-static {}, LX/39l;->A09()Z

    move-result v0

    const v5, 0x7f1218f7

    if-nez v0, :cond_14

    const v5, 0x7f1218f6

    goto :goto_6

    :goto_7
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    invoke-virtual {v2}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    const/4 v0, 0x1

    goto :goto_8

    :cond_18
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, v3, LX/5Wz;->A05:Z

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-static {p0}, LX/4Kk;->A21(LX/4cN;)V

    return-void
.end method

.method public onDestroy()V
    .locals 9

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/5Wz;

    iget-object v1, v2, LX/5Wz;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5Wz;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v2}, LX/5Wz;->A01()V

    iget-object v0, v2, LX/5Wz;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/5Wz;->A04:Ljava/util/List;

    :cond_1
    iget-object v5, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/5oJ;

    iget-object v0, v5, LX/5oJ;->A00:LX/5Or;

    iget-object v4, v5, LX/5oJ;->A01:LX/5U5;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/5U5;->A0D:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Oq;

    new-instance v6, LX/4tw;

    invoke-direct {v6}, LX/4tw;-><init>()V

    iget-wide v0, v7, LX/5Oq;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4tw;->A05:Ljava/lang/Long;

    iget-wide v0, v7, LX/5Oq;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4tw;->A06:Ljava/lang/Long;

    iget v0, v7, LX/5Oq;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/4tw;->A01:Ljava/lang/Integer;

    iget v0, v7, LX/5Oq;->A00:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4tw;->A02:Ljava/lang/Long;

    iget v0, v7, LX/5Oq;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/4tw;->A00:Ljava/lang/Integer;

    iget v0, v7, LX/5Oq;->A01:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4tw;->A04:Ljava/lang/Long;

    iget v0, v7, LX/5Oq;->A04:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4tw;->A03:Ljava/lang/Long;

    iget-object v0, v7, LX/5Oq;->A07:Ljava/lang/String;

    iput-object v0, v6, LX/4tw;->A07:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/5oJ;->A09:LX/46s;

    sget-object v0, LX/5ce;->A00:LX/35w;

    invoke-interface {v1, v6, v0, v2}, LX/46s;->Bfo(LX/3gN;LX/35w;Z)V

    :goto_1
    iget-object v0, v7, LX/5Oq;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/5oJ;->A09:LX/46s;

    invoke-interface {v0, v6}, LX/46s;->Bfr(LX/3gN;)V

    goto :goto_1

    :cond_3
    iget-object v2, v5, LX/5oJ;->A0F:LX/472;

    const/4 v1, 0x6

    new-instance v0, LX/3hO;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/5oJ;->A01:LX/5U5;

    :cond_4
    iget-object v4, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0I:LX/5Zz;

    iget-object v0, v4, LX/5Zz;->A00:LX/6vX;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5bH;->A0G()V

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v4, LX/5Zz;->A00:LX/6vX;

    iget-object v0, v4, LX/5Zz;->A01:LX/58b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5bH;->A0G()V

    :cond_6
    iput-object v1, v4, LX/5Zz;->A01:LX/58b;

    iget-object v1, v4, LX/5Zz;->A0C:LX/1Pt;

    const/16 v0, 0x1437

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1754

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v4, LX/5Zz;->A0L:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QW;

    invoke-virtual {v0}, LX/7QW;->A00()LX/8CU;

    move-result-object v2

    iget-object v0, v4, LX/5Zz;->A08:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    sget-object v0, LX/8sn;->A00:LX/8sn;

    invoke-static {v1, v2, v0, v3}, LX/7g5;->A00(Landroid/content/Context;LX/8CU;LX/8sn;Ljava/util/HashMap;)LX/7g5;

    move-result-object v0

    invoke-virtual {v0}, LX/7g5;->A02()V

    :cond_7
    return-void
.end method
