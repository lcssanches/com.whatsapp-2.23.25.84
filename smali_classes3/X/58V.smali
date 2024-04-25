.class public LX/58V;
.super LX/4Gr;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/view/animation/AccelerateInterpolator;

.field public A01:Landroid/view/animation/Animation;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Landroid/view/animation/Animation;

.field public A04:Landroid/view/animation/Animation;

.field public A05:Landroid/view/animation/Animation;

.field public A06:Landroid/view/animation/Animation;

.field public A07:Landroid/view/animation/Animation;

.field public A08:Landroid/view/animation/Animation;

.field public A09:Landroid/view/animation/Animation;

.field public A0A:Landroid/view/animation/Animation;

.field public A0B:Landroid/view/animation/DecelerateInterpolator;

.field public A0C:LX/1Pt;

.field public A0D:LX/7IU;

.field public A0E:LX/6DJ;

.field public A0F:LX/6DJ;

.field public A0G:LX/6DJ;

.field public A0H:LX/8jj;

.field public A0I:LX/5bH;

.field public A0J:LX/5sB;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:I

.field public final A0V:I

.field public final A0W:Landroid/os/Handler;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/view/ViewGroup;

.field public final A0a:Landroid/view/ViewGroup;

.field public final A0b:Landroid/view/ViewGroup;

.field public final A0c:Landroid/view/ViewGroup;

.field public final A0d:Landroid/view/ViewGroup;

.field public final A0e:Landroid/view/ViewGroup;

.field public final A0f:Landroid/view/animation/Animation$AnimationListener;

.field public final A0g:Landroid/widget/HorizontalScrollView;

.field public final A0h:Landroid/widget/ImageButton;

.field public final A0i:Landroid/widget/ImageButton;

.field public final A0j:Landroid/widget/ImageButton;

.field public final A0k:Landroid/widget/ImageButton;

.field public final A0l:Landroid/widget/ImageButton;

.field public final A0m:Landroid/widget/ImageButton;

.field public final A0n:Landroid/widget/ImageButton;

.field public final A0o:Landroid/widget/ImageButton;

.field public final A0p:Landroid/widget/ImageButton;

.field public final A0q:Landroid/widget/ImageView;

.field public final A0r:Landroid/widget/LinearLayout;

.field public final A0s:Landroid/widget/LinearLayout;

.field public final A0t:Landroid/widget/ProgressBar;

.field public final A0u:Landroid/widget/SeekBar;

.field public final A0v:Landroid/widget/TextView;

.field public final A0w:Landroid/widget/TextView;

.field public final A0x:Landroid/widget/TextView;

.field public final A0y:Lcom/whatsapp/components/AutoScrollView;

.field public final A0z:Lcom/whatsapp/text/ReadMoreTextView;

.field public final A10:LX/5P2;

.field public final A11:Lcom/whatsapp/wds/components/button/WDSButton;

.field public final A12:Lcom/whatsapp/wds/components/button/WDSButton;

.field public final A13:Lcom/whatsapp/wds/components/button/WDSButton;

.field public final A14:Ljava/lang/Runnable;

.field public final A15:Ljava/lang/StringBuilder;

