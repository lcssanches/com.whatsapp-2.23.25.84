.class public Lcom/whatsapp/status/playback/MessageReplyActivity;
.super LX/4a7;

# interfaces
.implements LX/469;
.implements LX/6Dv;
.implements LX/6EA;


# static fields
.field public static final A1e:Landroid/view/animation/Interpolator;

.field public static final A1f:Landroid/view/animation/Interpolator;

.field public static final A1g:Ljava/util/HashMap;

.field public static final A1h:Ljava/util/HashMap;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/GridLayout;

.field public A0A:Landroid/widget/GridLayout;

.field public A0B:Landroid/widget/ImageButton;

.field public A0C:Landroid/widget/ImageButton;

.field public A0D:Landroid/widget/ImageButton;

.field public A0E:Lcom/google/android/material/button/MaterialButton;

.field public A0F:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public A0G:LX/5H8;

.field public A0H:LX/2tn;

.field public A0I:LX/36Z;

.field public A0J:LX/5Ws;

.field public A0K:LX/36S;

.field public A0L:LX/5aL;

.field public A0M:LX/2j7;

.field public A0N:LX/2NR;

.field public A0O:LX/2uD;

.field public A0P:LX/2XF;

.field public A0Q:LX/3KY;

.field public A0R:LX/36b;

.field public A0S:LX/5Xp;

.field public A0T:LX/5oL;

.field public A0U:LX/4dJ;

.field public A0V:LX/5Vm;

.field public A0W:LX/5o9;

.field public A0X:LX/5oK;

.field public A0Y:LX/4Oj;

.field public A0Z:LX/2sl;

.field public A0a:LX/36Q;

.field public A0b:LX/2n0;

.field public A0c:LX/5UG;

.field public A0d:LX/2uF;

.field public A0e:LX/1Yf;

.field public A0f:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A0g:LX/46s;

.field public A0h:LX/5QE;

.field public A0i:LX/5SK;

.field public A0j:LX/4sU;

.field public A0k:LX/4sY;

.field public A0l:LX/5az;

.field public A0m:LX/7XV;

.field public A0n:LX/2nZ;

.field public A0o:LX/1Za;

.field public A0p:LX/4wV;

.field public A0q:LX/2sP;

.field public A0r:LX/2fl;

.field public A0s:Lcom/whatsapp/mentions/MentionableEntry;

.field public A0t:LX/9QD;

.field public A0u:LX/9OA;

.field public A0v:LX/2hY;

.field public A0w:LX/5qr;

.field public A0x:LX/30C;

.field public A0y:LX/2ha;

.field public A0z:LX/7XT;

.field public A10:LX/37v;

.field public A11:LX/5TT;

.field public A12:LX/2qD;

.field public A13:LX/5D4;

.field public A14:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;

.field public A15:LX/1cp;

.field public A16:LX/367;

.field public A17:LX/1dH;

.field public A18:LX/2u9;

.field public A19:LX/2i5;

.field public A1A:LX/2gp;

.field public A1B:LX/123;

.field public A1C:LX/2bG;

.field public A1D:LX/2On;

.field public A1E:LX/5dZ;

.field public A1F:LX/2rE;

.field public A1G:LX/5aV;

.field public A1H:LX/1lz;

.field public A1I:LX/1m9;

.field public A1J:LX/8v7;

.field public A1K:LX/57Y;

.field public A1L:LX/5Xc;

.field public A1M:LX/5cG;

.field public A1N:LX/5TU;

.field public A1O:LX/8oP;

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public final A1X:LX/8pG;

.field public final A1Y:LX/46A;

.field public final A1Z:LX/5Sd;

.field public final A1a:Ljava/util/Set;

.field public final A1b:Ljava/util/Set;

.field public final A1c:Ljava/util/Set;

