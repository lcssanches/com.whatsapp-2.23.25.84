.class public Lcom/whatsapp/conversation/ConversationAttachmentContentView;
.super Landroid/widget/ScrollView;

# interfaces
.implements LX/488;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:LX/5sK;

.field public A0B:LX/3dV;

.field public A0C:LX/2uE;

.field public A0D:Lcom/whatsapp/community/ConversationCommunityViewModel;

.field public A0E:LX/3KY;

.field public A0F:LX/4dJ;

.field public A0G:LX/5XE;

.field public A0H:LX/2Gk;

.field public A0I:LX/36V;

.field public A0J:LX/36d;

.field public A0K:LX/36W;

.field public A0L:LX/2uF;

.field public A0M:LX/1Pt;

.field public A0N:LX/1Za;

.field public A0O:LX/2qa;

.field public A0P:LX/96A;

.field public A0Q:LX/9QD;

.field public A0R:LX/9TF;

.field public A0S:LX/37c;

.field public A0T:LX/8v7;

.field public A0U:LX/5sB;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06()V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06()V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06()V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06()V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06()V

    return-void
.end method

.method private getColumnsCountV2()I
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getCurrentConversationViewSize()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getIconSize()I

    move-result v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getMinMarginSize()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    iget-boolean v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0Y:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getCommerceAttachmentType()Ljava/lang/String;
    .locals 1

    const-string v0, "product"

    return-object v0
.end method