.field public final A16:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5P2;I)V
    .locals 6

    invoke-direct {p0, p1}, LX/4Gr;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/58V;->A0P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/58V;->A0P:Z

    invoke-virtual {p0}, LX/58V;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0C:LX/1Pt;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/58V;->A0O:Z

    iput-boolean v1, p0, LX/58V;->A0T:Z

    iput-boolean v1, p0, LX/58V;->A0N:Z

    iput-boolean v1, p0, LX/58V;->A0S:Z

    iput-boolean v1, p0, LX/58V;->A0L:Z

    iput-boolean v1, p0, LX/58V;->A0K:Z

    iput-boolean v1, p0, LX/58V;->A0M:Z

    iput-boolean v1, p0, LX/58V;->A0Q:Z

    iput-boolean v1, p0, LX/58V;->A0R:Z

    const/16 v2, 0x10

    new-instance v0, LX/5sT;

    invoke-direct {v0, p0, v2}, LX/5sT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/58V;->A14:Ljava/lang/Runnable;

    const/16 v2, 0x12

    new-instance v0, LX/6GL;

    invoke-direct {v0, p0, v2}, LX/6GL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/58V;->A0f:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v2, p0, v0}, LX/6Iy;->A00(Landroid/os/Looper;Ljava/lang/Object;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0W:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e04ee

    invoke-virtual {v2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v2, p0, LX/58V;->A0C:LX/1Pt;

    const/16 v0, 0x334

    invoke-virtual {v2, v0}, LX/2uC;->A0M(I)I

    move-result v0

    iput v0, p0, LX/58V;->A0U:I

    iput p3, p0, LX/58V;->A0V:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iput-object v3, p0, LX/58V;->A15:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, v3, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, LX/58V;->A16:Ljava/util/Formatter;

    const v0, 0x7f0b05ae

    invoke-static {p0, v0}, LX/4C8;->A0S(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0h:Landroid/widget/ImageButton;

    const v0, 0x7f0b0b71

    invoke-static {p0, v0}, LX/4C8;->A0S(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0j:Landroid/widget/ImageButton;

    const v0, 0x7f0b0b74

    invoke-static {p0, v0}, LX/4C8;->A0S(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0k:Landroid/widget/ImageButton;

    const v0, 0x7f0b0dfa

    invoke-static {p0, v0}, LX/4C8;->A0S(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0l:Landroid/widget/ImageButton;

    const v0, 0x7f0b0dfb

    invoke-static {p0, v0}, LX/4C8;->A0S(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0m:Landroid/widget/ImageButton;

    const v0, 0x7f0b0563

    invoke-static {p0, v0}, LX/4C8;->A0S(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0i:Landroid/widget/ImageButton;

    const v0, 0x7f0b1413

    invoke-static {p0, v0}, LX/4C8;->A0S(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0o:Landroid/widget/ImageButton;

    const v0, 0x7f0b1414

    invoke-static {p0, v0}, LX/4C8;->A0S(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0p:Landroid/widget/ImageButton;

    const v0, 0x7f0b1073

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/58V;->A0t:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0fa2

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, LX/58V;->A0u:Landroid/widget/SeekBar;

    const v0, 0x7f0b1b15

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0x:Landroid/widget/TextView;

    const v0, 0x7f0b1b16

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0w:Landroid/widget/TextView;

    const v0, 0x7f0b10bc

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/AutoScrollView;

    iput-object v0, p0, LX/58V;->A0y:Lcom/whatsapp/components/AutoScrollView;

    iget-object v0, v0, Lcom/whatsapp/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, LX/58V;->A0g:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b0eca

    invoke-static {p0, v0}, LX/4C8;->A0S(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v3

    iput-object v3, p0, LX/58V;->A0n:Landroid/widget/ImageButton;

    const v0, 0x7f0b0ec9

    invoke-static {p0, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v2

    iput-object v2, p0, LX/58V;->A11:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0e9b

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0Y:Landroid/view/View;

    const v0, 0x7f0b021a

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0X:Landroid/view/View;

    const v0, 0x7f0b0f6f

    invoke-static {p0, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0s:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1c94

    invoke-static {p0, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0c:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ca1

    invoke-static {p0, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0d:Landroid/view/ViewGroup;

    const v0, 0x7f0b13f8

    invoke-static {p0, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0a:Landroid/view/ViewGroup;

    const v0, 0x7f0b146a

    invoke-static {p0, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0b:Landroid/view/ViewGroup;

    const v0, 0x7f0b030d

    invoke-static {p0, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0Z:Landroid/view/ViewGroup;

    const v0, 0x7f0b1d67

    invoke-static {p0, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0e:Landroid/view/ViewGroup;

    const v0, 0x7f0b1d66

    invoke-static {p0, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A13:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b140c

    invoke-static {p0, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A12:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/58V;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b01ce

    invoke-static {p0, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0r:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01cd

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0v:Landroid/widget/TextView;

    const v0, 0x7f0b1c98

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/text/ReadMoreTextView;

    iput-object v0, p0, LX/58V;->A0z:Lcom/whatsapp/text/ReadMoreTextView;

    const v0, 0x7f0b01cc

    invoke-static {p0, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0q:Landroid/widget/ImageView;

    iget-object v3, p0, LX/58V;->A0n:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, p0, LX/58V;->A0h:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v4, p0, LX/58V;->A0o:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/58V;->A00:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/58V;->A0B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010034

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/58V;->A00:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/58V;->A08:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010035

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/58V;->A0B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/58V;->A07:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f01004c

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/58V;->A00:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/58V;->A0A:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/58V;->A0B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/58V;->A09:Landroid/view/animation/Animation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/58V;->A00:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/58V;->A02:Landroid/view/animation/Animation;

    iget-object v0, p0, LX/58V;->A0f:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v4, v5}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/58V;->A0B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/58V;->A01:Landroid/view/animation/Animation;

    iput-object p2, p0, LX/58V;->A10:LX/5P2;

    invoke-static {p0}, LX/4C5;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/58V;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private getBottomContainerHorizontalPadding()I
    .locals 2

    iget-boolean v0, p0, LX/58V;->A0N:Z

    if-nez v0, :cond_1

    const v1, 0x7f070c06

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/4C5;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    const v1, 0x7f070c08

    if-eqz v0, :cond_0

    const v1, 0x7f07062b

    return v1
.end method

.method private getFullscreenBottomControlsSlideInAnimation()Landroid/view/animation/Animation;
    .locals 2

    invoke-static {p0}, LX/4C5;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/58V;->A04:Landroid/view/animation/Animation;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/58V;->A03:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private getFullscreenBottomControlsSlideOutAnimation()Landroid/view/animation/Animation;
    .locals 6

    invoke-static {p0}, LX/4C5;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_1

    iget-object v0, p0, LX/58V;->A05:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/58V;->A03:Landroid/view/animation/Animation;

    if-eqz v0, :cond_4

    :cond_0
    :goto_1
    invoke-static {p0}, LX/4C5;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/58V;->A06:Landroid/view/animation/Animation;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/58V;->A06:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/58V;->A0s:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v4, v4, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/58V;->A00:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v5, :cond_6

    iput-object v2, p0, LX/58V;->A06:Landroid/view/animation/Animation;

    :cond_3
    iget-object v0, p0, LX/58V;->A04:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, p0, LX/58V;->A0s:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/58V;->A0B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v5, :cond_5

    iput-object v2, p0, LX/58V;->A04:Landroid/view/animation/Animation;

    goto :goto_1

    :cond_5
    iput-object v2, p0, LX/58V;->A03:Landroid/view/animation/Animation;

    goto :goto_1

    :cond_6
    iput-object v2, p0, LX/58V;->A05:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/58V;->A05:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-boolean v0, p0, LX/58V;->A0M:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/4Gr;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/58V;->A0I:LX/5bH;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/58V;->A0M:Z

    iget-boolean v0, p0, LX/58V;->A0N:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/58V;->A0s:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/58V;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/58V;->A0e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/58V;->A0p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    invoke-direct {p0}, LX/58V;->getFullscreenBottomControlsSlideOutAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/58V;->A0Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-static {p0}, LX/4C5;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/58V;->A0b:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/58V;->A08:Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-boolean v0, p0, LX/58V;->A0N:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x1106

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/58V;->A0Z:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/58V;->A0A:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/58V;->A0t:Landroid/widget/ProgressBar;

    iget-object v0, p0, LX/58V;->A02:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public A03()V
    .locals 3

    invoke-virtual {p0}, LX/58V;->A0E()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, LX/58V;->A07()V

    invoke-virtual {p0}, LX/4Gr;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/58V;->A0N:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/58V;->A0A()V

    invoke-direct {p0}, LX/58V;->getFullscreenBottomControlsSlideInAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/58V;->A0Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, LX/58V;->A0s:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/58V;->A01:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/58V;->A0e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/58V;->A0p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {p0}, LX/4C5;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/58V;->A0b:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/58V;->A07:Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/58V;->A0Z:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/58V;->A09:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/58V;->A0t:Landroid/widget/ProgressBar;

    iget-object v0, p0, LX/58V;->A01:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public A07()V
    .locals 3

    iget-object v2, p0, LX/58V;->A14:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/58V;->A0I:LX/5bH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5bH;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/58V;->A0O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/58V;->A0N:Z

    if-eqz v0, :cond_1

    :cond_0
    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, LX/58V;->A0I:LX/5bH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5bH;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/58V;->A0I:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0F()V

    iget-object v0, p0, LX/58V;->A10:LX/5P2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5P2;->A09:LX/2pt;

    invoke-virtual {v0}, LX/2pt;->A02()V

    :cond_0
    invoke-virtual {p0}, LX/58V;->A07()V

    invoke-virtual {p0}, LX/58V;->A0E()V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, LX/4Gr;->A04(I)V

    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0}, LX/58V;->getBottomContainerHorizontalPadding()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, LX/58V;->A0N:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4C5;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    const v0, 0x7f070642

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f070c05

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/58V;->A0Z:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, p0, LX/58V;->A0N:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c08

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    iget-object v3, p0, LX/58V;->A0d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0A()V
    .locals 6

    invoke-static {p0}, LX/4C5;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v5

    iget-object v2, p0, LX/58V;->A0k:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-nez v5, :cond_0

    iget-boolean v1, p0, LX/58V;->A0O:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/58V;->A0j:Landroid/widget/ImageButton;

    invoke-static {v5}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/58V;->A0m:Landroid/widget/ImageButton;

    if-eqz v5, :cond_2

    iget-boolean v1, p0, LX/58V;->A0O:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/58V;->A0l:Landroid/widget/ImageButton;

    invoke-static {v5}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, LX/58V;->A0N:Z

    iget-object v0, p0, LX/58V;->A0b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    if-eqz v5, :cond_4

    const/16 v4, 0x8

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0B()V
    .locals 5

    iget-object v0, p0, LX/58V;->A0r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/58V;->A0q:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, LX/58V;->A0N:Z

    const v0, 0x7f070620

    if-eqz v1, :cond_0

    const v0, 0x7f07061f

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final A0C()V
    .locals 3

    iget-boolean v0, p0, LX/58V;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/58V;->A0r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/58V;->A0z:Lcom/whatsapp/text/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c05

    if-eqz v2, :cond_1

    const v0, 0x7f07061e

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/58V;->A0r:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/4C2;->A16(Landroid/view/View;II)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0D()V
    .locals 4

    iget-object v0, p0, LX/58V;->A0c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/58V;->A0y:Lcom/whatsapp/components/AutoScrollView;

    iget-boolean v0, v3, Lcom/whatsapp/components/AutoScrollView;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/58V;->A0g:Landroid/widget/HorizontalScrollView;

    invoke-static {v2}, LX/4C7;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-boolean v0, p0, LX/58V;->A0N:Z

    if-eqz v0, :cond_2

    iget v0, v3, Lcom/whatsapp/components/AutoScrollView;->A05:I

    :goto_0
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v2, v3, Lcom/whatsapp/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x1c

    new-instance v0, LX/3gl;

    invoke-direct {v0, v3, v1}, LX/3gl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A0E()V
    .locals 5

    iget-object v0, p0, LX/58V;->A0I:LX/5bH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5bH;->A0a()Z

    move-result v4

    iget-object v3, p0, LX/58V;->A0o:Landroid/widget/ImageButton;

    const v0, 0x7f0806ff

    if-eqz v4, :cond_0

    const v0, 0x7f0806fd

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12278a

    if-eqz v4, :cond_1

    const v0, 0x7f1215c0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/58V;->A0p:Landroid/widget/ImageButton;

    const v0, 0x7f080835

    if-eqz v4, :cond_2

    const v0, 0x7f080833

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final A0F()Z
    .locals 3

    iget v2, p0, LX/58V;->A0V:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/58V;->A0J:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A0J:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFullscreenControls()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/58V;->A11:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/58V;->A0h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/58V;->A0o:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/58V;->A0s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getInlineControls()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/58V;->A0n:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/58V;->A0i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/58V;->A0t:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/58V;->A0A()V

    invoke-virtual {p0}, LX/58V;->A09()V

    invoke-virtual {p0}, LX/58V;->A0D()V

    return-void
.end method

.method public setAuthorImage(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/58V;->A0q:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setAuthorInformation(Ljava/lang/String;LX/6DJ;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/58V;->A0v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/58V;->A0r:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xa

    invoke-static {v1, p2, v0}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public setBlockPlayButtonInput(Z)V
    .locals 0

    iput-boolean p1, p0, LX/58V;->A0K:Z

    return-void
.end method

.method public setCloseButtonListener(LX/6DJ;)V
    .locals 2

    iput-object p1, p0, LX/58V;->A0E:LX/6DJ;

    iget-object v1, p0, LX/58V;->A0h:Landroid/widget/ImageButton;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/58V;->A0j:Landroid/widget/ImageButton;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/58V;->A0l:Landroid/widget/ImageButton;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public setFullscreenButtonClickListener(LX/6DJ;)V
    .locals 2

    iput-object p1, p0, LX/58V;->A0F:LX/6DJ;

    iget-object v1, p0, LX/58V;->A0i:Landroid/widget/ImageButton;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/58V;->A0k:Landroid/widget/ImageButton;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/58V;->A0m:Landroid/widget/ImageButton;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public setInStatus(Z)V
    .locals 0

    iput-boolean p1, p0, LX/58V;->A0O:Z

    return-void
.end method

.method public setMusicAttributionClickListener(LX/6DJ;)V
    .locals 2

    iget-object v1, p0, LX/58V;->A0c:Landroid/view/ViewGroup;

    const/16 v0, 0x11

    invoke-static {v1, p1, v0}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/58V;->A0y:Lcom/whatsapp/components/AutoScrollView;

    const/16 v0, 0x12

    invoke-static {v1, p1, v0}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public setPlayPauseListener(LX/8jj;)V
    .locals 0

    iput-object p1, p0, LX/58V;->A0H:LX/8jj;

    return-void
.end method

.method public setPlayer(LX/5bH;)V
    .locals 5

    iput-object p1, p0, LX/58V;->A0I:LX/5bH;

    iget-object v0, p0, LX/58V;->A10:LX/5P2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/6Ja;

    invoke-direct {v0, p0, v1}, LX/6Ja;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/5bH;->A08:LX/6DN;

    :cond_0
    iget-object v3, p0, LX/58V;->A0o:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f1215c0

    invoke-static {v0, v3, v4}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x1a

    new-instance v2, LX/5hC;

    invoke-direct {v2, p0, v0, p1}, LX/5hC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/58V;->A0p:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, p0, LX/58V;->A11:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {p0}, LX/58V;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/58V;->A0N:Z

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/58V;->A0t:Landroid/widget/ProgressBar;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object v1, p0, LX/58V;->A0u:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v0, LX/5iZ;

    invoke-direct {v0, p0, p1}, LX/5iZ;-><init>(LX/58V;LX/5bH;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/6Hf;

    invoke-direct {v0, p0, v1, p1}, LX/6Hf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/5bH;->A0V(LX/6DP;)V

    new-instance v0, LX/6IO;

    invoke-direct {v0, p0, v1}, LX/6IO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/5bH;->A07:LX/6DM;

    new-instance v0, LX/5rk;

    invoke-direct {v0, p0, p1}, LX/5rk;-><init>(LX/58V;LX/5bH;)V

    iput-object v0, p1, LX/5bH;->A06:LX/6DL;

    iput-boolean v2, p0, LX/58V;->A0S:Z

    iget-object v1, p0, LX/58V;->A0W:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/58V;->A0i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/58V;->A0k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/58V;->A0m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, LX/58V;->A0N:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/58V;->A0A()V

    :cond_3
    invoke-virtual {p0}, LX/58V;->A0E()V

    invoke-virtual {p0}, LX/58V;->A0B()V

    invoke-virtual {p0}, LX/58V;->A07()V

    return-void
.end method

.method public setPlayerElevation(I)V
    .locals 2

    iget-object v0, p0, LX/58V;->A0I:LX/5bH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/58V;->A0I:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/58V;->A0I:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/0Zf;->A0B(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public setVideoAttribution(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    if-eqz p1, :cond_9

    iget-object v0, v1, LX/58V;->A0c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, LX/58V;->A0y:Lcom/whatsapp/components/AutoScrollView;

    invoke-virtual {v11, v3}, Lcom/whatsapp/components/AutoScrollView;->setText(Ljava/lang/String;)V

    const/16 v0, 0xe

    new-instance v7, LX/6Kq;

    invoke-direct {v7, v1, v0}, LX/6Kq;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v11, Lcom/whatsapp/components/AutoScrollView;->A01:Z

    if-nez v0, :cond_3

    const/4 v9, 0x1

    iput-boolean v9, v11, Lcom/whatsapp/components/AutoScrollView;->A01:Z

    iget-object v8, v11, Lcom/whatsapp/components/AutoScrollView;->A0B:Lcom/whatsapp/WaTextView;

    const/4 v1, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v11, Lcom/whatsapp/components/AutoScrollView;->A0A:Lcom/whatsapp/WaTextView;

    invoke-static {v6}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v11, Lcom/whatsapp/components/AutoScrollView;->A03:Z

    iget-object v5, v11, Lcom/whatsapp/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v5, v0}, LX/0ZM;->A06(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    iget v0, v11, Lcom/whatsapp/components/AutoScrollView;->A06:I

    add-int/2addr v13, v0

    iget-boolean v0, v11, Lcom/whatsapp/components/AutoScrollView;->A03:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    const/4 v14, -0x1

    :cond_1
    neg-int v15, v14

    iget v4, v11, Lcom/whatsapp/components/AutoScrollView;->A04:I

    add-int v1, v4, v13

    iget v3, v11, Lcom/whatsapp/components/AutoScrollView;->A07:I

    add-int/2addr v1, v3

    iget v2, v11, Lcom/whatsapp/components/AutoScrollView;->A05:I

    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ge v1, v2, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/2addr v3, v15

    int-to-float v0, v3

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    const/16 v1, 0x1c

    new-instance v0, LX/3gl;

    invoke-direct {v0, v11, v1}, LX/3gl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v7}, LX/6Kq;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iput-boolean v9, v11, Lcom/whatsapp/components/AutoScrollView;->A02:Z

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int v0, v4, v3

    mul-int/2addr v0, v15

    int-to-float v12, v0

    iget-wide v0, v11, Lcom/whatsapp/components/AutoScrollView;->A08:J

    div-int v2, v13, v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {v6, v12}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v3

    mul-int v2, v13, v15

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-virtual {v8, v3}, Landroid/view/View;->setTranslationX(F)V

    move-wide/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/components/AutoScrollView;->A00(FIIIJ)V

    if-lez v4, :cond_2

    invoke-virtual {v5, v9}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_5
    invoke-static {v10}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v10}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v10}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v1, 0x3

    new-instance v0, LX/6Iq;

    invoke-direct {v0, v11, v1, v7}, LX/6Iq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_9
    iget-object v1, v1, LX/58V;->A0c:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVideoCaption(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/58V;->A0z:Lcom/whatsapp/text/ReadMoreTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/5Y6;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public setWatchMoreVideosText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/58V;->A13:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