.field public final A1d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x3ea8f5c3    # 0.33f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f2e147b    # 0.68f

    invoke-static {v2, v1, v0, v1}, LX/0Ss;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1f:Landroid/view/animation/Interpolator;

    const v2, 0x3ea3d70a    # 0.32f

    const/4 v1, 0x0

    const v0, 0x3f2b851f    # 0.67f

    invoke-static {v2, v1, v0, v1}, LX/0Ss;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1e:Landroid/view/animation/Interpolator;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1h:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/4a7;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1U:Z

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1b:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1a:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1c:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A13:LX/5D4;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1Q:Z

    const/4 v1, 0x4

    new-instance v0, LX/5dc;

    invoke-direct {v0, p0, v1}, LX/5dc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1Y:LX/46A;

    const/16 v1, 0x11

    new-instance v0, LX/6Hx;

    invoke-direct {v0, p0, v1}, LX/6Hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1X:LX/8pG;

    new-instance v0, LX/5Sd;

    invoke-direct {v0, p0}, LX/5Sd;-><init>(Lcom/whatsapp/status/playback/MessageReplyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1Z:LX/5Sd;

    iput-boolean v2, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1S:Z

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1d:[I

    return-void
.end method

.method public static synthetic A04(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/whatsapp/WaTextView;Lcom/whatsapp/status/playback/MessageReplyActivity;[IZ)V
    .locals 2

    move-object v1, p5

    iget-object v0, p5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0x:LX/30C;

    if-eqz p7, :cond_0

    invoke-static {v0, p6}, LX/5dE;->A02(LX/30C;[I)V

    :goto_0
    invoke-virtual {p6}, [I->clone()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5W(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/whatsapp/WaTextView;[I)V

    return-void

    :cond_0
    invoke-static {v0, p6}, LX/5dE;->A03(LX/30C;[I)V

    goto :goto_0
.end method

.method public static synthetic A0D(Lcom/whatsapp/status/playback/MessageReplyActivity;LX/3DM;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0Q:LX/3KY;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    invoke-virtual {v1, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/0yT;->A1M(LX/472;Ljava/lang/Object;I)V

    :cond_0
    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0x15

    new-instance v0, LX/3jB;

    invoke-direct {v0, p0, v1, p1}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A5Q(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/AnimatorSet;
    .locals 14

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v7

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v6

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v9, 0x1

    new-array v0, v9, [F

    const/4 v3, 0x0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v2, p1, v0, v1, v3}, LX/4C9;->A0G(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0, p1, v1}, LX/4C5;->A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v8, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1f:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v0, v3}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v5

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v9, [F

    const/4 v9, 0x0

    const/4 v1, 0x0

    invoke-static {v2, p1, v0, v1, v3}, LX/4C9;->A0G(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0, p1, v1}, LX/4C5;->A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, p1, v1}, LX/4C5;->A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1e:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v9

    invoke-static {v3, v2, v0}, LX/0yO;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_0
    move-object/from16 v13, p3

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-wide/16 v1, 0xfa

    const/4 v11, 0x0

    if-ge v12, v0, :cond_1

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v3, v0, :cond_0

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v3, v11}, LX/4C5;->A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    if-eqz p2, :cond_2

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v3, v11}, LX/4C5;->A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v1, 0x2

    invoke-static {v6, v9, v1, v4}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {v6, v5, v1, v4}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v7
.end method

.method public A5R()V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/status/playback/StatusReplyActivity;

    iget-object v2, v0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A02:LX/5oJ;

    iget-object v4, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A10:LX/37v;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    iget-object v0, v2, LX/5oJ;->A0F:LX/472;

    const/16 v6, 0xd

    const/4 v5, 0x1

    new-instance v1, LX/3jZ;

    invoke-direct/range {v1 .. v6}, LX/3jZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A5S()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cL;->A0B:LX/5a4;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v1, v0}, LX/5a4;->A02(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A5T()V
    .locals 9

    invoke-static {p0}, LX/4Kk;->A2P(LX/4cN;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A13:LX/5D4;

    sget-object v0, LX/5D4;->A03:LX/5D4;

    if-ne v1, v0, :cond_0

    iget-object v8, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/GridLayout;

    :goto_0
    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const-wide/16 v2, 0x96

    const/4 v5, 0x0

    if-eqz v8, :cond_1

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v1, v5}, LX/4C5;->A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1f:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v8, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A09:Landroid/widget/GridLayout;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A06:Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v1, v5}, LX/4C5;->A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1f:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A5U()V
    .locals 3

    sget-object v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1h:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A10:LX/37v;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1g:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A10:LX/37v;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/4Kx;->A00(Lcom/whatsapp/mentions/MentionableEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A5V(I)V
    .locals 7

    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/status/playback/StatusReplyActivity;

    iget-object v2, v1, Lcom/whatsapp/status/playback/StatusReplyActivity;->A02:LX/5oJ;

    iget-object v4, v1, Lcom/whatsapp/status/playback/MessageReplyActivity;->A10:LX/37v;

    packed-switch p1, :pswitch_data_0

    const/16 v5, 0x11

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v1, v2, LX/5oJ;->A00:LX/5Or;

    if-eqz v1, :cond_0

    iget v0, v1, LX/5Or;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5Or;->A02:I

    :cond_0
    iget-object v0, v2, LX/5oJ;->A01:LX/5U5;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5U5;->A0D:Ljava/util/Map;

    invoke-static {v4}, LX/2vG;->A00(LX/37v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Oq;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5Oq;->A08:Ljava/util/Map;

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yA;

    if-eqz v1, :cond_1

    iget v0, v1, LX/2yA;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2yA;->A00:I

    :cond_1
    iget-object v0, v2, LX/5oJ;->A0F:LX/472;

    const/16 v6, 0xd

    new-instance v1, LX/3jZ;

    invoke-direct/range {v1 .. v6}, LX/3jZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1V:Z

    if-eqz v0, :cond_3

    const v0, 0x7f121d03

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0312

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1b49

    invoke-static {v3, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/Toast;

    invoke-direct {v2, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x57

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :goto_1
    sget-object v1, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1h:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A10:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1g:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A10:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5S()V

    return-void

    :cond_3
    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f121d03

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    goto :goto_1

    :pswitch_0
    const/4 v5, 0x2

    goto/16 :goto_0

    :pswitch_1
    const/4 v5, 0x3

    goto/16 :goto_0

    :pswitch_2
    const/4 v5, 0x4

    goto/16 :goto_0

    :pswitch_3
    const/4 v5, 0x5

    goto/16 :goto_0

    :pswitch_4
    const/4 v5, 0x6

    goto/16 :goto_0

    :pswitch_5
    const/4 v5, 0x7

    goto/16 :goto_0

    :pswitch_6
    const/16 v5, 0x8

    goto/16 :goto_0

    :pswitch_7
    const/16 v5, 0x9

    goto/16 :goto_0

    :pswitch_8
    const/16 v5, 0xa

    goto/16 :goto_0

    :pswitch_9
    const/16 v5, 0xb

    goto/16 :goto_0

    :pswitch_a
    const/16 v5, 0xc

    goto/16 :goto_0

    :pswitch_b
    const/16 v5, 0xd

    goto/16 :goto_0

    :pswitch_c
    const/16 v5, 0xe

    goto/16 :goto_0

    :pswitch_d
    const/16 v5, 0xf

    goto/16 :goto_0

    :pswitch_e
    const/16 v5, 0x10

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final A5W(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/whatsapp/WaTextView;[I)V
    .locals 14

    move-object v3, p0

    iget-object v8, p0, LX/4cN;->A0C:LX/32k;

    const-wide/16 v12, -0x1

    new-instance v10, LX/4sV;

    move-object/from16 v7, p6

    invoke-direct {v10, v7}, LX/4sV;-><init>([I)V

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, LX/32k;->A03(Landroid/content/res/Resources;LX/5a2;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1c

    move-object/from16 v5, p2

    invoke-static {v5, p0, v0}, LX/4C2;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4cL;->A06:LX/2tf;

    const/4 v8, 0x4

    new-instance v2, LX/3Dr;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v8}, LX/3Dr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/5hD;

    invoke-direct {v0, v2, v1}, LX/5hD;-><init>(Landroid/view/View$OnClickListener;LX/2tf;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A5X(Landroid/graphics/Bitmap;)V
    .locals 4

    iput-object p1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0E:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0E:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A01:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A13:LX/5D4;

    sget-object v0, LX/5D4;->A02:LX/5D4;

    if-eq v1, v0, :cond_2

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0E:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0E:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    const v0, 0x7f080347

    invoke-static {v2, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0E:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f08048d

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0E:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public A5Y(LX/5g5;)V
    .locals 14

    move-object v5, p0

    iget-object v1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0O:LX/2uD;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    invoke-static {v1, v0}, LX/4C3;->A1U(LX/2uD;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v4, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/5g5;->A01:LX/5fv;

    iget v3, v1, LX/5fv;->A01:I

    if-gtz v3, :cond_1

    iget-object v0, p1, LX/5g5;->A02:LX/5fv;

    iget v3, v0, LX/5fv;->A01:I

    :cond_1
    iget v2, v1, LX/5fv;->A00:I

    if-gtz v2, :cond_2

    iget-object v0, p1, LX/5g5;->A02:LX/5fv;

    iget v2, v0, LX/5fv;->A00:I

    :cond_2
    iget-object v0, p1, LX/5g5;->A02:LX/5fv;

    iget-object v6, v0, LX/5fv;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/5fv;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5g5;->A03:LX/5fv;

    iget-object v8, v0, LX/5fv;->A02:Ljava/lang/String;

    iget v10, p1, LX/5g5;->A00:I

    const/4 v12, 0x0

    instance-of v0, v4, LX/1ZQ;

    const/16 v11, 0x16

    if-eqz v0, :cond_3

    const/16 v11, 0x18

    :cond_3
    move v13, v12

    invoke-static/range {v5 .. v13}, LX/3AQ;->A16(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_width"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_height"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/4Kx;->A00(Lcom/whatsapp/mentions/MentionableEntry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "usage_quote"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A5Z(Ljava/lang/String;I)V
    .locals 10

    iget-object v1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0Q:LX/3KY;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    invoke-virtual {v1, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/0yT;->A1M(LX/472;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0I:LX/36Z;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A10:LX/37v;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, p1

    move-object v3, v2

    move v9, v8

    invoke-virtual/range {v1 .. v9}, LX/36Z;->A0E(LX/3S2;LX/5gK;LX/37v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {p0, p2}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5V(I)V

    return-void
.end method

.method public final A5a(Z)V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0O:LX/2uD;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    invoke-static {v1, v0}, LX/4C3;->A1U(LX/2uD;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x6a

    :cond_0
    invoke-static {p0, v3}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1M:LX/5cG;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/5cG;->A0K:LX/2oz;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3, v4}, LX/5cG;->A0O(ZZ)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5V(I)V

    return-void

    :cond_2
    iget-object v0, v2, LX/5cG;->A0L:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, LX/5cG;->A0L(Z)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1M:LX/5cG;

    invoke-virtual {v0, v3}, LX/5cG;->A0J(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/4cN;->A08:LX/36V;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0x:LX/30C;

    invoke-static {v1, v0, v2}, LX/5e9;->A0O(LX/36V;LX/30C;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f120551

    invoke-virtual {v1, v0, v3}, LX/3dV;->A0M(II)V

    return-void

    :cond_4
    const/high16 v1, 0x10000

    if-eqz p1, :cond_5

    invoke-static {v2, v1}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5Z(Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    const/16 v3, 0x11

    if-gt v0, v1, :cond_0

    goto :goto_1
.end method

.method public A5b()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A5c(Landroid/content/res/Configuration;)Z
    .locals 3

    invoke-static {p0}, LX/4Kk;->A2P(LX/4cN;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1T:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A5d(Z)Z
    .locals 6

    invoke-static {p0}, LX/4Kk;->A2P(LX/4cN;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return v5

    :cond_0
    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {p0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07030d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public AwR()V
    .locals 0

    return-void
.end method

.method public AwS(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5V(I)V

    return-void
.end method

.method public BWp(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0w:LX/5qr;

    invoke-virtual {v0, p1}, LX/5qr;->A02(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V

    return-void
.end method

.method public BYL()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0U:LX/4dJ;

    invoke-virtual {v0}, LX/4dJ;->A01()V

    return-void
.end method

.method public Bch()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0U:LX/4dJ;

    invoke-virtual {v0}, LX/4dJ;->A00()V

    return-void
.end method

.method public BiZ()V
    .locals 0

    return-void
.end method

.method public BnL(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0k:LX/4sY;

    invoke-virtual {v0}, LX/5VV;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A03:Landroid/view/View;

    iget-object v4, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1d:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v3, 0x1

    aget v0, v4, v3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    aget v1, v4, v3

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/4C8;->A06(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1W:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/4cN;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0k:LX/4sY;

    invoke-virtual {v0, v3}, LX/5VV;->A01(Z)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1W:Z

    goto :goto_0
.end method

.method public getQuotedMessage()LX/37v;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A10:LX/37v;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 21

    move-object/from16 v2, p0

    move/from16 v7, p1

    move/from16 v5, p2

    move-object/from16 v3, p3

    invoke-super {v2, v7, v5, v3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/408;

    invoke-interface {v0, v3, v7, v5}, LX/408;->BKp(Landroid/content/Intent;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    const/16 v4, 0x8

    const/4 v6, -0x1

    if-eq v7, v4, :cond_6

    const/16 v1, 0x9

    if-eq v7, v1, :cond_5

    const/16 v0, 0x16

    if-eq v7, v0, :cond_4

    const/16 v0, 0x19

    if-eq v7, v0, :cond_a

    const/16 v0, 0x4d

    if-eq v7, v0, :cond_9

    const/16 v0, 0x322

    if-eq v7, v0, :cond_7

    const/16 v0, 0x326

    if-eq v7, v0, :cond_3

    const/16 v0, 0x35a

    if-ne v7, v0, :cond_1

    if-ne v5, v6, :cond_1

    const/16 v0, 0x10

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5V(I)V

    return-void

    :cond_3
    if-ne v5, v6, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    if-ne v5, v6, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    if-ne v5, v6, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_6
    if-ne v5, v6, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_7
    if-eq v5, v6, :cond_8

    const/16 v0, 0x3e8

    if-ne v5, v0, :cond_1

    :cond_8
    invoke-virtual {v2, v4}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5V(I)V

    return-void

    :cond_9
    if-ne v5, v6, :cond_1

    invoke-virtual {v2, v1}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5V(I)V

    return-void

    :cond_a
    if-ne v5, v6, :cond_1

    const-string v0, "file_path"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "media_url"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_b
    new-instance v9, LX/35t;

    invoke-direct {v9}, LX/35t;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_10

    invoke-static {v5}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v9, LX/35t;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/38o;->A04(Ljava/io/File;)[B

    move-result-object v6

    move-object v8, v4

    :goto_1
    iget-object v0, v9, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_e

    :cond_c
    const-string v0, "provider"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x0

    :cond_d
    iput v0, v9, LX/35t;->A05:I

    iget-object v4, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0I:LX/36Z;

    iget-object v7, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0q:LX/2sP;

    iget-object v11, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    const-string v0, "caption"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A10:LX/37v;

    const/4 v10, 0x0

    const-string v0, "mentions"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/38d;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0xd

    move-object/from16 v16, v10

    move/from16 v20, v5

    move/from16 v18, v5

    move-object v14, v10

    move/from16 v19, v5

    invoke-virtual/range {v7 .. v20}, LX/2sP;->A04(Landroid/net/Uri;LX/35t;LX/5gK;LX/1Za;LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/1fU;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/32V;

    invoke-direct {v0, v1, v3}, LX/32V;-><init>(Ljava/util/List;I)V

    invoke-virtual {v4, v0, v6, v5, v5}, LX/36Z;->A0A(LX/32V;[BZZ)V

    iget-object v0, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0k:LX/4sY;

    invoke-virtual {v0, v5}, LX/5VV;->A01(Z)V

    :cond_e
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5V(I)V

    :cond_f
    iget-object v0, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0j:LX/4sU;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v0, "media_width"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/35t;->A08:I

    const-string v0, "media_height"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/35t;->A06:I

    const-string v0, "preview_media_url"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v2, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0l:LX/5az;

    invoke-static {v0}, LX/5az;->A00(LX/5az;)LX/8pn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8pn;->B2j(Ljava/lang/String;)LX/2Lg;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/2Lg;->A02:[B

    :cond_11
    move-object v6, v4

    if-nez v8, :cond_c

    goto/16 :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1V:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5c(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5b()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5c(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5d(Z)Z

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 67

    move-object/from16 v0, p0

    move-object/from16 v66, p1

    move-object/from16 v1, v66

    invoke-super {v0, v1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "isStatusReply"

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "isMediaViewReply"

    invoke-virtual {v2, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1R:Z

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/4cN;->A0D:LX/1Pt;

    const/16 v2, 0x5af

    invoke-virtual {v3, v2}, LX/2uC;->A0W(I)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1V:Z

    invoke-static {v0}, LX/4Kk;->A2P(LX/4cN;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1P:Z

    iget-object v6, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A18:LX/2u9;

    iget-object v8, v0, LX/4cS;->A04:LX/472;

    iget-object v9, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1O:LX/8oP;

    iget-object v5, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A17:LX/1dH;

    iget-object v4, v0, LX/4cN;->A09:LX/36d;

    iget-object v7, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1A:LX/2gp;

    new-instance v3, LX/5dZ;

    invoke-direct/range {v3 .. v9}, LX/5dZ;-><init>(LX/36d;LX/1dH;LX/2u9;LX/2gp;LX/472;LX/8oP;)V

    iput-object v3, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1E:LX/5dZ;

    new-instance v2, LX/5qr;

    invoke-direct {v2, v3}, LX/5qr;-><init>(LX/5dZ;)V

    iput-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0w:LX/5qr;

    invoke-static {v0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v3

    const-class v2, Lcom/whatsapp/community/ConversationCommunityViewModel;

    invoke-virtual {v3, v2}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/whatsapp/community/ConversationCommunityViewModel;

    move-object/from16 v16, v2

    invoke-static {v0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v3

    const-class v2, LX/919;

    invoke-virtual {v3, v2}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, LX/919;

    move-object/from16 v17, v2

    iget-object v3, v0, LX/4cN;->A0D:LX/1Pt;

    sget-object v4, LX/2wp;->A01:LX/2wp;

    const/16 v2, 0xffd

    invoke-virtual {v3, v4, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, v0, LX/4cN;->A0D:LX/1Pt;

    const/16 v2, 0x1774

    invoke-virtual {v3, v4, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1Q:Z

    const v2, 0x7f0e05e4

    invoke-static {v0, v2}, LX/4Kk;->A0q(LX/4cL;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/5dp;->A02(Landroid/content/Intent;)LX/31r;

    move-result-object v3

    :try_start_0
    iget-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1F:LX/2rE;

    invoke-virtual {v2, v3}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A10:LX/37v;

    if-eqz v4, :cond_1e

    instance-of v2, v4, LX/1fH;

    if-nez v2, :cond_1e

    iget-object v2, v4, LX/37v;->A1J:LX/31r;

    iget-object v3, v2, LX/31r;->A00:LX/1Za;

    instance-of v2, v3, LX/1ZQ;

    iput-boolean v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1S:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v4}, LX/37v;->A0m()LX/1Za;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    :goto_0
    iput-object v3, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    const v2, 0x7f0b0ee1

    invoke-static {v0, v2}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    iget-boolean v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1R:Z

    if-eqz v2, :cond_4

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const v2, 0x7f060c87

    invoke-static {v0, v2}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v3}, LX/4C8;->A1Z(I)[I

    move-result-object v2

    aput v5, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v2, 0x12c

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v2, 0x30

    invoke-static {v4, v0, v2}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v3, 0x4

    new-instance v2, LX/6Fb;

    invoke-direct {v2, v0, v5, v3}, LX/6Fb;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_4
    const v2, 0x7f0b0edd

    invoke-static {v0, v2}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    const v2, 0x7f0b031d

    invoke-static {v0, v2}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A02:Landroid/view/View;

    const v2, 0x7f0b06ed

    invoke-static {v0, v2}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A04:Landroid/view/View;

    iget-boolean v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1P:Z

    if-eqz v2, :cond_1a

    const v2, 0x7f0b19bc

    invoke-static {v0, v2}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    const v2, 0x7f0b15a2

    invoke-static {v0, v2}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0F:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v2, 0x7f0b19be

    invoke-static {v0, v2}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A06:Landroid/view/View;

    iget-object v3, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    const v2, 0x7f0b01e9

    invoke-static {v3, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridLayout;

    iput-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A09:Landroid/widget/GridLayout;

    iget-object v3, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    const v2, 0x7f0b110e

    invoke-static {v3, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridLayout;

    iput-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/GridLayout;

    iget-object v3, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    const v2, 0x7f0b020c

    invoke-static {v3, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    iput-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0E:Lcom/google/android/material/button/MaterialButton;

    :goto_1
    const v2, 0x7f0b090e

    invoke-virtual {v0, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A03:Landroid/view/View;

    const v2, 0x7f0b06ea

    invoke-virtual {v0, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iget-object v6, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0G:LX/5H8;

    iget-object v4, v0, LX/4cN;->A0D:LX/1Pt;

    iget-object v3, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0n:LX/2nZ;

    iget-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    invoke-virtual {v3, v2}, LX/2nZ;->A01(LX/1Za;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, LX/5Bf;->A04:LX/5Bf;

    :goto_2
    invoke-static {v2, v4}, LX/5YK;->A00(LX/5Bf;LX/1Pt;)LX/5Wd;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v1, v5}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LX/5jf;

    move/from16 v23, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move/from16 v22, v11

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v23}, LX/5jf;-><init>(LX/5H8;LX/5Wd;LX/1Za;ZZ)V

    invoke-static {v4, v0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v5

    const-class v4, LX/4Oj;

    invoke-virtual {v5, v4}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v4

    check-cast v4, LX/4Oj;

    iput-object v4, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0Y:LX/4Oj;

    iget-object v6, v0, LX/4cS;->A00:LX/36W;

    const v4, 0x7f0b1530

    invoke-static {v0, v4}, LX/5Xb;->A04(Landroid/app/Activity;I)LX/5Xb;

    move-result-object v23

    iget-object v5, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0Y:LX/4Oj;

    new-instance v4, LX/5TT;

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v23}, LX/5TT;-><init>(LX/0t3;LX/4Oj;LX/4OQ;LX/36W;LX/5Xb;)V

    iput-object v4, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A11:LX/5TT;

    iget-object v6, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0Y:LX/4Oj;

    const/4 v5, 0x2

    new-instance v4, LX/6KP;

    invoke-direct {v4, v0, v5}, LX/6KP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v4, v6}, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03(LX/0t3;LX/6Eu;LX/4Oj;)V

    const v4, 0x7f0b0480

    invoke-static {v0, v4}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    sget-boolean v4, LX/1zR;->A04:Z

    if-eqz v4, :cond_5

    invoke-virtual {v6, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v6, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    iget-object v4, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1J:LX/8v7;

    invoke-interface {v4}, LX/8v7;->BDx()Z

    move-result v4

    invoke-static {v4}, LX/001;->A0A(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    const/16 v4, 0x1f

    invoke-static {v6, v0, v4}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0, v4}, LX/5YJ;->A01(Landroid/app/Activity;LX/1Pt;)Lcom/whatsapp/WaImageButton;

    move-result-object v6

    iput-object v6, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0C:Landroid/widget/ImageButton;

    const/16 v4, 0xc

    invoke-static {v6, v0, v4}, LX/56f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v6, 0x7f0e0930

    const v4, 0x7f0b1d12

    invoke-static {v0, v4}, LX/4C8;->A0L(LX/07x;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v7, v6, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v8, LX/6KK;

    invoke-direct {v8, v0, v5}, LX/6KK;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1N:LX/5TU;

    iget-object v6, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    invoke-static {v6}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v22

    iget-object v4, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0Y:LX/4Oj;

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v23, v8

    invoke-virtual/range {v18 .. v23}, LX/5TU;->A00(Landroid/view/View;LX/4cL;LX/4Oj;LX/3AQ;LX/6Eb;)LX/5cG;

    move-result-object v8

    iput-object v8, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1M:LX/5cG;

    iget-object v7, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    iget-object v4, v8, LX/5cG;->A0K:LX/2oz;

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    const-string v4, "Do not update the ptt receiver once the recording has started"

    invoke-static {v6, v4}, LX/3A6;->A0G(ZLjava/lang/String;)V

    iput-object v7, v8, LX/5cG;->A0D:LX/1Za;

    iget-object v4, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A10:LX/37v;

    iput-object v4, v8, LX/5cG;->A0F:LX/37v;

    const v4, 0x7f0b09ca

    invoke-static {v0, v4}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/mentions/MentionableEntry;

    iput-object v8, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    new-array v7, v1, [Landroid/text/InputFilter;

    const/4 v4, 0x1

    new-instance v6, LX/6Js;

    invoke-direct {v6, v0, v1}, LX/6Js;-><init>(Ljava/lang/Object;I)V

    aput-object v6, v7, v11

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v8, LX/5Za;

    invoke-direct {v8}, LX/5Za;-><init>()V

    iget-object v7, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    new-instance v6, LX/6Hi;

    invoke-direct {v6, v8, v1, v0}, LX/6Hi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v7, Lcom/whatsapp/mentions/MentionableEntry;->A0F:LX/6Cf;

    const v6, 0x7f0b0d4c

    invoke-virtual {v0, v6}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0803c6

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v6, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v8, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    iget-object v7, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    invoke-virtual {v8, v7}, Lcom/whatsapp/mentions/MentionableEntry;->A0K(LX/1Za;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v8, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    iput-object v6, v8, Lcom/whatsapp/mentions/MentionableEntry;->A05:Landroid/view/View;

    new-instance v7, LX/6IV;

    invoke-direct {v7, v6, v5}, LX/6IV;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v8, Lcom/whatsapp/mentions/MentionableEntry;->A0C:LX/6Cd;

    const v7, 0x7f0b0fb6

    invoke-static {v0, v7}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v10, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    move v14, v1

    move v12, v11

    move v13, v1

    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/mentions/MentionableEntry;->A0H(Landroid/view/ViewGroup;LX/1Za;ZZZZ)V

    :cond_6
    sget-object v7, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1h:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A10:LX/37v;

    iget-object v1, v1, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v7}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5T()V

    sget-object v7, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1g:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A10:LX/37v;

    iget-object v1, v1, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v7}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/38d;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v1, v10, v7}, Lcom/whatsapp/mentions/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v9, v0, LX/4cN;->A0C:LX/32k;

    iget-object v8, v0, LX/4cN;->A08:LX/36V;

    iget-object v7, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0x:LX/30C;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v19

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v20

    const v24, 0x7f060a41

    iget-boolean v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1Q:Z

    move/from16 v25, v1

    move-object/from16 v18, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v25}, LX/5e9;->A0E(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/36V;LX/32k;LX/30C;IZ)V

    :cond_7
    invoke-static {v10}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v7

    iput-boolean v7, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1U:Z

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0Y:LX/4Oj;

    invoke-virtual {v1, v7}, LX/4Oj;->A0J(Z)V

    iget-object v8, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    if-eqz v7, :cond_8

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1J:LX/8v7;

    invoke-interface {v1}, LX/8v7;->BDx()Z

    move-result v7

    const/4 v1, 0x0

    if-nez v7, :cond_9

    :cond_8
    const/16 v1, 0x8

    :cond_9
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b1add

    invoke-static {v0, v1}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v0, LX/4cS;->A00:LX/36W;

    invoke-virtual {v1}, LX/36W;->A0U()Z

    move-result v1

    if-eqz v1, :cond_18

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_3
    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0Q:LX/3KY;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    invoke-virtual {v7, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    const/4 v8, 0x4

    new-instance v7, LX/6Gt;

    invoke-direct {v7, v0, v8, v1}, LX/6Gt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v7, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    new-instance v1, LX/5n9;

    invoke-direct {v1, v0}, LX/5n9;-><init>(Lcom/whatsapp/status/playback/MessageReplyActivity;)V

    iput-object v1, v7, LX/4nY;->A01:LX/6Bf;

    const/16 v1, 0x9

    invoke-static {v7, v0, v1}, LX/6H9;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v1, 0x7f0b08bb

    invoke-static {v0, v1}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    const/16 v1, 0x20

    invoke-static {v7, v0, v1}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0, v1}, LX/5YJ;->A00(Landroid/app/Activity;LX/1Pt;)Landroid/widget/ImageButton;

    move-result-object v12

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1A:LX/2gp;

    invoke-virtual {v1}, LX/2gp;->A01()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v9, v0, LX/4cN;->A0D:LX/1Pt;

    iget-object v7, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1D:LX/2On;

    new-instance v1, LX/5jS;

    invoke-direct {v1, v9, v7}, LX/5jS;-><init>(LX/1Pt;LX/2On;)V

    invoke-static {v1, v0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v7

    const-class v1, LX/123;

    invoke-virtual {v7, v1}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v9

    check-cast v9, LX/123;

    iput-object v9, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1B:LX/123;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1E:LX/5dZ;

    iput-object v9, v1, LX/5dZ;->A01:LX/123;

    iget-object v7, v0, LX/4cN;->A05:LX/3dV;

    new-instance v1, LX/2bG;

    invoke-direct {v1, v7, v9}, LX/2bG;-><init>(LX/3dV;LX/123;)V

    iput-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1C:LX/2bG;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0f:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-virtual {v1, v2}, LX/7TX;->A01(Ljava/lang/Integer;)V

    :cond_a
    iget-object v10, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0i:LX/5SK;

    iput-object v0, v10, LX/5SK;->A00:Landroid/app/Activity;

    iget-object v7, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    check-cast v7, Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    iput-object v7, v10, LX/5SK;->A02:Lcom/whatsapp/KeyboardPopupLayout;

    iput-object v12, v10, LX/5SK;->A01:Landroid/widget/ImageButton;

    iput-object v1, v10, LX/5SK;->A03:Lcom/whatsapp/WaEditText;

    iput-object v2, v10, LX/5SK;->A08:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;

    iget-object v9, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0c:LX/5UG;

    invoke-static {v9, v10}, LX/5SK;->A00(LX/5UG;LX/5SK;)V

    iget-object v7, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1B:LX/123;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1E:LX/5dZ;

    invoke-virtual {v9, v7, v1}, LX/5UG;->A01(LX/123;LX/5dZ;)LX/5UC;

    move-result-object v1

    iput-object v1, v10, LX/5SK;->A07:LX/5UC;

    invoke-virtual {v10}, LX/5SK;->A01()LX/4sU;

    move-result-object v7

    iput-object v7, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0j:LX/4sU;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0w:LX/5qr;

    invoke-virtual {v1, v7, v0}, LX/5qr;->A01(LX/4sU;LX/6EA;)V

    iget-object v7, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0j:LX/4sU;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1X:LX/8pG;

    invoke-virtual {v7, v1}, LX/4Yh;->A0C(LX/8pG;)V

    new-instance v1, LX/6Jr;

    invoke-direct {v1, v0, v5}, LX/6Jr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/4Yh;->A0A:LX/6CA;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0l:LX/5az;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/4cL;->A0B:LX/5a4;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0g:LX/46s;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/4cN;->A08:LX/36V;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0m:LX/7XV;

    move-object/from16 v19, v1

    const v1, 0x7f0b0bc4

    invoke-virtual {v0, v1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/gifsearch/GifSearchContainer;

    iget-object v1, v0, LX/4cN;->A09:LX/36d;

    move-object/from16 v18, v1

    const v1, 0x7f0b094c

    invoke-virtual {v0, v1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v13, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0j:LX/4sU;

    iget-object v11, v0, LX/4cN;->A0C:LX/32k;

    iget-object v10, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0e:LX/1Yf;

    iget-object v7, v0, LX/4cS;->A00:LX/36W;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0x:LX/30C;

    new-instance v9, LX/4sY;

    move-object/from16 v25, v15

    move-object/from16 v26, v21

    move-object/from16 v27, v13

    move-object/from16 v28, v23

    move-object/from16 v29, v14

    move-object/from16 v30, v19

    move-object/from16 v31, v1

    move-object/from16 v32, v22

    move-object/from16 v19, v0

    move-object/from16 v21, v18

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v32}, LX/4sY;-><init>(Landroid/app/Activity;LX/36V;LX/36d;LX/36W;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/46s;LX/4sU;LX/5az;Lcom/whatsapp/gifsearch/GifSearchContainer;LX/7XV;LX/30C;LX/5a4;)V

    iput-object v9, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0k:LX/4sY;

    const/16 v7, 0xd

    invoke-static {v9, v0, v7}, LX/5VV;->A00(LX/5VV;Ljava/lang/Object;I)V

    new-instance v1, LX/6Jp;

    invoke-direct {v1, v0, v3}, LX/6Jp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, LX/4sY;->A00:LX/6CI;

    iget-object v9, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0j:LX/4sU;

    new-instance v1, LX/5d3;

    invoke-direct {v1, v0, v8}, LX/5d3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, LX/4sU;->A0J(LX/6D6;)V

    iget-object v10, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0w:LX/5qr;

    new-instance v1, LX/5d0;

    invoke-direct {v1, v0, v4}, LX/5d0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v10, LX/5qr;->A01:LX/6CJ;

    const/4 v9, 0x5

    new-instance v1, LX/5d3;

    invoke-direct {v1, v0, v9}, LX/5d3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v10, LX/5qr;->A04:LX/6D6;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1E:LX/5dZ;

    iget-object v9, v1, LX/5dZ;->A0B:LX/1dH;

    iget-object v1, v1, LX/5dZ;->A09:LX/2u3;

    invoke-virtual {v9, v1}, LX/1dH;->A07(LX/2u3;)V

    iget-boolean v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1V:Z

    if-nez v1, :cond_10

    iget-object v6, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v1, 0x7f0e0784

    invoke-virtual {v6, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const v1, 0x7f0b155f

    invoke-static {v11, v1}, LX/4C9;->A0d(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-static {v0}, LX/5bb;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b1561

    invoke-static {v0, v1}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b156b

    invoke-static {v11, v1}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v1, 0x7f0b155d

    invoke-static {v11, v1}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v1, 0x7f0b1568

    invoke-static {v11, v1}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0V:LX/5Vm;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/5Vm;->A02(Landroid/content/res/Resources;)F

    move-result v1

    invoke-static {v10, v9, v8, v1}, LX/5d6;->A05(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    iget-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A12:LX/2qD;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A10:LX/37v;

    invoke-virtual {v2, v1}, LX/2qD;->A02(LX/37v;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A12:LX/2qD;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A10:LX/37v;

    invoke-virtual {v2, v6, v1}, LX/2qD;->A00(Landroid/view/View;LX/37v;)V

    :goto_4
    iget-boolean v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1V:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A04:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A00:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v4, [F

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v6, v1, v11, v3}, LX/4C9;->A0G(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v1, 0x96

    invoke-virtual {v10, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v9, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1e:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v8, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A04:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v6, v8, v11}, LX/4C5;->A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A00:Landroid/animation/AnimatorSet;

    invoke-static {v6, v10, v5, v3}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1L:LX/5Xc;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    invoke-virtual {v2, v1}, LX/5Xc;->A00(LX/1Za;)LX/5Mm;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v4}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5d(Z)Z

    :goto_5
    new-instance v2, Lcom/whatsapp/status/playback/MessageReplyActivity$9;

    invoke-direct {v2, v0}, Lcom/whatsapp/status/playback/MessageReplyActivity$9;-><init>(Lcom/whatsapp/status/playback/MessageReplyActivity;)V

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A02:Landroid/view/View;

    invoke-static {v1}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/02h;->A01(LX/0Vk;)V

    invoke-static {v2, v0, v7}, LX/6GH;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A02:Landroid/view/View;

    const/16 v1, 0xb

    invoke-static {v2, v0, v1}, LX/56f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0O:LX/2uD;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    invoke-static {v2, v1}, LX/4C3;->A1U(LX/2uD;Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x6a

    invoke-static {v0, v1}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_b
    new-instance v36, LX/5EJ;

    invoke-direct/range {v36 .. v36}, LX/5EJ;-><init>()V

    iget-object v1, v0, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/4cN;->A05:LX/3dV;

    move-object/from16 v65, v1

    iget-object v1, v0, LX/4cL;->A0B:LX/5a4;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/4cL;->A01:LX/2uE;

    move-object/from16 v64, v1

    iget-object v1, v0, LX/4cN;->A03:LX/2rr;

    move-object/from16 v63, v1

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0H:LX/2tn;

    move-object/from16 v62, v1

    iget-object v1, v0, LX/4cN;->A04:LX/3Ix;

    move-object/from16 v61, v1

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0g:LX/46s;

    move-object/from16 v45, v1

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0M:LX/2j7;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0I:LX/36Z;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0L:LX/5aL;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0r:LX/2fl;

    move-object/from16 v49, v1

    iget-object v1, v0, LX/4cL;->A07:LX/31g;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0p:LX/4wV;

    move-object/from16 v48, v1

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0N:LX/2NR;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1H:LX/1lz;

    move-object/from16 v59, v1

    iget-object v1, v0, LX/4cN;->A08:LX/36V;

    move-object/from16 v40, v1

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0O:LX/2uD;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0v:LX/2hY;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0Z:LX/2sl;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0P:LX/2XF;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0a:LX/36Q;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/4cN;->A09:LX/36d;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1G:LX/5aV;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0J:LX/5Ws;

    move-object/from16 v19, v1

    iget-object v15, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0K:LX/36S;

    iget-object v14, v0, LX/4cL;->A0A:LX/1dC;

    iget-object v13, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0x:LX/30C;

    iget-object v11, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0W:LX/5o9;

    iget-object v10, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1Y:LX/46A;

    iget-object v9, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    iget-object v8, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    check-cast v8, Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v7, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    iget-object v6, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0u:LX/9OA;

    iget-object v5, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0t:LX/9QD;

    iget-object v4, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0h:LX/5QE;

    new-instance v2, LX/4dJ;

    const/4 v1, 0x0

    move-object/from16 v35, v0

    move-object/from16 v18, v0

    move-object/from16 v27, v19

    move-object/from16 v28, v15

    move-object/from16 v33, v16

    move-object/from16 v34, v23

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v24

    move-object/from16 v41, v22

    move-object/from16 v42, v21

    move-object/from16 v46, v4

    move-object/from16 v47, v9

    move-object/from16 v50, v7

    move-object/from16 v51, v5

    move-object/from16 v52, v17

    move-object/from16 v53, v6

    move-object/from16 v54, v25

    move-object/from16 v55, v13

    move-object/from16 v56, v14

    move-object/from16 v58, v20

    move/from16 v60, v3

    move-object/from16 v17, v2

    move-object/from16 v19, v63

    move-object/from16 v20, v0

    move-object/from16 v21, v61

    move-object/from16 v22, v65

    move-object/from16 v23, v8

    move-object/from16 v24, v64

    move-object/from16 v25, v62

    invoke-direct/range {v17 .. v60}, LX/4dJ;-><init>(LX/07x;LX/2rr;LX/474;LX/3Ix;LX/3dV;LX/6Ao;LX/2uE;LX/2tn;LX/36Z;LX/5Ws;LX/36S;LX/5aL;LX/2j7;LX/2NR;LX/2uD;Lcom/whatsapp/community/ConversationCommunityViewModel;LX/2XF;LX/469;LX/5EJ;LX/5o9;LX/46A;LX/2sl;LX/36V;LX/36Q;LX/36d;LX/31g;LX/1Pt;LX/46s;LX/5QE;LX/1Za;LX/4wV;LX/2fl;Lcom/whatsapp/mentions/MentionableEntry;LX/9QD;LX/919;LX/9OA;LX/2hY;LX/30C;LX/1dC;LX/5a4;LX/5aV;LX/1lz;Z)V

    iput-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0U:LX/4dJ;

    iget-object v4, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1b:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1a:Ljava/util/Set;

    iget-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0U:LX/4dJ;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1c:Ljava/util/Set;

    iget-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0U:LX/4dJ;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    move-object/from16 v2, v66

    invoke-interface {v3, v0, v2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_c
    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x28

    invoke-static {v2, v0, v1}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_d
    const/16 v20, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    move/from16 v21, v4

    move/from16 v23, v4

    move/from16 v25, v4

    move/from16 v26, v20

    move/from16 v19, v4

    move/from16 v22, v20

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A04:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_5

    :cond_e
    iget-object v10, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0X:LX/5oK;

    iget-object v9, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    iget-object v8, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A10:LX/37v;

    iget-object v6, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A16:LX/367;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0S:LX/5Xp;

    if-nez v1, :cond_f

    iget-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0T:LX/5oL;

    const-string v1, "message-reply-activity"

    invoke-virtual {v2, v0, v1}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0S:LX/5Xp;

    :cond_f
    move/from16 v25, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move/from16 v24, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    invoke-virtual/range {v18 .. v25}, LX/5oK;->A0G(Landroid/view/View;LX/5Xp;LX/1Za;LX/37v;LX/367;ZZ)V

    goto/16 :goto_4

    :cond_10
    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/4Kk;->A2P(LX/4cN;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0y:LX/2ha;

    invoke-virtual {v1}, LX/2ha;->A01()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v9, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0F:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v9, :cond_16

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A06:Landroid/view/View;

    if-eqz v1, :cond_16

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A06:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A15:LX/1cp;

    iget-object v13, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1Z:LX/5Sd;

    invoke-virtual {v1, v13}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0F:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v1, :cond_11

    new-instance v8, LX/6IC;

    invoke-direct {v8, v0, v4}, LX/6IC;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A08:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v1, v0, LX/4cN;->A09:LX/36d;

    const-string v9, "AVATAR"

    invoke-static {v1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v1, "status_reactions_type_selected_tab"

    invoke-interface {v8, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5D4;->valueOf(Ljava/lang/String;)LX/5D4;

    move-result-object v10

    sget-object v9, LX/5D4;->A03:LX/5D4;

    iget-object v8, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0F:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b020c

    if-ne v10, v9, :cond_12

    const v1, 0x7f0b0962

    :cond_12
    invoke-virtual {v8, v1, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(IZ)V

    iget-object v11, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A14:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;

    invoke-static {v13}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v10

    iget-object v8, v11, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A00:Ljava/io/File;

    if-eqz v8, :cond_13

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Sd;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v8}, LX/5Sd;->A00(Ljava/io/File;)V

    :cond_13
    iget-object v1, v11, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A00:Ljava/io/File;

    if-nez v1, :cond_14

    iget-object v8, v11, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A04:LX/8MR;

    new-instance v1, LX/3yC;

    invoke-direct {v1, v2}, LX/3yC;-><init>(LX/8wN;)V

    invoke-static {v8, v1}, LX/7gk;->A00(LX/8wO;LX/8rR;)LX/8rR;

    move-result-object v1

    invoke-static {v1}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v9

    new-instance v8, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncFetchAvatarDynamicIcon$1;

    invoke-direct {v8, v11, v10, v2}, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncFetchAvatarDynamicIcon$1;-><init>(Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;LX/8qC;)V

    const/4 v1, 0x3

    invoke-static {v2, v8, v9, v2, v1}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_14
    :goto_7
    const v1, 0x7f0803c9

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5b()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/status/playback/MessageReplyActivity;->setStatusReactionsEmojiLayout(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_16
    iget-object v9, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0z:LX/7XT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "hasAvatar="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0y:LX/2ha;

    invoke-virtual {v1}, LX/2ha;->A01()Z

    move-result v1

    invoke-static {v2, v1}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "failed_to_setup_avatar_reactions_empty_toggle_type_views"

    invoke-virtual {v9, v8, v1, v2}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/GridLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_18
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_3

    :cond_19
    sget-object v2, LX/5Bf;->A02:LX/5Bf;

    goto/16 :goto_2

    :cond_1a
    const v2, 0x7f0b19bb

    invoke-static {v0, v2}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    const v2, 0x7f0b093b

    invoke-static {v3, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridLayout;

    iput-object v2, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/GridLayout;

    goto/16 :goto_1

    :cond_1b
    const-string v2, "chatJid must not be null"

    invoke-static {v3, v2}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    iget-object v2, v0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x10ac

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v12, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0C:Landroid/widget/ImageButton;

    :cond_1d
    iput-object v12, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0D:Landroid/widget/ImageButton;

    return-void

    :cond_1e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "messagereply/message-deleted/"

    invoke-static {v2, v1, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f121eac

    invoke-virtual {v2, v1, v11}, LX/3dV;->A0M(II)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x11

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v2, 0x7f12055c

    new-array v1, v5, [Ljava/lang/Object;

    const/high16 v0, 0x10000

    invoke-static {v1, v0, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f121cba

    const/16 v0, 0xba

    invoke-static {v3, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f122591

    const/16 v0, 0xbb

    invoke-static {v3, p0, v0, v1}, LX/4Kj;->A06(LX/4Kj;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0Q:LX/3KY;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v2, 0x7f120553

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0R:LX/36b;

    invoke-static {v0, v4, v1, v6}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v2, 0x7f1220fc

    const/16 v1, 0x14

    new-instance v0, LX/6IQ;

    invoke-direct {v0, v4, v1, p0}, LX/6IQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f122591

    const/16 v0, 0xb9

    invoke-static {v3, p0, v0, v1}, LX/4Kj;->A06(LX/4Kj;Ljava/lang/Object;II)V

    const/16 v1, 0xe

    new-instance v0, LX/6Ho;

    invoke-direct {v0, p0, v1}, LX/6Ho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/4Kj;->A0S(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_0
    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0w:LX/5qr;

    invoke-virtual {v0}, LX/5qr;->A00()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1M:LX/5cG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5cG;->A02()V

    iput-object v2, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1M:LX/5cG;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0j:LX/4sU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4sU;->A0F()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A16:LX/367;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/367;->A03()V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0S:LX/5Xp;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iput-object v2, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0S:LX/5Xp;

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1K:LX/57Y;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    iput-object v2, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1K:LX/57Y;

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1E:LX/5dZ;

    iget-object v1, v0, LX/5dZ;->A0B:LX/1dH;

    iget-object v0, v0, LX/5dZ;->A09:LX/2u3;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A15:LX/1cp;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1Z:LX/5Sd;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LX/4cL;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1M:LX/5cG;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5cG;->A0K:LX/2oz;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5cG;->A03()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, LX/4cL;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0j:LX/4sU;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0j:LX/4sU;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/4C2;->A03(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/4Kk;->A2P(LX/4cN;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A07(Z)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1K:LX/57Y;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1K:LX/57Y;

    :cond_3
    const/4 v0, 0x1

    new-instance v4, LX/6Ke;

    invoke-direct {v4, p0, v0}, LX/6Ke;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1F:LX/2rE;

    iget-object v2, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1L:LX/5Xc;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    new-instance v1, LX/57Y;

    invoke-direct {v1, v0, v3, v4, v2}, LX/57Y;-><init>(LX/1Za;LX/2rE;LX/6DR;LX/5Xc;)V

    iput-object v1, p0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1K:LX/57Y;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public final setStatusReactionsEmojiLayout(Landroid/view/View;)V
    .locals 24

    const v0, 0x7f0b19bd

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v11

    const/4 v15, 0x0

    move-object/from16 v14, p0

    if-eqz v11, :cond_2

    invoke-static {v14}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "status_reactions_nux_shown_count"

    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    iget-boolean v1, v14, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1P:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v14, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x73c

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v9, v14, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1P:Z

    invoke-static {v0}, LX/5ce;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    sget-object v10, LX/5Z2;->A01:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    if-eqz v9, :cond_4

    sget-object v0, LX/5Z2;->A02:Ljava/util/List;

    :goto_1
    invoke-static {v0, v5}, LX/4C7;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v9, :cond_3

    sget-object v0, LX/5Z2;->A02:Ljava/util/List;

    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v8, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v1

    new-instance v0, LX/5MR;

    invoke-direct {v0, v4, v3, v1}, LX/5MR;-><init>(III)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v10

    goto :goto_2

    :cond_4
    move-object v0, v10

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5MR;

    iget v0, v1, LX/5MR;->A00:I

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/emoji/EmojiContainerView;

    iget v0, v1, LX/5MR;->A02:I

    invoke-static {v2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    invoke-static {v2}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    const/4 v3, 0x1

    new-array v0, v3, [I

    iget v4, v1, LX/5MR;->A01:I

    aput v4, v0, v15

    invoke-static {v0}, LX/5ds;->A02([I)Z

    move-result v5

    new-array v0, v3, [I

    aput v4, v0, v15

    invoke-static {v0}, LX/5ds;->A03([I)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    if-eqz v5, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v13, Lcom/whatsapp/emoji/EmojiContainerView;->A04:Z

    if-eqz v5, :cond_8

    iget-object v1, v14, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0x:LX/30C;

    new-array v0, v3, [I

    aput v4, v0, v15

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v1, v0}, LX/5dE;->A04(LX/30C;[I)[I

    move-result-object v0

    new-instance v12, LX/37W;

    invoke-direct {v12, v0}, LX/37W;-><init>([I)V

    new-instance v8, LX/6Ht;

    invoke-direct/range {v8 .. v15}, LX/6Ht;-><init>(Landroid/content/res/Resources;Landroid/widget/ImageView;Lcom/whatsapp/WaTextView;LX/37W;Lcom/whatsapp/emoji/EmojiContainerView;Lcom/whatsapp/status/playback/MessageReplyActivity;I)V

    :goto_4
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_5
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v14, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/GridLayout;

    iget-object v0, v12, LX/37W;->A00:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    invoke-virtual/range {v16 .. v22}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5W(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/whatsapp/WaTextView;[I)V

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    iget-object v1, v14, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0x:LX/30C;

    new-array v0, v3, [I

    aput v4, v0, v15

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v1, v0}, LX/5dE;->A05(LX/30C;[I)[I

    move-result-object v0

    new-instance v12, LX/37W;

    invoke-direct {v12, v0}, LX/37W;-><init>([I)V

    new-instance v8, LX/6Ht;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move/from16 v23, v3

    invoke-direct/range {v16 .. v23}, LX/6Ht;-><init>(Landroid/content/res/Resources;Landroid/widget/ImageView;Lcom/whatsapp/WaTextView;LX/37W;Lcom/whatsapp/emoji/EmojiContainerView;Lcom/whatsapp/status/playback/MessageReplyActivity;I)V

    goto :goto_4

    :cond_9
    new-array v0, v3, [I

    aput v4, v0, v15

    new-instance v12, LX/37W;

    invoke-direct {v12, v0}, LX/37W;-><init>([I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    :cond_a
    return-void
.end method
