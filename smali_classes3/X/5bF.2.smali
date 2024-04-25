.class public abstract LX/5bF;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageButton;

.field public A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A08:LX/8pG;

.field public A09:Lcom/whatsapp/KeyboardPopupLayout;

.field public A0A:Lcom/whatsapp/WaEditText;

.field public A0B:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A0C:Lcom/whatsapp/expressions/BaseExpressionsBottomSheet;

.field public A0D:LX/6CH;

.field public A0E:LX/6E0;

.field public A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

.field public A0G:LX/4MB;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/36d;

.field public final A0N:LX/36W;

.field public final A0O:LX/1Yf;

.field public final A0P:LX/32k;

.field public final A0Q:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public final A0R:LX/5QD;

.field public final A0S:LX/8pk;

.field public final A0T:LX/30C;

.field public final A0U:LX/5a4;


# direct methods
.method public constructor <init>(LX/36d;LX/36W;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/5QD;LX/30C;LX/5a4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/5bF;->A0U:LX/5a4;

    iput-object p4, p0, LX/5bF;->A0P:LX/32k;

    iput-object p3, p0, LX/5bF;->A0O:LX/1Yf;

    iput-object p2, p0, LX/5bF;->A0N:LX/36W;

    iput-object p5, p0, LX/5bF;->A0Q:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iput-object p1, p0, LX/5bF;->A0M:LX/36d;

    iput-object p7, p0, LX/5bF;->A0T:LX/30C;

    iput-object p6, p0, LX/5bF;->A0R:LX/5QD;

    const/4 v1, 0x1

    new-instance v0, LX/5cX;

    invoke-direct {v0, p0, v1}, LX/5cX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5bF;->A0S:LX/8pk;

    return-void
.end method

.method public static final synthetic A00(LX/5bF;)V
    .locals 4

    iget-object v3, p0, LX/5bF;->A01:Landroid/app/Activity;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    :cond_0
    iget-object v0, p0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, p0, LX/5bF;->A0E:LX/6E0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6E0;->BT7()V

    :cond_1
    iget-object v2, p0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v2, :cond_2

    const/16 v1, 0xa

    new-instance v0, LX/3j8;

    invoke-direct {v0, p0, v1, v3}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()F
    .locals 3

    iget-object v0, p0, LX/5bF;->A01:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    :goto_0
    const-string v1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A02()I
    .locals 3

    iget-object v0, p0, LX/5bF;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Zj;->A06(Landroid/view/View;)LX/0Yg;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iget-object v2, v1, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v2, v0}, LX/0Vl;->A0C(I)LX/0Yc;

    move-result-object v0

    iget v1, v0, LX/0Yc;->A00:I

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0Vl;->A0C(I)LX/0Yc;

    move-result-object v0

    iget v0, v0, LX/0Yc;->A00:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, LX/5bF;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v0, p0, LX/5bF;->A04:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A03()V
    .locals 3

    iget-object v0, p0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/5bF;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 4

    iget-object v0, p0, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f1210a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v1, 0x7f0803c4

    iget-object v0, p0, LX/5bF;->A05:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v0, p0, LX/5bF;->A05:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_4

    instance-of v0, p0, LX/4sp;

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setExpressionsTabs(I)V

    iget-object v0, p0, LX/5bF;->A0B:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5bF;->A0B:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00()V

    :cond_4
    iget-object v0, p0, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/4 v1, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_7

    iput-boolean v1, v0, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    :cond_7
    iput-boolean v1, p0, LX/5bF;->A0H:Z

    iput-boolean v1, p0, LX/5bF;->A0L:Z

    invoke-virtual {p0}, LX/5bF;->A06()V

    iget-object v3, p0, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v3, :cond_8

    const/16 v0, 0x24

    new-instance v2, LX/3gn;

    invoke-direct {v2, p0, v0}, LX/3gn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    int-to-float v1, v0

    invoke-virtual {p0}, LX/5bF;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-virtual {p0}, LX/5bF;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/5bF;->A0G:LX/4MB;

    if-eqz v1, :cond_0

    new-instance v0, LX/3sK;

    invoke-direct {v0, p0}, LX/3sK;-><init>(LX/5bF;)V

    iput-object v0, v1, LX/4MB;->A00:LX/8wE;

    return-void

    :cond_9
    instance-of v0, p0, LX/4so;

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    goto :goto_1

    :cond_a
    const/4 v0, 0x7

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    goto :goto_0

    :cond_c
    iget-object v3, p0, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v3, :cond_0

    const/16 v0, 0x25

    new-instance v2, LX/3gn;

    invoke-direct {v2, p0, v0}, LX/3gn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12c

    int-to-float v1, v0

    invoke-virtual {p0}, LX/5bF;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_d
    invoke-virtual {p0, v1}, LX/5bF;->A0D(Z)V

    return-void

    :cond_e
    invoke-virtual {p0}, LX/5bF;->A07()V

    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09()V

    :cond_0
    iget-object v0, p0, LX/5bF;->A0C:Lcom/whatsapp/expressions/BaseExpressionsBottomSheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iput-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0C:LX/8nh;

    :cond_1
    iput-object v1, p0, LX/5bF;->A0C:Lcom/whatsapp/expressions/BaseExpressionsBottomSheet;

    iget-object v0, p0, LX/5bF;->A0B:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    :cond_2
    iput-object v1, p0, LX/5bF;->A0A:Lcom/whatsapp/WaEditText;

    iput-object v1, p0, LX/5bF;->A02:Landroid/content/Context;

    iput-object v1, p0, LX/5bF;->A01:Landroid/app/Activity;

    iput-object v1, p0, LX/5bF;->A05:Landroid/widget/ImageButton;

    iput-object v1, p0, LX/5bF;->A04:Landroid/view/View;

    iput-object v1, p0, LX/5bF;->A0D:LX/6CH;

    iput-object v1, p0, LX/5bF;->A03:Landroid/view/View;

    iput-object v1, p0, LX/5bF;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, p0, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    iput-object v1, p0, LX/5bF;->A0B:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iput-object v1, p0, LX/5bF;->A08:LX/8pG;

    iput-object v1, p0, LX/5bF;->A0G:LX/4MB;

    iput-object v1, p0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    iput-object v1, p0, LX/5bF;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public final A06()V
    .locals 4

    invoke-virtual {p0}, LX/5bF;->A02()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v0, p0, LX/5bF;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    if-le v0, v3, :cond_0

    iget-object v0, p0, LX/5bF;->A02:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    iget-object v2, p0, LX/5bF;->A0M:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "expressions_tray_peek_height_portrait"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "expressions_tray_peek_height_portrait"

    :goto_0
    invoke-static {v1, v0, v3}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, p0, LX/5bF;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    :cond_0
    iget-object v0, p0, LX/5bF;->A0A:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A05()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/5bF;->A0M:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "expressions_tray_peek_height_landscape"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "expressions_tray_peek_height_landscape"

    goto :goto_0
