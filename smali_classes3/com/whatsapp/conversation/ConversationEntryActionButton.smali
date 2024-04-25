.class public Lcom/whatsapp/conversation/ConversationEntryActionButton;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/5S2;

.field public A03:LX/4Oj;

.field public A04:LX/36V;

.field public A05:LX/2tf;

.field public A06:LX/36W;

.field public A07:LX/1Pt;

.field public A08:LX/3Dz;

.field public A09:Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;

.field public A0A:LX/5sB;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public final A0D:Lcom/whatsapp/WaImageButton;

.field public final A0E:Lcom/whatsapp/WaImageButton;

.field public final A0F:Lcom/whatsapp/WaImageButton;

.field public final A0G:LX/5Xb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ConversationEntryActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ConversationEntryActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0C:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationEntryActionButton;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A05:LX/2tf;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A07:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A06:LX/36W;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A04:LX/36V;

    invoke-static {v1}, LX/3I0;->AaE(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Dz;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A08:LX/3Dz;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A01:J

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0228

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b180a

    invoke-static {p0, v0}, LX/4C8;->A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0E:Lcom/whatsapp/WaImageButton;

    const v0, 0x7f0b1cfa

    invoke-static {p0, v0}, LX/4C8;->A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0F:Lcom/whatsapp/WaImageButton;

    sget-boolean v2, LX/1zR;->A04:Z

    const v0, 0x7f0808c4

    if-eqz v2, :cond_1

    const v0, 0x7f0808c5

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b1532

    invoke-static {p0, v0}, LX/4C8;->A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0D:Lcom/whatsapp/WaImageButton;

    const v0, 0x7f0808b4

    if-eqz v2, :cond_2

    const v0, 0x7f0808b5

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b06ec

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0G:LX/5Xb;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/conversation/ConversationEntryActionButton;)J
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationEntryActionButton;->getShortTapTimeoutMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, LX/5EL;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-nez p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic A02(Lcom/whatsapp/conversation/ConversationEntryActionButton;LX/5au;[LX/5au;)V
    .locals 14

    const/4 v5, 0x0

    aget-object v7, p2, v5

    aput-object p1, p2, v5

    const/4 v9, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/5au;->A00()I

    move-result v1

    iget v0, v7, LX/5au;->A00:I

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_14

    const/4 v1, 0x2

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/5au;->A00()I

    move-result v0

    iget v4, p1, LX/5au;->A00:I

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_13

    const/4 v8, 0x2

    :cond_1
    const/4 v3, 0x1

    move-object v6, p0

    if-eq v8, v1, :cond_4

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0D:Lcom/whatsapp/WaImageButton;

    :goto_1
    if-eqz v8, :cond_8

    if-eq v8, v3, :cond_7

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0D:Lcom/whatsapp/WaImageButton;

    :goto_2
    invoke-static {v0, v5}, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A01(Landroid/view/View;Z)V

    invoke-static {v1, v3}, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A01(Landroid/view/View;Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A09:Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    if-eqz v0, :cond_4

    if-eqz v8, :cond_2

    const/4 v9, 0x1

    :cond_2
    invoke-static {v0, v9}, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A01(Landroid/view/View;Z)V

    if-eqz v8, :cond_4

    const/4 v0, 0x1

    if-eq v8, v3, :cond_3

    const/4 v0, 0x2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A09:Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;->BfZ(I)V

    :cond_4
    iget-boolean v2, p1, LX/5au;->A06:Z

    if-eqz v7, :cond_5

    iget-boolean v1, v7, LX/5au;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eq v2, v1, :cond_10

    :cond_5
    if-eqz v2, :cond_c

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationEntryActionButton;->getOrCreateRecorderModeMenu()LX/5S2;

    move-result-object v10

    iget-object v0, v10, LX/5S2;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ME;

    iget-object v1, v0, LX/5ME;->A01:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/5ME;->A02:LX/6EN;

    invoke-static {v0}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x0

    iget-object v2, v10, LX/5S2;->A07:LX/36W;

    invoke-virtual {v2}, LX/36W;->A0V()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result p2

    iget-object v9, v10, LX/5S2;->A00:LX/0cE;

    if-nez v9, :cond_e

    iget-object v1, v10, LX/5S2;->A04:Landroid/content/Context;

    iget-object v0, v10, LX/5S2;->A08:Ljava/util/List;

    new-instance v7, LX/4GI;

    invoke-direct {v7, v1, v2, v0}, LX/4GI;-><init>(Landroid/content/Context;LX/36W;Ljava/util/List;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07030b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f07030a

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v1}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v13, 0x0

    const v0, 0x7f1501c3

    new-instance v9, LX/0cE;

    invoke-direct {v9, v1, v13, v5, v0}, LX/0cE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, v10, LX/5S2;->A06:Landroid/view/View;

    iput-object v0, v9, LX/0cE;->A07:Landroid/view/View;

    invoke-virtual {v9, v7}, LX/0cE;->BkD(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7}, LX/4GI;->getCount()I

    move-result v12

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v11, v12, :cond_d

    invoke-virtual {v7, v11, v13, v13}, LX/4GI;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, v1, :cond_6

    move v1, v0

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0F:Lcom/whatsapp/WaImageButton;

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0E:Lcom/whatsapp/WaImageButton;

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0F:Lcom/whatsapp/WaImageButton;

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0E:Lcom/whatsapp/WaImageButton;

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A02:LX/5S2;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/5S2;->A00:LX/0cE;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0cE;->dismiss()V

    goto :goto_4

    :cond_d
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v9, LX/0cE;->A03:I

    new-instance v0, LX/6JM;

    invoke-direct {v0, v10, v5}, LX/6JM;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/0cE;->A0B:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v0, LX/6Is;

    invoke-direct {v0, v9, v5, v10}, LX/6Is;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v9, LX/0cE;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v9, v2}, LX/0cE;->BmG(I)V

    iput-boolean v5, v9, LX/0cE;->A0G:Z

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iput-boolean v3, v9, LX/0cE;->A0F:Z

    iput-object v9, v10, LX/5S2;->A00:LX/0cE;

    iput-object v7, v10, LX/5S2;->A03:LX/4GI;

    :cond_e
    if-nez p2, :cond_f

    iget-object v0, v10, LX/5S2;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget v0, v9, LX/0cE;->A03:I

    sub-int/2addr v8, v0

    :cond_f
    iput v8, v9, LX/0cE;->A01:I

    invoke-virtual {v9}, LX/0cE;->BnB()V

    :cond_10
    :goto_4
    iget-object v2, v6, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A02:LX/5S2;

    if-eqz v2, :cond_11

    if-ne v4, v3, :cond_12

    const-wide/16 v0, 0x2

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5S2;->A00(Ljava/lang/Long;)V

    :cond_11
    return-void

    :cond_12
    const-wide/16 v0, 0x1

    goto :goto_5

    :cond_13
    const-string v1, "Invalid recorder mode"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "Invalid recorder mode"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getIconAnimationView()Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03:LX/4Oj;

    iget-object v0, v0, LX/4Oj;->A01:LX/5Wd;

    iget-boolean v0, v0, LX/5Wd;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0G:LX/5Xb;

    iget-object v0, v3, LX/5Xb;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03:LX/4Oj;

    iget-object v0, v0, LX/4Oj;->A01:LX/5Wd;

    iget-boolean v1, v0, LX/5Wd;->A0A:Z

    iget-object v0, v2, Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;->A00:LX/6Ek;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    new-instance v0, LX/5qL;

    invoke-direct {v0, v2}, LX/5qL;-><init>(Landroid/widget/FrameLayout;)V

    :goto_0
    iput-object v0, v2, Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;->A00:LX/6Ek;

    :cond_1
    invoke-virtual {v3}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    return-object v0

    :cond_2
    new-instance v0, LX/5qK;

    invoke-direct {v0, v2}, LX/5qK;-><init>(Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_3
    const-string v0, "PushToRecordIconAnimation already initialized"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private getOrCreateRecorderModeMenu()LX/5S2;
    .locals 7

    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A02:LX/5S2;

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03:LX/4Oj;

    iget-object v0, v0, LX/4Oj;->A01:LX/5Wd;

    iget v1, v0, LX/5Wd;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "conversation/ConversationEntryActionButton/getOrCreateRecorderModeMenu called unexpectedly"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03:LX/4Oj;

    iget-object v1, v1, LX/4Oj;->A01:LX/5Wd;

    iget-boolean v1, v1, LX/5Wd;->A0C:Z

    if-eqz v1, :cond_1

    const-wide/16 v5, 0x0

    sget-object v2, LX/5BM;->A03:LX/5BM;

    const v4, 0x7f12087e

    const/4 v3, 0x0

    new-instance v1, LX/5Vn;

    invoke-direct/range {v1 .. v6}, LX/5Vn;-><init>(LX/5BM;Ljava/lang/Integer;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v5, 0x2

    sget-object v2, LX/5BM;->A02:LX/5BM;

    const v4, 0x7f12087f

    const v1, 0x7f0808b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/5Vn;

    invoke-direct/range {v1 .. v6}, LX/5Vn;-><init>(LX/5BM;Ljava/lang/Integer;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x1

    const v4, 0x7f120880

    const v1, 0x7f0808c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/5Vn;

    invoke-direct/range {v1 .. v6}, LX/5Vn;-><init>(LX/5BM;Ljava/lang/Integer;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A06:LX/36W;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/5S2;

    invoke-direct {v3, v1, p0, v2, v0}, LX/5S2;-><init>(Landroid/content/Context;Landroid/view/View;LX/36W;Ljava/util/List;)V

    iput-object v3, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A02:LX/5S2;

    new-instance v0, LX/5K1;

    invoke-direct {v0, p0}, LX/5K1;-><init>(Lcom/whatsapp/conversation/ConversationEntryActionButton;)V

    iput-object v0, v3, LX/5S2;->A01:LX/5K1;

    new-instance v0, LX/5K2;

    invoke-direct {v0, p0}, LX/5K2;-><init>(Lcom/whatsapp/conversation/ConversationEntryActionButton;)V

    iput-object v0, v3, LX/5S2;->A02:LX/5K2;

    :cond_2
    return-object v3
.end method

.method private getShortTapTimeoutMs()J
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A07:LX/1Pt;

    const/16 v0, 0x14e4

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public A03(LX/0t3;LX/6Eu;LX/4Oj;)V
    .locals 12

    iput-object p3, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03:LX/4Oj;

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationEntryActionButton;->getIconAnimationView()Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    move-result-object v5

    iput-object v5, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A09:Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A09:Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0404bf

    const v0, 0x7f060dd2

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;->setTint(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0D:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0F:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A09:Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    iget-object v1, p3, LX/4Oj;->A05:LX/11Y;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5au;

    invoke-virtual {v0}, LX/5au;->A00()I

    move-result v2

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5au;

    iget v1, v0, LX/5au;->A00:I

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_7

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/pushtorecordmedia/PushToRecordIconAnimation;->BIN(I)V

    :cond_1
    iget-object v7, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0F:Lcom/whatsapp/WaImageButton;

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v6, 0x3

    new-instance v0, LX/6G4;

    invoke-direct {v0, p3, v6, p0}, LX/6G4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0D:Lcom/whatsapp/WaImageButton;

    const/16 v9, 0x15

    invoke-static {v3, p0, v9}, LX/4C2;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    new-array v2, v1, [LX/5au;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    iget-object v1, p3, LX/4Oj;->A05:LX/11Y;

    const/16 v0, 0xc

    invoke-static {p1, v1, v2, p0, v0}, LX/6L2;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v8

    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A07:LX/1Pt;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x14f3

    invoke-virtual {v2, v1}, LX/2uC;->A0M(I)I

    move-result v0

    if-gez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0B:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/16 v0, 0x1508

    invoke-virtual {v2, v0}, LX/2uC;->A0M(I)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A00:I

    iget-object v8, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0E:Lcom/whatsapp/WaImageButton;

    iget-object v11, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A06:LX/36W;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f0808ca

    invoke-static {v10, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v8, v11}, LX/4XX;->A04(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/36W;)V

    new-instance v0, LX/6Fv;

    invoke-direct {v0, p0, v6}, LX/6Fv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v6, LX/3gx;

    invoke-direct {v6, p0, v9, p3}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xdfe

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A08:LX/3Dz;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-static {v8, p0, p2, v5}, LX/5h9;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/2uC;->A0M(I)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    const/4 v0, 0x4

    new-instance v2, LX/5Ez;

    invoke-direct {v2, p2, v0, p0}, LX/5Ez;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x22

    new-instance v1, LX/3gm;

    invoke-direct {v1, p2, v0}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6Km;

    invoke-direct {v0, v2, p0, v6, v1}, LX/6Km;-><init>(Landroid/view/View$OnTouchListener;Lcom/whatsapp/conversation/ConversationEntryActionButton;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-nez v5, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LX/5hh;

    invoke-direct {v0, p2, p0}, LX/5hh;-><init>(LX/6Eu;Lcom/whatsapp/conversation/ConversationEntryActionButton;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v0, 0x5

    new-instance v2, LX/5Ez;

    invoke-direct {v2, p2, v0, p0}, LX/5Ez;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x23

    new-instance v1, LX/3gm;

    invoke-direct {v1, p2, v0}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6Km;

    invoke-direct {v0, v2, p0, v6, v1}, LX/6Km;-><init>(Landroid/view/View$OnTouchListener;Lcom/whatsapp/conversation/ConversationEntryActionButton;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v5, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_6
    int-to-float v0, v0

    mul-float/2addr v0, v8

    invoke-static {v0}, LX/69Y;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v1, "Invalid recorder mode"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0A:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A0A:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