.method private getCurrencyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0O:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/9TF;->A00(LX/37Q;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCurrentConversationViewSize()Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/6Be;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/6Be;

    invoke-interface {v0}, LX/6Be;->B4k()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/36V;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/5bM;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private getIconSize()I
    .locals 3

    iget-boolean v2, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0X:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ac8

    if-eqz v2, :cond_0

    const v0, 0x7f0702f5

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getIconTextViewHeight()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    const v0, 0x7f15001d

    new-instance v2, Lcom/whatsapp/text/CondensedTextView;

    invoke-direct {v2, v3, v1, v0}, Lcom/whatsapp/text/CondensedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, v0}, LX/4C3;->A1C(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private getListenerToHandleOrderDisableState()Landroid/view/View$OnClickListener;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/6Gv;

    invoke-direct {v0, p0, v1}, LX/6Gv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private getMaxMarginSize()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070083

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070082

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private getMinMarginSize()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0X:Z

    const v0, 0x7f070084

    if-eqz v1, :cond_0

    const v0, 0x7f070085

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0X:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070082

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0
.end method

.method private getNumberOfColumns()I
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getCurrentConversationViewSize()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getIconSize()I

    move-result v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getMinMarginSize()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A00(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36V;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/5bM;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v3

    const/4 v2, 0x2

    new-array v1, v2, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v1, v0

    invoke-static {p1, v2}, LX/4C9;->A08(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v2

    sub-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x2

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getMaxMarginSize()I

    move-result v2

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getIconSize()I

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getNumberOfColumns()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public A01(Landroid/view/View;)I
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getNumberOfColumns()I

    move-result v0

    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v3, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A02:I

    iget v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A01:I

    add-int/2addr v3, v0

    iget v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A04:I

    add-int/2addr v3, v0

    iget v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A05:I

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A03:I

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    iget v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A00:I

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v3, v0

    new-array v0, v4, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008e

    invoke-static {v1, v0, v2}, LX/4C9;->A05(Landroid/content/res/Resources;II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bM;->A01(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v1, v3, :cond_0

    iget v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A02:I

    div-int/2addr v0, v4

    sub-int v0, v3, v0

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final A02(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;
    .locals 19

    const/4 v13, 0x2

    new-instance v12, LX/56s;

    move-object/from16 v11, p0

    move-object/from16 v1, p2

    invoke-direct {v12, v13, v1, v11}, LX/56s;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x1

    new-instance v10, LX/6Io;

    invoke-direct {v10, v14, v1, v11}, LX/6Io;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConversationAttachmentContentHelper Icon not mapped properly "

    invoke-static {v0, v1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_1
    :pswitch_0
    return-object v4

    :pswitch_1
    iget-object v0, v11, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0T:LX/8v7;

    check-cast v0, LX/8BH;

    iget-object v0, v0, LX/8BH;->A03:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v11, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0Z:Z

    const v3, 0x7f080472

    if-eqz v0, :cond_2

    const v3, 0x7f080473

    :cond_2
    const v1, 0x7f060054

    const v2, 0x7f060055

    const v9, 0x7f060056

    const v8, 0x7f121826

    const v7, 0x7f0b13dc

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v11, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0T:LX/8v7;

    invoke-interface {v0}, LX/8v7;->BDx()Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x7f080464

    const v1, 0x7f060048

    const v2, 0x7f060049

    const v9, 0x7f06004a

    const v8, 0x7f120186

    const v7, 0x7f0b13d7

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :sswitch_1
    const-string v0, "contact"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "document"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "order"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_4
    const-string v0, "event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "shop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "poll"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "gallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "product"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "payment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "quick reply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    :pswitch_3
    const v3, 0x7f080466

    const v1, 0x7f06004b

    const v2, 0x7f06004c

    const v9, 0x7f06004d

    const v8, 0x7f120187

    const v7, 0x7f0b13d8

    goto :goto_1

    :cond_4
    :pswitch_4
    iget-boolean v0, v11, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0X:Z

    if-nez v0, :cond_5

    iget-boolean v0, v11, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0Z:Z

    const v3, 0x7f080468

    if-eqz v0, :cond_6

    :cond_5
    const v3, 0x7f080469

    :cond_6
    const v1, 0x7f06004e

    const v2, 0x7f06004f

    const v9, 0x7f060050

    const v8, 0x7f120188

    const v7, 0x7f0b13d9

    goto :goto_1

    :cond_7
    :pswitch_5
    const v3, 0x7f08046c

    const v1, 0x7f060048

    const v2, 0x7f060049

    const v9, 0x7f060d72

    const v8, 0x7f120189

    const v7, 0x7f0b13da

    goto :goto_1

    :cond_8
    :pswitch_6
    const v3, 0x7f080462

    const v1, 0x7f060044

    const v2, 0x7f060045

    const v9, 0x7f060046

    const v8, 0x7f120185

    const v7, 0x7f0b13d6

    goto :goto_1

    :cond_9
    :pswitch_7
    iget-object v0, v11, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0A:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getAttachShopIconId"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    :pswitch_8
    iget-boolean v0, v11, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0X:Z

    const v3, 0x7f080479

    if-eqz v0, :cond_b

    const v3, 0x7f08047a

    :cond_b
    const v1, 0x7f060063

    const v2, 0x7f060064

    const v9, 0x7f060065

    const v8, 0x7f12018c

    const v7, 0x7f0b13df

    :goto_1
    const/16 v18, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_c
    :pswitch_9
    iget-boolean v0, v11, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0X:Z

    if-nez v0, :cond_d

    iget-boolean v0, v11, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0Z:Z

    const v3, 0x7f08046e

    if-eqz v0, :cond_e

    :cond_d
    const v3, 0x7f08046f

    :cond_e
    const v1, 0x7f060051

    const v2, 0x7f060052

    const v9, 0x7f060053

    const v8, 0x7f12018b

    const v7, 0x7f0b13db

    :goto_2
    const/16 v18, 0x1

    :goto_3
    invoke-static {v11}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    :cond_f
    :pswitch_a
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v11, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0O:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A01()LX/47M;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/1O8;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1O8;->B55(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v5

    const v0, 0x7f090003

    invoke-static {v2, v0}, LX/0Ys;->A02(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060dd2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v6, LX/4Cm;

    invoke-direct {v6, v4, v5, v2, v0}, LX/4Cm;-><init>(Landroid/graphics/Typeface;Ljava/lang/CharSequence;II)V

    iget v0, v11, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06:I

    if-eq v0, v13, :cond_10

    const v1, 0x7f06005d

    if-ne v0, v3, :cond_11

    :cond_10
    const v1, 0x7f06005b

    :cond_11
    if-eq v0, v13, :cond_12

    const v2, 0x7f06005e

    if-ne v0, v3, :cond_13

    :cond_12
    const v2, 0x7f06005c

    :cond_13
    if-eq v0, v13, :cond_14

    const v9, 0x7f06005e

    if-ne v0, v3, :cond_15

    :cond_14
    const v9, 0x7f06005a

    :cond_15
    const/16 v0, 0x11

    new-instance v12, LX/56r;

    invoke-direct {v12, v11, v0}, LX/56r;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const v8, 0x7f1215c3

    const v7, 0x7f0b13de

    const/16 v18, 0x0

    :goto_4
    invoke-static {v11}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-boolean v3, v11, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0X:Z

    const v0, 0x7f0e021b

    if-eqz v3, :cond_16

    const v0, 0x7f0e021d

    :cond_16
    move-object/from16 v3, p1

    invoke-static {v4, v3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0cee

    invoke-static {v5, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b1acd

    invoke-static {v5, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v17

    if-eqz v18, :cond_1c

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070087

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_5
    iget-boolean v0, v11, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0X:Z

    if-nez v0, :cond_1b

    invoke-static {v11, v1}, LX/4C4;->A04(Landroid/view/View;I)I

    move-result v1

    invoke-static {v11, v2}, LX/4C4;->A04(Landroid/view/View;I)I

    move-result v15

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v13, [I

    const/16 v16, 0x0

    aput v1, v0, v16

    aput v15, v0, v14

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v13}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    if-lez v3, :cond_17

    invoke-virtual {v1, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_17
    if-eqz v18, :cond_18

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v2, v0, :cond_18

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setColor(I)V

    new-array v0, v13, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v16

    invoke-static {v2, v0, v14}, LX/4C9;->A0R(Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    div-int/lit8 v0, v3, 0x4

    invoke-virtual {v1, v14, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v0, 0x11

    invoke-virtual {v1, v14, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    :cond_18
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dq;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v11, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0X:Z

    if-eqz v0, :cond_19

    invoke-static {v11, v9}, LX/4C4;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_19
    invoke-static {v4, v13}, LX/0Ze;->A06(Landroid/view/View;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v10, :cond_1a

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1a
    return-object v5

    :cond_1b
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060047

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006c

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v13}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070087

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v14, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/5dq;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_6

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_1d
    :pswitch_b
    iget-object v0, v11, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0A:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getAttachQuickReplyIconId"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_c
        -0x4c0a9909 -> :sswitch_b
        -0x2ee3cdfa -> :sswitch_a
        -0x12723311 -> :sswitch_9
        -0xbb388ae -> :sswitch_8
        0x3497bf -> :sswitch_7
        0x35daf6 -> :sswitch_6
        0x58d9bd6 -> :sswitch_5
        0x5c6729a -> :sswitch_4
        0x651874e -> :sswitch_3
        0x335cd11b -> :sswitch_2
        0x38b72420 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A03()Ljava/util/List;
    .locals 6

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0X:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0Y:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0C()Z

    move-result v4

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0D()Z

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0B()Z

    move-result v1

    const-string v0, "gallery"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "camera"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0N:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-nez v0, :cond_0

    const-string v0, "location"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "contact"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "document"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "audio"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "poll"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v4, :cond_3

    const-string v0, "payment"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    :goto_0
    const-string v0, "event"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v3

    :cond_5
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0C()Z

    move-result v5

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0D()Z

    move-result v4

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0B()Z

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0N:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-nez v0, :cond_6

    const-string v0, "document"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "camera"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "gallery"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "audio"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0N:LX/1Za;

    instance-of v1, v0, LX/1ZU;

    if-nez v1, :cond_8

    const-string v0, "location"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v5, :cond_9

    const-string v0, "payment"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v1, :cond_a

    const-string v0, "contact"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v4, :cond_b

    const-string v0, "poll"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v2, :cond_4

    goto :goto_0
.end method

.method public A04()V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A03()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0X:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getColumnsCountV2()I

    move-result v8

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    rem-int v0, v5, v8

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e021a

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A03:I

    invoke-static {v1, p0, v3, v0}, LX/4nV;->A00(Landroid/view/ViewGroup;Lcom/whatsapp/conversation/ConversationAttachmentContentView;II)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v2, v4}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A02(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getNumberOfColumns()I

    move-result v8

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, p0, v0, v1}, LX/4nV;->A00(Landroid/view/ViewGroup;Lcom/whatsapp/conversation/ConversationAttachmentContentView;II)V

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0G:LX/5XE;

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0N:LX/1Za;

    invoke-virtual {v1, v0}, LX/5XE;->A04(LX/1Za;)V

    return-void
.end method

.method public A05()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0G:LX/5XE;

    iget-object v1, v3, LX/5XE;->A04:LX/1Pt;

    const/16 v0, 0xb62

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/5XE;->A01:LX/4tf;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4tf;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4tf;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/5XE;->A01()V

    invoke-virtual {v3}, LX/5XE;->A00()V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0V:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mf;

    check-cast v2, LX/4Wz;

    iget-object v1, v2, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1}, LX/3I0;->A47(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1Pt;

    invoke-static {v1}, LX/4C4;->A0I(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0B:LX/3dV;

    invoke-static {v1}, LX/3I0;->A05(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0C:LX/2uE;

    invoke-static {v1}, LX/4C3;->A0e(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/2uF;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0A:LX/5sK;

    invoke-static {v1}, LX/4C4;->A0f(LX/3I0;)LX/37c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0S:LX/37c;

    invoke-static {v1}, LX/4C5;->A0g(LX/3I0;)LX/9TF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0R:LX/9TF;

    invoke-static {v1}, LX/3I0;->A2k(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0I:LX/36V;

    invoke-static {v1}, LX/4C3;->A0o(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0T:LX/8v7;

    invoke-static {v1}, LX/4C2;->A0N(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0E:LX/3KY;

    invoke-static {v1}, LX/3I0;->A2v(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0K:LX/36W;

    invoke-static {v1}, LX/3I0;->A2t(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0J:LX/36d;

    invoke-static {v1}, LX/4C2;->A0a(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0P:LX/96A;

    invoke-static {v1}, LX/3I0;->AEO(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0O:LX/2qa;

    iget-object v0, v2, LX/4Wz;->A0H:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ACc()LX/9QD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0Q:LX/9QD;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C3;->A0a(LX/3AS;)LX/5XE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0G:LX/5XE;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEW(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gk;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0H:LX/2Gk;

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070087

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070086

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A01:I

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getIconTextViewHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0219

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b16d7

    invoke-static {p0, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    return-void
.end method

.method public A08(IZ)V
    .locals 22

    const/4 v4, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v10, 0x3

    new-array v6, v0, [[I

    new-array v0, v1, [I

    if-eqz p2, :cond_0

    fill-array-data v0, :array_0

    aput-object v0, v6, v2

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    aput-object v0, v6, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    :goto_0
    aput-object v0, v6, v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    fill-array-data v0, :array_3

    aput-object v0, v6, v2

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    aput-object v0, v6, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_2
    aget-object v8, v6, v5

    const/4 v3, 0x0

    :goto_2
    array-length v0, v8

    if-ge v3, v0, :cond_5

    invoke-direct {v11}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getNumberOfColumns()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    aget v12, v8, v3

    const/4 v0, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f000000    # 0.5f

    invoke-static/range {p2 .. p2}, LX/4C5;->A00(I)F

    move-result v21

    new-instance v13, Landroid/view/animation/ScaleAnimation;

    move/from16 v20, v0

    move/from16 v16, v14

    move/from16 v17, v15

    move/from16 v18, v0

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v15}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-nez v12, :cond_4

    const-wide/16 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    div-int v0, p1, v12

    int-to-long v0, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v10, :cond_2

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x6
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x6
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x3
        0x6
        0x8
    .end array-data
.end method

.method public A09(Lcom/whatsapp/community/ConversationCommunityViewModel;LX/4dJ;LX/1Za;Z)V
    .locals 14

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0N:LX/1Za;

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0F:LX/4dJ;

    iput-object p1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0D:Lcom/whatsapp/community/ConversationCommunityViewModel;

    move/from16 v0, p4

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1Pt;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v2, 0xc97

    invoke-virtual {v0, v2}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0X:Z

    sget-boolean v0, LX/1zR;->A04:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0Z:Z

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1Pt;

    invoke-static {v1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x1708

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0Y:Z

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0X:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v8, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/4nV;

    invoke-direct {v6, v0, p0}, LX/4nV;-><init>(Landroid/content/Context;Lcom/whatsapp/conversation/ConversationAttachmentContentView;)V

    iput v3, v6, LX/4nV;->A01:I

    iput v3, v6, LX/4nV;->A00:I

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A03()Ljava/util/List;

    move-result-object v12

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->getColumnsCountV2()I

    move-result v7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v4, v0

    int-to-double v0, v7

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x2

    const v0, 0x7f07008a

    if-le v4, v1, :cond_2

    const v0, 0x7f07008d

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x3

    const v0, 0x7f070089

    if-le v7, v9, :cond_3

    const v0, 0x7f07008b

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v12, 0x0

    :cond_4
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    rem-int v0, v12, v7

    if-nez v0, :cond_6

    if-eqz v12, :cond_5

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-static {v0, p0, v3, v11}, LX/4nV;->A00(Landroid/view/ViewGroup;Lcom/whatsapp/conversation/ConversationAttachmentContentView;II)V

    :cond_5
    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e021a

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0, v1, v5}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A02(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v1, p0, v10, v3}, LX/4nV;->A00(Landroid/view/ViewGroup;Lcom/whatsapp/conversation/ConversationAttachmentContentView;II)V

    goto :goto_1

    :cond_7
    const v0, 0x7f070092

    const v2, 0x7f07008c

    if-lt v4, v9, :cond_8

    const v0, 0x7f070093

    const v2, 0x7f070093

    :cond_8
    invoke-static {p0, v0}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v0

    iput v0, v6, LX/4nV;->A00:I

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-static {p0, v2}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-static {v1, p0, v3, v0}, LX/4nV;->A00(Landroid/view/ViewGroup;Lcom/whatsapp/conversation/ConversationAttachmentContentView;II)V

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0G:LX/5XE;

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0N:LX/1Za;

    invoke-virtual {v1, v0}, LX/5XE;->A04(LX/1Za;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A04()V

    return-void
.end method

.method public final A0A()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0N:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0H:LX/2Gk;

    iget-object v0, v2, LX/2Gk;->A00:LX/2sX;

    iget-object v1, v0, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x1969

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2Gk;->A01:LX/4sz;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/4sz;->A03(B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()Z
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0N:LX/1Za;

    const/4 v2, 0x0

    invoke-static {v3}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/2uF;

    invoke-static {v3}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1Pt;

    const/16 v0, 0x3d6

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1Pt;

    const/16 v0, 0x15ba

    invoke-static {v1, v0, v2}, LX/2uC;->A0J(LX/2uC;IZ)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public final A0C()Z
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0N:LX/1Za;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0R:LX/9TF;

    invoke-virtual {v0, v1}, LX/9TF;->A0C(LX/1Za;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06:I

    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0R:LX/9TF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A06:I

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0N:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/9TF;->A0o(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0C:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1Pt;

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x133d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final A0D()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1Pt;

    const/16 v0, 0x572

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0N:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0H:LX/2Gk;

    iget-object v0, v2, LX/2Gk;->A00:LX/2sX;

    iget-object v1, v0, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x159d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/2Gk;->A01:LX/4sz;

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, LX/4sz;->A03(B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x43

    invoke-virtual {v1, v0}, LX/4sz;->A03(B)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0N:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0L:LX/2uF;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1Pt;

    const/16 v0, 0xab2

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1Pt;

    const/16 v0, 0x13c0

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0D:Lcom/whatsapp/community/ConversationCommunityViewModel;

    iget-object v0, v0, Lcom/whatsapp/community/ConversationCommunityViewModel;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_4

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const-string v0, "conversationCommunityViewModel/missing-cag-participant-count"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0N:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/1Zh;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0W:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1Pt;

    const/16 v0, 0xa67

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0M:LX/1Pt;

    const/16 v0, 0x892

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 4

    invoke-super {p0}, Landroid/widget/ScrollView;->computeVerticalScrollOffset()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeVerticalScrollRange()I

    move-result v0

    invoke-static {p0, v0}, LX/4C8;->A07(Landroid/view/View;I)I

    move-result v2

    iget v1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A07:I

    mul-int/lit8 v0, v1, 0x2

    sub-int v0, v2, v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    mul-int/2addr v3, v0

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    return v1

    :cond_0
    return v3
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0U:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0U:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMinHeightView()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v4, p0

    move/from16 v6, p1

    move/from16 v5, p2

    invoke-super {v4, v6, v5}, Landroid/widget/ScrollView;->onMeasure(II)V

    iget v1, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A08:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v1, v0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    iget v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A02:I

    div-int/lit8 v7, v0, 0x4

    div-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v14, v0, 0x5

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v12, v11, :cond_9

    iget-object v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    instance-of v0, v10, LX/4nV;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v16, v16, 0x1

    check-cast v10, LX/4nV;

    iget v13, v10, LX/4nV;->A00:I

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v9, v13

    if-gt v9, v3, :cond_1

    add-int/lit8 v12, v12, 0x1

    move v15, v13

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    if-gt v12, v10, :cond_3

    div-int/2addr v7, v10

    iget-object v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4nV;

    iget v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A00:I

    div-int/2addr v0, v10

    iput v0, v1, LX/4nV;->A00:I

    iget-object v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    sub-int/2addr v11, v8

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4nV;

    iget v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A00:I

    div-int/2addr v0, v10

    iput v0, v1, LX/4nV;->A00:I

    :goto_2
    if-ge v8, v11, :cond_8

    iget-object v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/4nV;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4nV;

    iget v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A03:I

    div-int/2addr v0, v10

    iput v0, v1, LX/4nV;->A00:I

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    sub-int/2addr v11, v8

    if-ne v12, v11, :cond_7

    sub-int/2addr v3, v9

    div-int v2, v3, v16

    goto :goto_4

    :cond_4
    add-int/2addr v7, v9

    sub-int/2addr v7, v13

    sub-int v8, v3, v7

    div-int v8, v8, v16

    add-int/2addr v1, v9

    sub-int/2addr v1, v13

    sub-int v7, v3, v1

    div-int v7, v7, v16

    add-int/2addr v14, v9

    sub-int/2addr v14, v13

    sub-int v2, v3, v14

    div-int v2, v2, v16

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_5

    move v8, v7

    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_6

    move v2, v8

    :cond_6
    sub-int/2addr v11, v10

    if-ne v12, v11, :cond_9

    iget-object v1, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/4nV;

    iget v0, v0, LX/4nV;->A00:I

    add-int/2addr v9, v0

    sub-int/2addr v3, v9

    sub-int v3, v3, v16

    add-int/lit8 v0, v16, 0x1

    div-int/2addr v3, v0

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v12, 0x1

    sub-int v1, v1, v16

    iget v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A02:I

    mul-int/2addr v1, v0

    add-int/2addr v7, v9

    div-int v7, v7, v16

    sub-int v2, v3, v7

    sub-int/2addr v2, v1

    sub-int/2addr v9, v15

    sub-int/2addr v9, v13

    add-int/2addr v9, v14

    sub-int/2addr v3, v9

    sub-int/2addr v3, v1

    :goto_3
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_9

    move v2, v3

    goto :goto_4

    :cond_8
    move v2, v7

    :cond_9
    :goto_4
    iput v2, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A05:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A08:I

    invoke-super {v4, v6, v5}, Landroid/widget/ScrollView;->onMeasure(II)V

    :cond_a
    return-void
.end method

.method public setVerticalScrollbarInset(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A07:I

    return-void
.end method
