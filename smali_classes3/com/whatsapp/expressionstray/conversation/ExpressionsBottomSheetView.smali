.class public final Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroidx/viewpager/widget/ViewPager;

.field public A03:LX/8pG;

.field public A04:Lcom/whatsapp/WaImageView;

.field public A05:LX/36d;

.field public A06:LX/36W;

.field public A07:LX/8nh;

.field public A08:LX/8ni;

.field public A09:LX/7Hz;

.field public A0A:LX/4N8;

.field public A0B:LX/8pk;

.field public A0C:LX/6A2;

.field public A0D:LX/7Ld;

.field public A0E:LX/6A3;

.field public A0F:LX/1Pt;

.field public A0G:LX/3Cd;

.field public A0H:LX/6CJ;

.field public A0I:LX/6D6;

.field public A0J:LX/5a4;

.field public A0K:LX/8oP;

.field public A0L:LX/5sB;

.field public A0M:Ljava/util/List;

.field public A0N:LX/8wF;

.field public A0O:Z

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:Landroid/view/View$OnTouchListener;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/View;

.field public final A0T:Landroid/view/ViewGroup;

.field public final A0U:Lcom/google/android/material/button/MaterialButton;

.field public final A0V:Lcom/google/android/material/button/MaterialButton;

.field public final A0W:Lcom/google/android/material/button/MaterialButton;

.field public final A0X:Lcom/google/android/material/button/MaterialButton;