.end method

.method public final A07()V
    .locals 4

    iget-object v0, p0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A()V

    :cond_0
    iget-object v3, p0, LX/5bF;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iput-boolean v2, p0, LX/5bF;->A0K:Z

    instance-of v0, p0, LX/4sq;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/5bF;->A0A:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/4C6;->A1R(Lcom/whatsapp/WaEditText;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_5

    iput-boolean v2, v0, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    :cond_5
    iget-object v0, p0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, p0, LX/5bF;->A0E:LX/6E0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/6E0;->BT7()V

    :cond_6
    iget-object v2, p0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v2, :cond_1

    const/16 v1, 0x23

    new-instance v0, LX/3gn;

    invoke-direct {v0, p0, v1}, LX/3gn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A08()V
    .locals 2

    iget-object v0, p0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {p0, v0}, LX/5bF;->A0B(Landroid/view/View;)V

    instance-of v0, p0, LX/4sq;

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    :goto_0
    iget-object v0, p0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0C(I)V

    :cond_0
    iget-object v0, p0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08()V

    :cond_1
    iget-object v0, p0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0B()V

    :cond_2
    iget-object v1, p0, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x4

    goto :goto_0
.end method

.method public final A09()V
    .locals 3

    iget-object v1, p0, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, LX/5bF;->A0A:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, p0, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f120adf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const v1, 0x7f0803c2

    iget-object v0, p0, LX/5bF;->A05:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v0, p0, LX/5bF;->A05:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object v0, p0, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_6
    return-void
.end method

.method public A0A(I)V
    .locals 4

    iput p1, p0, LX/5bF;->A00:I

    iget-object v3, p0, LX/5bF;->A02:Landroid/content/Context;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-direct {v0, v3, v2, v1}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    instance-of v0, p0, LX/4sq;

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07050b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    const/4 v0, -0x1

    new-instance v1, LX/02h;

    invoke-direct {v1, v0, v0}, LX/02h;-><init>(II)V

    invoke-virtual {v1, v2}, LX/02h;->A01(LX/0Vk;)V

    iget-object v0, p0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, LX/5bF;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    const/4 v1, 0x0

    move-object v0, v1

    if-eqz v2, :cond_2

    const v0, 0x7f0b0a97

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_2
    iput-object v0, p0, LX/5bF;->A03:Landroid/view/View;

    iget-object v0, p0, LX/5bF;->A0Q:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-virtual {v0, v1}, LX/7TX;->A01(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/5bF;->A0S:LX/8pk;

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setExpressionsSearchListener(LX/8pk;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, LX/5bF;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_4

    const/4 v1, 0x7

    new-instance v0, LX/6GH;

    invoke-direct {v0, p0, v1}, LX/6GH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(LX/7UA;)V

    :cond_4
    iget-object v1, p0, LX/5bF;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_5

    instance-of v0, p0, LX/4sq;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    :cond_5
    const/4 v3, 0x0

    iget-object v0, p0, LX/5bF;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x2

    new-instance v0, LX/6KE;

    invoke-direct {v0, v1, p0, v3}, LX/6KE;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5bF;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5bF;->A0C(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5bF;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/5bF;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object v0, p0, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final A0D(Z)V
    .locals 2

    iget-object v0, p0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    iget-object v0, p0, LX/5bF;->A0E:LX/6E0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6E0;->BaD()V

    :cond_0
    iget-object v0, p0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/3E1;

    invoke-direct {v0, p0, p1}, LX/3E1;-><init>(LX/5bF;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public A0E()Z
    .locals 3

    instance-of v0, p0, LX/4sp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4sp;

    iget-object v1, v0, LX/4sp;->A00:LX/1Pt;

    const/16 v0, 0x1909

    invoke-static {v1, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/5CY;->A03:LX/5CY;

    iget-object v1, v0, LX/5CY;->value:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