.field public final A0Y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final A0Z:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0O:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0O:Z

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mf;

    check-cast v2, LX/4Wz;

    iget-object v1, v2, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0F:LX/1Pt;

    invoke-static {v1}, LX/4C5;->A0k(LX/3I0;)LX/5a4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0J:LX/5a4;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A06:LX/36W;

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A05:LX/36d;

    iget-object v0, v2, LX/4Wz;->A0H:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A04:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0K:LX/8oP;

    iget-object v0, v2, LX/4Wz;->A02:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6A3;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0E:LX/6A3;

    :cond_0
    new-instance v0, LX/60I;

    invoke-direct {v0, p0}, LX/60I;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Z:LX/6EN;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0M:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/6MR;

    invoke-direct {v0, v1, p0}, LX/6MR;-><init>(Landroid/os/Looper;Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0P:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/7mU;

    invoke-direct {v0, p0, v1}, LX/7mU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Q:Landroid/view/View$OnTouchListener;

    invoke-static {p0}, LX/4C5;->A1b(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getAbProps()LX/1Pt;

    move-result-object v1

    const/16 v0, 0x17c1

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v2, :cond_4

    const v1, 0x7f0e03c3

    if-eqz v0, :cond_1

    const v1, 0x7f0e03c4

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0a97

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0T:Landroid/view/ViewGroup;

    const v0, 0x7f0b0356

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0R:Landroid/view/View;

    invoke-static {p0}, LX/4C5;->A1b(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b0354

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A02:Landroidx/viewpager/widget/ViewPager;

    :cond_2
    const v0, 0x7f0b1727

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0S:Landroid/view/View;

    const v0, 0x7f0b06cb

    invoke-static {p0, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b06ca

    invoke-static {p0, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A04:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b06c9

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A00:Landroid/view/View;

    const v0, 0x7f0b0355

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v0, 0x7f0b0962

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0V:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b0bcf

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0W:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b020c

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0U:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b1a08

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getAbProps()LX/1Pt;

    move-result-object v1

    const/16 v0, 0x19f1

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getEmojiPrerenderCacheFactory()LX/6A3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/5oV;

    iget-object v0, v0, LX/5oV;->A00:LX/5tP;

    iget-object v0, v0, LX/5tP;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v3

    invoke-static {v0}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v2

    invoke-static {v0}, LX/4C6;->A0v(LX/3I0;)LX/1Yf;

    move-result-object v1

    new-instance v0, LX/7Ld;

    invoke-direct {v0, v4, v1, v2, v3}, LX/7Ld;-><init>(Landroid/content/res/Resources;LX/1Yf;LX/32k;LX/1Pt;)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0D:LX/7Ld;

    :cond_3
    return-void

    :cond_4
    const v1, 0x7f0e03bd

    if-eqz v0, :cond_1

    const v1, 0x7f0e03be

    goto/16 :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zK;)V
    .locals 2

    invoke-static {p2, p4}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4C5;->A03(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object p0

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, p0, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public static final A02(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;IZ)V
    .locals 1

    if-eqz p2, :cond_0

    const v0, 0x7f0b0962

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object p0

    sget-object v0, LX/6mq;->A00:LX/6mq;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0H(LX/7Hz;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b0bcf

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object p0

    sget-object v0, LX/6mr;->A00:LX/6mr;

    goto :goto_0

    :cond_2
    const v0, 0x7f0b020c

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object p0

    sget-object v0, LX/6mp;->A00:LX/6mp;

    goto :goto_0

    :cond_3
    const v0, 0x7f0b1a08

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object p0

    sget-object v0, LX/6ms;->A00:LX/6ms;

    goto :goto_0
.end method

.method public static final synthetic A03(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;LX/6mt;)V
    .locals 8

    iget-object v3, p1, LX/6mt;->A03:Ljava/util/List;

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getAbProps()LX/1Pt;

    move-result-object v0

    const/16 v2, 0x15fb

    invoke-virtual {v0, v2}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0M:Ljava/util/List;

    :goto_0
    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0V:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, LX/6mq;->A00:LX/6mq;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0W:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, LX/6mr;->A00:LX/6mr;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0U:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, LX/6mp;->A00:LX/6mp;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0X:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, LX/6ms;->A00:LX/6ms;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getAbProps()LX/1Pt;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iput-object v3, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0M:Ljava/util/List;

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setTabsPadding(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getAbProps()LX/1Pt;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2uC;->A0W(I)Z

    move-result v0

    iget-object v3, p1, LX/6mt;->A02:LX/7Hz;

    if-eqz v0, :cond_f

    iget-boolean v2, p1, LX/6mt;->A04:Z

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0C:LX/6A2;

    if-eqz v0, :cond_2

    check-cast v0, LX/5oU;

    iget-object v0, v0, LX/5oU;->A00:LX/5nc;

    instance-of v1, v3, LX/6mq;

    iget-object v0, v0, LX/5nc;->A4O:Lcom/whatsapp/mentions/MentionableEntry;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_2
    sget-object v0, LX/6mq;->A00:LX/6mq;

    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v4, LX/8Tv;

    invoke-direct {v4, p0}, LX/8Tv;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Q:Landroid/view/View$OnTouchListener;

    const v1, 0x7f0802e6

    const v0, 0x7f1201e6

    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0D(Landroid/view/View$OnTouchListener;LX/8wE;II)V

    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b0962

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(IZ)V

    const-string v5, "emoji_expressions_fragment"

    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A05()LX/07x;

    move-result-object v7

    sget-object v1, LX/7AU;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    iget-boolean v0, v1, LX/0eh;->A0K:Z

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0fI;->A13()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A05()LX/07x;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    iget-boolean v0, v1, LX/0eh;->A0K:Z

    if-nez v0, :cond_7

    invoke-virtual {v1, v5}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A05()LX/07x;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    iget-boolean v0, v0, LX/0eh;->A0K:Z

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/0fI;->A13()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    iget v0, v6, LX/0fI;->A03:I

    invoke-virtual {v1, v0}, LX/0eh;->A0B(I)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-virtual {v0}, LX/0eh;->A0K()V

    invoke-static {v2}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v0

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, LX/0ee;->A06(LX/0fI;)V

    :cond_5
    invoke-virtual {v0, v6}, LX/0ee;->A08(LX/0fI;)V

    :goto_4
    invoke-virtual {v0}, LX/0ee;->A04()V

    :cond_6
    :goto_5
    iget-object v0, p1, LX/6mt;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setDynamicAvatarIcon(Landroid/graphics/Bitmap;LX/7Hz;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A05()LX/07x;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expressions tray tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "sticker_expressions_fragment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0G:LX/3Cd;

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    iget v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/5Ef;->A00(LX/3Cd;IZZ)Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    move-result-object v7

    goto :goto_6

    :sswitch_1
    const-string v0, "gif_expressions_fragment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v7, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;

    invoke-direct {v7}, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;-><init>()V

    goto :goto_6

    :sswitch_2
    const-string v0, "emoji_expressions_fragment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v7, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-direct {v7}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;-><init>()V

    goto :goto_6

    :sswitch_3
    const-string v0, "avatar_expressions_fragment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v7, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    invoke-direct {v7}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;-><init>()V

    :goto_6
    const v2, 0x7f0b0a96

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    iget-boolean v0, v1, LX/0eh;->A0K:Z

    if-nez v0, :cond_6

    new-instance v0, LX/0ee;

    invoke-direct {v0, v1}, LX/0ee;-><init>(LX/0eh;)V

    if-eqz v4, :cond_9

    invoke-virtual {v0, v4}, LX/0ee;->A06(LX/0fI;)V

    :cond_9
    invoke-virtual {v0, v7, v5, v2}, LX/0ee;->A0D(LX/0fI;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_a
    sget-object v0, LX/6mr;->A00:LX/6mr;

    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A07()V

    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b0bcf

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(IZ)V

    const-string v5, "gif_expressions_fragment"

    goto/16 :goto_3

    :cond_b
    sget-object v0, LX/6mp;->A00:LX/6mp;

    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_c

    new-instance v4, LX/8Tu;

    invoke-direct {v4, p0}, LX/8Tu;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    const/4 v2, 0x0

    const v1, 0x7f080cc5

    const v0, 0x7f1201d1

    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0D(Landroid/view/View$OnTouchListener;LX/8wE;II)V

    :goto_7
    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b020c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(IZ)V

    const-string v5, "avatar_expressions_fragment"

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A07()V

    goto :goto_7

    :cond_d
    sget-object v0, LX/6ms;->A00:LX/6ms;

    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/8Tw;

    invoke-direct {v4, p0}, LX/8Tw;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    const/4 v2, 0x0

    const v1, 0x7f080a37

    const v0, 0x7f121f05    # 1.9422835E38f

    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0D(Landroid/view/View$OnTouchListener;LX/8wE;II)V

    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b1a08

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(IZ)V

    const-string v5, "sticker_expressions_fragment"

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_2

    :cond_f
    iget v5, p1, LX/6mt;->A00:I

    iget-boolean v2, p1, LX/6mt;->A04:Z

    if-ltz v5, :cond_6

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/4N8;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4N8;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0C:LX/6A2;

    if-eqz v0, :cond_10

    check-cast v0, LX/5oU;

    iget-object v0, v0, LX/5oU;->A00:LX/5nc;

    instance-of v1, v3, LX/6mq;

    iget-object v0, v0, LX/5nc;->A4O:Lcom/whatsapp/mentions/MentionableEntry;

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_10
    :goto_8
    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/4N8;

    if-eqz v0, :cond_11

    iput-object v3, v0, LX/4N8;->A02:LX/7Hz;

    :cond_11
    const/4 v4, 0x0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/4N8;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fI;

    :goto_9
    instance-of v0, v1, LX/8ni;

    if-eqz v0, :cond_12

    move-object v4, v1

    check-cast v4, LX/8ni;

    if-eqz v4, :cond_12

    const/4 v0, 0x1

    invoke-interface {v4, v0}, LX/8ni;->Bl1(Z)V

    :cond_12
    iget-object v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08:LX/8ni;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1, v6}, LX/8ni;->Bl1(Z)V

    :cond_13
    iput-object v4, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08:LX/8ni;

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A02:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_14
    sget-object v0, LX/6mq;->A00:LX/6mq;

    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v4, LX/8Tx;

    invoke-direct {v4, p0}, LX/8Tx;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Q:Landroid/view/View$OnTouchListener;

    const v1, 0x7f0802e6

    const v0, 0x7f1201e6

    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0D(Landroid/view/View$OnTouchListener;LX/8wE;II)V

    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b0962

    :goto_a
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(IZ)V

    goto/16 :goto_5

    :cond_15
    sget-object v0, LX/6mr;->A00:LX/6mr;

    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A07()V

    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b0bcf

    goto :goto_a

    :cond_16
    sget-object v0, LX/6mp;->A00:LX/6mp;

    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v2, :cond_17

    new-instance v4, LX/8Ty;

    invoke-direct {v4, p0}, LX/8Ty;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    const/4 v2, 0x0

    const v1, 0x7f080cc5

    const v0, 0x7f1201d1

    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0D(Landroid/view/View$OnTouchListener;LX/8wE;II)V

    :goto_b
    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b020c

    goto :goto_a

    :cond_17
    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A07()V

    goto :goto_b

    :cond_18
    sget-object v0, LX/6ms;->A00:LX/6ms;

    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/8Tz;

    invoke-direct {v4, p0}, LX/8Tz;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    const/4 v2, 0x0

    const v1, 0x7f080a37

    const v0, 0x7f121f05    # 1.9422835E38f

    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0D(Landroid/view/View$OnTouchListener;LX/8wE;II)V

    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b1a08

    goto :goto_a

    :cond_19
    move-object v1, v4

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_8

    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/4N8;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/4N8;->A04:Ljava/util/List;

    invoke-virtual {v0}, LX/0S6;->A05()V

    goto/16 :goto_1

    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/4N8;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/4N8;->A04:Ljava/util/List;

    goto/16 :goto_0

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69020ba6 -> :sswitch_3
        -0x18e14473 -> :sswitch_2
        0x2600e6cf -> :sswitch_1
        0x42f842f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A04(Landroid/view/MotionEvent;Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0P:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p1}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0G()V

    iget-object v2, p1, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0P:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic getCurrentBottomSheetState$annotations()V
    .locals 0

    return-void
.end method

.method private final getExpressionsViewModel()Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Z:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    return-object v0
.end method

.method private final setTabsPadding(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07050c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A05()LX/07x;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/07x;

    return-object v1
.end method

.method public final A06()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/03u;

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v3

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    iget v2, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/4N8;

    invoke-direct {v0, v3, v2, v1, v1}, LX/4N8;-><init>(LX/0eh;IZZ)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/4N8;

    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A04:Lcom/whatsapp/WaImageView;

    if-eqz v2, :cond_1

    const v0, 0x7f080cc5

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x4

    new-instance v0, LX/5gr;

    invoke-direct {v0, v1}, LX/5gr;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final A08()V
    .locals 5

    invoke-static {p0}, LX/4C5;->A1b(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7AU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A05()LX/07x;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    iget-boolean v0, v1, LX/0eh;->A0K:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    instance-of v0, v1, LX/8nk;

    if-eqz v0, :cond_0

    check-cast v1, LX/8nk;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/8nk;->BOE()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/4N8;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A06()V

    :cond_3
    iget-object v4, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/4N8;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_5

    iget-boolean v0, v4, LX/4N8;->A05:Z

    if-eq v0, v1, :cond_5

    iput-boolean v1, v4, LX/4N8;->A05:Z

    iget-object v0, v4, LX/4N8;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v2, :cond_5

    :goto_2
    iget-object v0, v4, LX/4N8;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fI;

    instance-of v0, v1, LX/8nk;

    if-eqz v0, :cond_4

    check-cast v1, LX/8nk;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/8nk;->BOE()V

    :cond_4
    if-eq v3, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final A09()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0H:LX/6CJ;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0I:LX/6D6;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A07:LX/8nh;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A03:LX/8pG;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0B:LX/8pk;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/4N8;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0C:LX/6A2;

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A05()LX/07x;

    move-result-object v4

    sget-object v1, LX/7AU;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    iget-boolean v0, v0, LX/0eh;->A0K:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4C9;->A0g(Ljava/util/Iterator;)LX/0fI;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ee;->A07(LX/0fI;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/0ee;->A02()V

    :cond_3
    return-void
.end method

.method public final A0A()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v1

    const/4 v0, 0x5

    iget-object v2, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A07:LX/5RB;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5RB;->A00:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/7Hz;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v1, v0}, LX/5RB;->A00(LX/7Hz;LX/7Hz;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5RB;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/4C5;->A1b(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/4N8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4N8;->A05:Z

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A07:LX/5RB;

    iget-object v0, v2, LX/5RB;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5RB;->A01:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/7Hz;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, LX/5RB;->A00(LX/7Hz;LX/7Hz;I)V

    return-void
.end method

.method public final A0C(I)V
    .locals 6

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-ne p1, v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0T:Landroid/view/ViewGroup;

    invoke-static {v0, v5, v1}, LX/4C7;->A1B(Landroid/view/View;II)V

    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A07:LX/5RB;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5RB;->A00:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0T:Landroid/view/ViewGroup;

    invoke-static {v0, v5, v1}, LX/4C7;->A1B(Landroid/view/View;II)V

    return-void
.end method

.method public final A0D(Landroid/view/View$OnTouchListener;LX/8wE;II)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A01:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A04:Lcom/whatsapp/WaImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p4}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x1c

    invoke-static {v1, p2, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToAvatarCategory$1;

    invoke-direct {v1, v0, p1, v2}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToAvatarCategory$1;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;Ljava/lang/String;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;

    invoke-direct {v1, v0, p1, v2}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;Ljava/lang/String;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0L:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0L:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0F:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAvatarEditorLauncherLazy()LX/8oP;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0K:LX/8oP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarEditorLauncherLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getEmojiPrerenderCacheFactory()LX/6A3;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0E:LX/6A3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emojiPrerenderCacheFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getImeUtils()LX/5a4;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0J:LX/5a4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imeUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getRootView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0T:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getWaSharedPreferences()LX/36d;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A05:LX/36d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/36W;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A06:LX/36W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getAbProps()LX/1Pt;

    move-result-object v1

    const/16 v0, 0x19f1

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getWaSharedPreferences()LX/36d;

    move-result-object v0

    const-string v2, "EMOJI"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "expressions_keyboard_selected_tab"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0D:LX/7Ld;

    invoke-static {v1}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v4

    iget-object v3, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0D:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$preRenderRecentEmojis$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$preRenderRecentEmojis$1;-><init>(LX/7Ld;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_0
    invoke-static {p0}, LX/4C5;->A1b(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/4N8;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A06()V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A02:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getWhatsAppLocale()LX/36W;

    move-result-object v0

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/4N8;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/4N8;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :goto_0
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    new-instance v0, LX/5jp;

    invoke-direct {v0, p0}, LX/5jp;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vP;)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v0, 0x1

    new-instance v1, LX/8y0;

    invoke-direct {v1, p0, v0}, LX/8y0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A08:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0S:Landroid/view/View;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A04:LX/08S;

    invoke-static {p0}, LX/0JA;->A00(Landroid/view/View;)LX/0t3;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v1, LX/8X1;

    invoke-direct {v1, p0}, LX/8X1;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    const/16 v0, 0x91

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0JA;->A00(Landroid/view/View;)LX/0t3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;

    invoke-direct {v1, v0, p0, v2}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;-><init>(LX/0t3;Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0V:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120adf

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0W:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120df1

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0U:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1201db

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v2, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f19

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setAbProps(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0F:LX/1Pt;

    return-void
.end method

.method public final setAdapterFunStickerData(LX/3Cd;)V
    .locals 1

    invoke-static {p0}, LX/4C5;->A1b(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0G:LX/3Cd;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/4N8;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/4N8;->A03:LX/3Cd;

    return-void
.end method

.method public final setAvatarEditorLauncherLazy(LX/8oP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0K:LX/8oP;

    return-void
.end method

.method public final setDynamicAvatarIcon(Landroid/graphics/Bitmap;LX/7Hz;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0U:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    invoke-static {p1, p0}, LX/4C8;->A0J(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/6mp;->A00:LX/6mp;

    invoke-static {p2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    iget-object v1, v1, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0U:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f080347

    invoke-static {v2, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f08048d

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    return-void
.end method

.method public final setEmojiClickListener(LX/8pG;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A03:LX/8pG;

    return-void
.end method

.method public final setEmojiPrerenderCacheFactory(LX/6A3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0E:LX/6A3;

    return-void
.end method

.method public final setExpressionsDismissListener(LX/8nh;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A07:LX/8nh;

    return-void
.end method

.method public final setExpressionsSearchListener(LX/8pk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0B:LX/8pk;

    return-void
.end method

.method public final setExpressionsTabs(I)V
    .locals 4

    invoke-static {p0}, LX/4C5;->A1b(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/4N8;

    if-eqz v0, :cond_0

    iput p1, v0, LX/4N8;->A00:I

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;

    invoke-direct {v1, v0, v2, p1}, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;-><init>(Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8qC;I)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public final setGifSelectionListener(LX/6CJ;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0H:LX/6CJ;

    return-void
.end method

.method public final setImeUtils(LX/5a4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0J:LX/5a4;

    return-void
.end method

.method public final setShapeSelectionListener(LX/8wF;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0N:LX/8wF;

    return-void
.end method

.method public final setStickerSelectionListener(LX/6D6;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0I:LX/6D6;

    return-void
.end method

.method public final setTabSelectionListener(LX/6A2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0C:LX/6A2;

    return-void
.end method

.method public final setWaSharedPreferences(LX/36d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A05:LX/36d;

    return-void
.end method

.method public final setWhatsAppLocale(LX/36W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A06:LX/36W;

    return-void
.end method
